#!/usr/bin/env python3
"""Luarmor key checker — protocolo revertido de sdkapi-public.luarmor.net/library.lua.

Uso:
    python3 luarmor_keycheck_tool.py <KEY_32_CHARS> <SCRIPT_ID_32_HEX>

Flujo:
    1. GET https://sdkapi-public.luarmor.net/sync      -> { st, nodes[] }
    2. GET <nodo>/check_key?key=<KEY>&script_id=<ID>
       headers: clienttime = st, catcat128 = firma

La firma catcat128 es el hash custom de Luarmor (constantes 0x5AD69B68,
0x03B7222A, 0x2D074DF6, 0xCB4FFF2D), reimplantado y verificado byte a byte
contra la libreria original en Lua.

Codigos de respuesta habituales: KEY_VALID, KEY_HWID_LOCKED, KEY_INCORRECT,
KEY_EXPIRED, SCRIPT_ID_INCORRECT, SCRIPT_ID_INVALID, TIME_ERROR, SECURITY_ERROR.

Nota: la primera comprobacion de una key en estado "reset" la reclama y la
vincula al HWID/IP de quien la comprueba.
"""
import json
import math
import sys
import time
import urllib.error
import urllib.request

M32 = 4294967296
P_INIT = [0x5AD69B68, 0x03B7222A, 0x2D074DF6, 0xCB4FFF2D]
Q = [0x01C3, 0xA408, 0x964D, 0x4320]
UA = "Roblox/WinInet"
SYNC_URL = "https://sdkapi-public.luarmor.net/sync"


def catcat128(o: str) -> str:
    p = list(P_INIT)
    r = len(o)
    s = 1
    while s <= r:
        t = 0
        for u in range(4):
            v = s - 1 + u
            if v < r:
                t += ord(o[v]) * (2 ** (8 * u))
        t %= M32
        for x in range(1, 5):
            y = p[x - 1] ^ t
            y ^= p[x % 4]
            y = (((y * (2 ** 5)) % M32) + (math.floor(y / 4) % M32) + Q[x - 1]) % M32
            y ^= math.floor(t / (2 ** ((x - 1) * 5 % 32))) % M32
            y = (y + p[(x + 1) % 4]) % M32
            p[x - 1] = y % M32
        s += 4
    for x in range(1, 5):
        y = (p[x - 1] + p[x % 4]) % M32
        y ^= p[(x + 2) % 4]
        a = x * 7 % 32
        y = ((y * (2 ** a)) % M32 + math.floor(y / (2 ** (32 - a))) % M32) % M32
        p[x - 1] = y
    return "".join("%08X" % (v % M32) for v in p)


def get(url: str, headers=None):
    req = urllib.request.Request(url, headers={"User-Agent": UA, **(headers or {})})
    with urllib.request.urlopen(req, timeout=25) as r:
        return r.status, r.read()


def check_key(key: str, script_id: str, node: str | None = None):
    st, raw = get(SYNC_URL)
    sync = json.loads(raw)
    nodes = [n for n in sync["nodes"] if n.startswith("https://") and n.endswith(".luarmor.net/")]
    target = node if node else nodes[int(time.time()) % len(nodes)]
    st_time = sync["st"]
    sig = catcat128(f"{key}_cfver1.0_{script_id}_time_{st_time}")
    url = f"{target}check_key?key={key}&script_id={script_id}"
    try:
        code, body = get(url, {"clienttime": str(st_time), "catcat128": sig})
    except urllib.error.HTTPError as e:
        code, body = e.code, e.read()
    try:
        return {"node": target, "signature": sig, "server_time": st_time,
                "http": code, "response": json.loads(body)}
    except Exception:
        return {"node": target, "signature": sig, "server_time": st_time,
                "http": code, "response": {"raw": body[:400].decode("latin-1", "replace")}}


if __name__ == "__main__":
    if len(sys.argv) < 3:
        print(__doc__)
        sys.exit(1)
    result = check_key(sys.argv[1].strip(), sys.argv[2].strip().lower(),
                       sys.argv[3].strip() if len(sys.argv) > 3 else None)
    print(json.dumps(result, indent=2))
    code = result["response"].get("code")
    if code == "KEY_VALID":
        print("\n>> KEY VALIDA")
    elif code:
        print(f"\n>> {code}: {result['response'].get('message', '')}")
