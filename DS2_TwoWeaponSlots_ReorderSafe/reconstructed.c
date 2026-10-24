/* Startup at VA 10001050; resize wrapper at VA 100018a0.
 * Error branches/log formatting are condensed. See complete disassembly.
 */
void worker(void) {
    byte *game = GetModuleHandleA(NULL);
    if (!game) return;
    /* Validate original code at 4A7387, A9FA7F and 9E94CB.
     * Poll up to 3000 times at 50 ms, then recheck before writes.
     * The constructor's four-slot allocation is checked, not shrunk.
     */
    if (!expected_game_code_ready()) return;
    original_resize = game + 0x9D7080;
    patch_relative_call(game + 0x9E94D0, resize_wrapper);
    /* Replace cmp eax,[esi+10] with cmp eax,2 (83 F8 02).
     * Existing setae instruction then reports full at >=2.
     */
    if (!patch_bytes(game + 0xA9FA89, "83 F8 02")) {
        restore_original_call(game + 0x9E94D0);
        log_error("Weapon-full comparison patch failed");
        return;
    }
    log_status("Two-weapon comparison installed; four physical positions retained");
}
void resize_wrapper(byte *container, unsigned requested) {
    if (container && *(unsigned *)(container + 0x2C) == 1)
        requested = requested < 4 ? 4 : requested;
    original_resize(container, requested);
}
/* Patch helpers use VirtualProtect and FlushInstructionCache on current process.
 * Logs go to DS2_TwoWeaponSlots_ReorderSafe.log.
 */
