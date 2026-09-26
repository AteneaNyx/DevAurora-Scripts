# DevAurora-Scripts

Scripts listos para usar, desofuscados y sin key system. El loader de
teleport apunta a este mismo repo, por lo que **no depende de ningún
repo externo** (si el repo original de Cokeboys muere, este script sigue vivo).

## Blox Fruits (main, 2 MB desofuscado sin key)

```lua
loadstring(game:HttpGet("https://raw.githubusercontent.com/AteneaNyx/DevAurora-Scripts/main/main.lua"))()
```

- Desofuscado (legible/editable), key system eliminado.
- Al saltar de servidor (server hop) re-carga esta misma versión SIN key
  (antes descargaba el original con key system).
- Si ya usaste la versión anterior, borra la carpeta `Cokeboys` de tu
  executor la primera vez para refrescar el loader cacheado.

## Otros scripts

| Archivo | Uso |
|---|---|
| `scripts/HopScript_nokey.lua` | server hop sin key |
| `scripts/6V3PullLever.lua` | 6v3 pull lever |
| `scripts/PVPScript.lua` | PVP |

Cargar igual: `loadstring(game:HttpGet("<raw url>"))()`

## Kaitun (tal cual, sin procesar)

Carpeta `kaitun/` — scripts Kaitun/StealAnEggs en su estado original
(ofuscados), subidos tal cual para backup. Cárgalos con su raw url:

```lua
loadstring(game:HttpGet("https://raw.githubusercontent.com/AteneaNyx/DevAurora-Scripts/main/kaitun/KaitunGhoulCyborg.luau"))()
```
