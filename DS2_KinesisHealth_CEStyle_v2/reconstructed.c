/*  Workers/guards/log formatting condensed; see annotated disassembly for all
 * instructions. Names/types invented for readability, not recovered symbols.
 */
void worker(void) {
    game = GetModuleHandleA(NULL);
    make_ini_and_log_paths_from_own_module();
    kinesis_enabled = ini("Kinesis", "Enabled", 1);
    damage_enabled = ini("Damage", "Enabled", 1);
    hotkey = ini("Kinesis", "HotkeyVK", 0x46); /* F */
    require_aim = ini("Kinesis", "RequireAim", 1);
    cost = ini("Kinesis", "StasisCost", 10);
    damage_percent = ini("Damage", "MultiplierPercent", 200);
    /* Invalid cost outside 1..10000 ->10; damage outside 1..1000 ->200. */
    key_state = GetProcAddress(GetModuleHandleA("user32.dll"), "GetAsyncKeyState");
    if (!game || !key_state) return;
    /* Exact original bytes are checked. Hook player capture at +483BC9.
     * Damage hook +B74DDB is installed only when enabled.
     */
    install_checked_hooks();
    for (;;) {
        now = GetTickCount();
        /* Capture sequence drives freshness. An object change clears the
         * validated damage target and cancels cooldown. Freshness <=1500 ms.
         * Validated reads use ReadProcessMemory((HANDLE)-1,...).
         */
        update_capture_freshness_and_identity();
        valid = validate_current_object();
        damage_target = valid && damage_enabled ? captured_object : 0;
        if (cooldown_active) {
            if (object_identity_changed()) cancel_cooldown();
            else if (valid && stasis != -1.0f) cancel_cooldown();
            else if (valid && now - cooldown_start >= 30000) {
                guarded_stasis_write(captured_object, -1.0f, 1.0f);
                cancel_cooldown();
            }
        }
        bool down = (key_state(hotkey) & 0x8000) != 0;
        if (kinesis_enabled && down && !was_down) {
            bool aim_ok = !require_aim || (key_state(2) & 0x8000); /* RMB */
            if (aim_ok && !cooldown_active && valid && stasis >= 0) {
                float next = stasis - cost;
                if (next > 0) guarded_stasis_write(captured_object, stasis, next);
                else if (guarded_stasis_write(captured_object, stasis, -1.0f)) {
                    cooldown_active = true;
                    cooldown_start = now;
                    cooldown_object = captured_object;
                }
            }
        }
        was_down = down;
        Sleep(25);
    }
}
/* VA 10001b70: displaced movss xmm1,[eax+EC] is preserved. */
void health_capture_hook(Cpu *r) {
    captured_object = r->eax;
    ++capture_sequence;
    r->xmm1 = *(float *)(r->eax + 0xEC);
}
/* VA 10001b8b: player identity test, then load incoming damage. */
void damage_hook(Cpu *r) {
    r->xmm1 = *(float *)(r->ebx + 0x50);
    if (r->esi == damage_target) {
        ++damage_matches;
        r->xmm1 *= damage_percent * 0.01f;
    }
}
/* VA 100019ee reads 8 bytes at object+F0: current and maximum stasis.
 * Checks pointer range, finite float values and bounds.
 * VA 10001aa9 checks object identity, re-reads values, requires exact expected
 * current value, validates replacement in [-1,max], rechecks identity, then:
 */
bool final_stasis_write(byte *obj, float replacement) {
    size_t written = 0;
    return WriteProcessMemory((HANDLE)-1, obj + 0xF0, &replacement, 4, &written)
           && written == 4;
}
/* IMPORTANT: guarded_stasis_write above includes all preceding validations;
 * final_stasis_write alone is NOT an adequate replacement implementation.
 * Key queries are for the INI-configured hotkey and optional RMB. Logs record mod events.
 */
