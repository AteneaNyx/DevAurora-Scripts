# Luarmor V4 — capas ofuscadas y protocolo de validacion

Carpeta generada por el analisis del protector Luarmor V4 (loader
`api.luarmor.net/files/v4/loaders/341aeb3eaa42e6423a4cdbf2b148e77f.lua`).

## Contenido

| Archivo | Que es |
|---------|--------|
| `luarmor_loader_341aeb3e.lua` | Capa 1: el loader publico (1,4 KB). Lua plano con datos cifrados en `_bsdata0`. |
| `luarmor_v4_init_marbeg.lua` | Capa 2: el bootstrapper (602 KB). VM "superflow" + payload `LPH-!!` cifrado de 488 KB. |
| `luarmor_keycheck_tool.py` | Herramienta CLI del protocolo de validacion de keys (sync + firma catcat128 + check_key contra los nodos oficiales). |
| `Luarmor_V4_informe_ingenieria_inversa.pdf` | Informe completo del analisis (cadena, VM, protocolo, experimentos). |

## Comprobar una key

```bash
python3 luarmor_keycheck_tool.py <KEY_32> <SCRIPT_ID_32HEX>
```

El protocolo (extraido de `sdkapi-public.luarmor.net/library.lua`):

1. `GET https://sdkapi-public.luarmor.net/sync` -> `{ st, nodes[] }`
2. `GET <nodo>/check_key?key=<KEY>&script_id=<ID>` con headers
   `clienttime: <st>` y `catcat128: <firma>`, donde la firma es
   `catcat128(key + "_cfver1.0_" + script_id + "_time_" + clienttime)`.

El hash `catcat128` (constantes `0x5AD69B68 0x03B7222A 0x2D074DF6 0xCB4FFF2D`)
esta verificado byte a byte contra la libreria original.

El `script_id` de los nodos de autenticacion NO siempre coincide con el id
del loader v4: usa el id de la pagina del loadstring del script o el del
enlace `ads.luarmor.net` del sistema de keys.

## Advertencia

La primera comprobacion de una key en estado "reset" la reclama y la vincula
al HWID/IP de quien la comprueba.
