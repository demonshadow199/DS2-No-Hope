/* 
 * DLL VA 10001038: startup worker; 100011d8: log writer.
 */
void worker(void) {
    byte *game = GetModuleHandleA(NULL);
    if (!game) { log_error("No game module"); return; }
    /* Up to 3000 attempts, Sleep(50): approximately 150 seconds. */
    if (!wait_for_expected_bytes(game + 0xAB4FB7,
            "8B 86 48 17 00 00 50 8D 8E D0 0B 00 00",
            game + 0x9D7080, 3000, 50)) return;
    /* Recheck signatures before writing. Allocate executable trampoline.
     * Copy original mov eax,[esi+1748], append shr eax,1 and jump back.
     * Replace six bytes at AB4FB7 with JMP trampoline and NOP.
     * VirtualProtect(..., PAGE_EXECUTE_READWRITE, ...), restore protection,
     * FlushInstructionCache((HANDLE)-1,...).
     */
    install_inventory_detour();
    log_status("Halved suit inventory capacity");
}
/* Semantic equivalent of the injected instructions, not a normal C call: */
void inventory_hook(Cpu *cpu) {
    cpu->eax = *(unsigned *)(cpu->esi + 0x1748);
    cpu->eax >>= 1; /* unsigned floor(capacity/2) */
    resume_game_at(0xAB4FBD);
}
/* All five DLL entry points disable thread notifications on process attach,
 * create a local worker thread, close its handle and return TRUE.
 */
