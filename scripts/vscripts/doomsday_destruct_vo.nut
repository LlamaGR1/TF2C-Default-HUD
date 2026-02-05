// A state variable to track if the voice line has been played.
local voice_played = false;

function CheckProp() {
    local flag = Entities.FindByClassname(null, "item_teamflag")

    // Check if the flag entity exists and is valid.
    if (!flag) {
        printl("Error: Could not find item_teamflag entity!")
        return;
    }

    // Get the current flag reset time.
    local flag_reset_time = NetProps.GetPropFloat(flag, "m_flResetTime")

    // Get the entity's owner. If it has an owner, it's being carried.
    local flag_owner = flag.GetOwner()

    //printl("Reset time: " + flag_reset_time);
    //printl("Curtime: " + Time());

    // Reset the 'voice_played' flag if the flag is not dropped or has been returned.
    if (flag_owner != null || flag_reset_time <= 0) {
        //printl("Resetting voice_played flag")
        voice_played = false;
    }

    // Condition to play the voice line:
    // 1. The voice hasn't been played yet for this drop cycle.
    // 2. The flag is NOT being held (i.e., it has no owner).
    // 3. The time remaining is less than or equal to the target time.
    if (voice_played == false && flag_owner == null && flag_reset_time - Time() < 4.0 && flag_reset_time > 0) {
        EntFire("gamerules", "PlayVO", "Announcer.TF2C_SD_FlagAboutToReturn", 0.0)

        voice_played = true;
    }

    AddThinkToEnt(flag, "CheckProp")
}
