# Flagged ASI Deconstruction

The archive contains compiled PE32 x86 DLLs, `reconstructed.c` files are present and can be inspected without assembly.
## What each file does

| File behavior |
|---|---|
| DS2_InventoryHalf.asi | Hooks game RVA AB4FB7; reads retained capacity at ESI+1748, shifts the result right by one, then resumes. The retained field itself is not halved. Allocates a small executable trampoline. |
| DS2_TwoWeaponSlots_ReorderSafe.asi | Replaces comparison at A9FA89 with `cmp eax,2`; redirects a resize call at 9E94D0 to a wrapper preserving at least four positions when container+2C equals 1. Original resize target is 9D7080. |
| DS2_StasisDuration.asi | Hooks countdown branches 787202 and optionally 7871CE; scales decrement, records counters and writes logs. Default TimerDrainPercent is 400, multiplier 4.0, with alternate branch enabled. |
| DS2_KinesisHealth_CEStyle_v2.asi | Captures player object at 483BC9; optional player-only damage scaling at B74DDB. Defaults: damage 200%, F hotkey, RequireAim=1, stasis cost 10. Polls every 25 ms. Depletion writes -1; a guarded restoration to 1 follows a 30-second cooldown. |
| DS2_WeaponBalanceSafe.asi | Captures weapon pointer at 9B0DE4 and scales damage, reload/fire timing and three inferred flamethrower fields. Uses validation and cached values. Does not implement magazine adjustment. |

Addresses in this table are tied to the games main exe Assembly listing addresses beginning `1000...` show ASI image base and must not be confused with game RVAs.


## Inspection Instructions

Open each `reconstructed.c` first, then search `annotated_disassembly.asm` for the associated address or API. The annotated listing adds import names and readable string references to objdump output, annotations are not recovered symbols. `disassembly.asm` retains the raw listing. `pe_headers_imports.txt` contains PE metadata and imports, `all_sections_hex.txt` includes all section bytes, and the strings files contain ASCII/UTF-16 candidates. `manifest.json` records sizes, SHA-256 hashes, sections, entry points and imports


## API references

Microsoft documents the memory-protection/cache APIs and keyboard-state API used here:
- https://learn.microsoft.com/en-us/windows/win32/api/memoryapi/nf-memoryapi-virtualprotect
- https://learn.microsoft.com/en-us/windows/win32/api/processthreadsapi/nf-processthreadsapi-flushinstructioncache
- https://learn.microsoft.com/en-us/windows/win32/api/winuser/nf-winuser-getasynckeystate


