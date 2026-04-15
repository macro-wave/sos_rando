if variant == "standard" then

    -- Default starting items
    Tracker:FindObjectForCode("character_zale").Active = true
    Tracker:FindObjectForCode("character_valere").Active = true
    Tracker:FindObjectForCode("character_juggler").Active = true
    Tracker:FindObjectForCode("character_acrobat").Active = true
    Tracker:FindObjectForCode("character_arty").Active = true
    Tracker:FindObjectForCode("a_manaboost").Active = true
    Tracker:FindObjectForCode("a_sailing").Active = true
    Tracker:FindObjectForCode("a_dlc_access").Active = true
    Tracker:FindObjectForCode("a_train").Active = true
    Tracker:FindObjectForCode("a_circus").Active = true

    -- Default options: World Access
    Tracker:FindObjectForCode("option_cavern").CurrentStage = 1
    Tracker:FindObjectForCode("option_elevator").CurrentStage = 1
    Tracker:FindObjectForCode("option_archives_portal").CurrentStage = 1
    Tracker:FindObjectForCode("option_mesa_shortcut").CurrentStage = 1
    Tracker:FindObjectForCode("option_skybridge").CurrentStage = 1
    Tracker:FindObjectForCode("option_sos").CurrentStage = 1
    Tracker:FindObjectForCode("option_ruins").CurrentStage = 0
    Tracker:FindObjectForCode("option_speedball").CurrentStage = 1
    Tracker:FindObjectForCode("option_abyss").CurrentStage = 0

    -- Default options: Shuffle
    Tracker:FindObjectForCode("option_shopsanity").CurrentStage = 0
    Tracker:FindObjectForCode("option_quizsanity").CurrentStage = 0
    Tracker:FindObjectForCode("option_conch_rewards").CurrentStage = 0
    Tracker:FindObjectForCode("option_fishing_rewards").CurrentStage = 0
    Tracker:FindObjectForCode("option_stubs").CurrentStage = 0

    -- Default options: Sequence Skips
    Tracker:FindObjectForCode("option_skip_prologue").CurrentStage = 1
    Tracker:FindObjectForCode("option_lair_warp").CurrentStage = 1

    -- Default options: Logic
    Tracker:FindObjectForCode("option_logic_secret_passage").Active = false
    Tracker:FindObjectForCode("option_logic_oasis").Active = false
    Tracker:FindObjectForCode("option_logic_jocebuckle").Active = false

elseif variant == "v_vanilla" then

    -- Default starting items
    Tracker:FindObjectForCode("character_zale").Active = true
    Tracker:FindObjectForCode("character_valere").Active = true
    Tracker:FindObjectForCode("character_arty").Active = true

    -- Default options
    Tracker:FindObjectForCode("option_skip_prologue").CurrentStage = 0
    Tracker:FindObjectForCode("option_vanilla_ngplus").CurrentStage = 0
    Tracker:FindObjectForCode("option_vanilla_shops").CurrentStage = 1
    Tracker:FindObjectForCode("option_vanilla_fish").CurrentStage = 1

end
