/* MANUAL C-STYLE BEHAVIORAL RECONSTRUCTION, not original/buildable source.
 * This is a condensed overview, NOT an exhaustive decompilation of the large
 * worker's cache, float validation, timing, failure and logging branches.
 * Full machine instructions in annotated_disassembly.asm are authoritative.
 */
void worker(void) {
    game = GetModuleHandleA(NULL);
    make_ini_and_log_paths_from_own_module();
    global_damage = ini("Damage", "GlobalPercent", 45) * .01f;
    plasma_damage = ini("Damage", "PlasmaPercent", 28) * .01f;
    pulse_damage = ini("Damage", "PulsePercent", 20) * .01f;
    line_secondary = ini("Damage", "LineSecondaryPercent", 6) * .01f;
    flame_damage = ini("Damage", "FlamethrowerPercent", 12) * .01f;
    flame_dps = ini("FlameDOT", "DamagePerSecondPercent", 10) * .01f;
    flame_alt_dps = ini("FlameDOT", "AltDamagePerSecondPercent", 10) * .01f;
    flame_bonus = ini("FlameDOT", "BonusDamagePercent", 10) * .01f;
    reload = ini("Reload", "TimePercent", 70) * .01f;
    detonator_fire = ini("FireRate", "DetonatorPercent", 200) * .01f;
    plasma_fire = ini("FireRate", "PlasmaPercent", 150) * .01f;
    javelin_fire = ini("FireRate", "JavelinPercent", 175) * .01f;
    flame_fire = ini("FireRate", "FlamethrowerPartsPerMillion", 1) * .000001f;
    /* Range validation resets invalid settings to defaults.
     * Check 8B 91 9C 03 00 00 at game+9B0DE4; install capture detour.
     */
    install_checked_capture_hook(game + 0x9B0DE4);
    for (;;) {
        /* Finite/range checks and freshness checks precede writes.
         * Weapon identity path: weapon+188 -> pointer+1C -> ID at pointer+4.
         * Equipped state read at +300. Kinesis pseudo-weapon is excluded.
         * Cache baselines and last-written values; don't blindly multiply
         * current values every tick. Failure paths can delay further work.
         */
        weapon = obtain_fresh_valid_equipped_weapon();
        if (!weapon) { wait_for_next_capture(); continue; }
        id = read_weapon_id(weapon);
        apply_cached_scaled_field(weapon, 0x3E8, primary_multiplier(id));
        apply_cached_scaled_field(weapon, 0x3EC, secondary_multiplier(id));
        apply_cached_scaled_field(weapon, 0x3F0, reload);
        apply_cached_scaled_field(weapon, 0x320, fire_multiplier(id));
        if (is_flamethrower(id)) {
            apply_cached_scaled_field(weapon, 0x5F8, flame_dps);
            apply_cached_scaled_field(weapon, 0x600, flame_alt_dps);
            apply_cached_scaled_field(weapon, 0x678, flame_bonus);
        }
        wait_for_next_iteration();
    }
}
/* The three flame offsets are explicit in the constant table at VA 10003014.
 * Their DPS/bonus meanings are the author's inferred labels, not independently
 * proven game structure definitions. There are no intended magazine writes.
 * Helpers read/write using current-process pseudo-handle -1, not OpenProcess.
 * This overview does not prove game compatibility or absence of all bugs.
 */
