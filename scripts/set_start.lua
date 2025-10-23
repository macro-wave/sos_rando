if variant == "standard" then

    -- -- Temp for testing
    -- Tracker:FindObjectForCode("@Sunglow Lake/Basket").CapturedItem = Tracker:FindObjectForCode("k_mistral")

    -- Default starting items
    Tracker:FindObjectForCode("character_zale").Active = true
    Tracker:FindObjectForCode("character_valere").Active = true
    Tracker:FindObjectForCode("boss_wyrd").Active = true
    Tracker:FindObjectForCode("k_hortencemap").Active = true

    -- Default options: World Access
    Tracker:FindObjectForCode("option_cavern").CurrentStage = 1
    Tracker:FindObjectForCode("option_elevator").CurrentStage = 1
    Tracker:FindObjectForCode("option_archives_portal").CurrentStage = 1
    Tracker:FindObjectForCode("option_mesa_shortcut").CurrentStage = 1
    Tracker:FindObjectForCode("option_skybridge").CurrentStage = 1
    Tracker:FindObjectForCode("option_sos").CurrentStage = 1
    Tracker:FindObjectForCode("option_speedball").CurrentStage = 1
    Tracker:FindObjectForCode("option_abyss").CurrentStage = 0

    -- Default options: Shuffle
    Tracker:FindObjectForCode("option_shopsanity").CurrentStage = 1
    Tracker:FindObjectForCode("option_quizsanity").CurrentStage = 1
    Tracker:FindObjectForCode("option_conch_rewards").CurrentStage = 1
    Tracker:FindObjectForCode("option_fishing_rewards").CurrentStage = 1

    -- Default options: Sequence Skips
    Tracker:FindObjectForCode("option_skip_prologue").CurrentStage = 1
    Tracker:FindObjectForCode("option_lair_warp").CurrentStage = 0

    -- Default options: Logic
    Tracker:FindObjectForCode("option_logic_jocebuckle").CurrentStage = 0

elseif variant == "v_vanilla" then

    -- Place vanilla items
    ScriptHost:LoadScript("scripts/vanilla_setup.lua")

    if set_vanilla_captures then
        set_vanilla_captures()
    end


    -- Default starting items
    Tracker:FindObjectForCode("character_zale").Active = true
    Tracker:FindObjectForCode("character_valere").Active = true

    -- Default options: World Access
    Tracker:FindObjectForCode("option_cavern").CurrentStage = 0
    Tracker:FindObjectForCode("option_elevator").CurrentStage = 0
    Tracker:FindObjectForCode("option_archives_portal").CurrentStage = 0
    Tracker:FindObjectForCode("option_mesa_shortcut").CurrentStage = 0
    Tracker:FindObjectForCode("option_skybridge").CurrentStage = 0
    Tracker:FindObjectForCode("option_sos").CurrentStage = 0
    Tracker:FindObjectForCode("option_speedball").CurrentStage = 0
    Tracker:FindObjectForCode("option_abyss").CurrentStage = 0

    -- Default options: Shuffle
    Tracker:FindObjectForCode("option_shopsanity").CurrentStage = 1
    Tracker:FindObjectForCode("option_quizsanity").CurrentStage = 1
    Tracker:FindObjectForCode("option_conch_rewards").CurrentStage = 1
    Tracker:FindObjectForCode("option_fishing_rewards").CurrentStage = 1

    -- Default options: Sequence Skips
    Tracker:FindObjectForCode("option_skip_prologue").CurrentStage = 0
    Tracker:FindObjectForCode("option_lair_warp").CurrentStage = 0

    -- Default options: Logic
    Tracker:FindObjectForCode("option_logic_jocebuckle").CurrentStage = 0

    
end
