/* Core hook bodies at VA 100021b0 and 100021e0.
 * Register preservation and precise CPU flags remain in disassembly.
 */
void worker(void) {
    byte *game = GetModuleHandleA(NULL);
    make_ini_and_log_paths_from_own_module();
    int percent = ini("StasisDuration", "TimerDrainPercent", 400);
    /* Original validation accepts 25..2000; otherwise resets to 400. */
    if (percent < 25 || percent > 2000) percent = 400;
    drain_multiplier = percent * 0.01f;
    bool alt = ini("StasisDuration", "IncludeAlternateBranch", 1) != 0;
    /* Verify original instruction signatures before detouring.
     * Install CE branch at game+787202 and optional branch at game+7871CE.
     * Alternate install failure can leave CE hook installed (explicit log).
     */
    install_checked_stasis_hooks(game, alt);
    for (;;) { Sleep(5000); log_counters_and_last_decrements(); }
}
void ce_hook(Cpu *r) {
    ++ce_count;
    ce_original = r->xmm3;
    r->xmm3 *= drain_multiplier;
    ce_scaled = r->xmm3;
    r->xmm1 -= r->xmm3;
    /* Execute original COMISS xmm2,xmm1; jump to continuation. */
}
void alternate_hook(Cpu *r, float stack_decrement) {
    /* Original xmm3 preserved. */
    alt_original = stack_decrement;
    alt_scaled = stack_decrement * drain_multiplier;
    r->xmm0 -= alt_scaled;
    ++alt_count;
}
/* Default 400% scales the timer decrement by 4 it does not mean four times longer stasis. For a simple countdown it means approximately one-quarter duration.
 */
