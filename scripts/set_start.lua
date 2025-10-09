if HAS_MAP then

    Tracker:FindObjectForCode("character_zale").Active = true
    Tracker:FindObjectForCode("character_valere").Active = true
    Tracker:FindObjectForCode("boss_wyrd").Active = true
    Tracker:FindObjectForCode("hortencemap").Active = true

    Tracker:FindObjectForCode("option_cavern").CurrentStage = 1
    Tracker:FindObjectForCode("option_elevator").CurrentStage = 1
    Tracker:FindObjectForCode("option_sos").CurrentStage = 1
    Tracker:FindObjectForCode("option_speedball").CurrentStage = 1
    Tracker:FindObjectForCode("option_abyss").CurrentStage = 0
    Tracker:FindObjectForCode("option_lair_portal").CurrentStage = 1
    Tracker:FindObjectForCode("option_skip_prologue").CurrentStage = 1
    Tracker:FindObjectForCode("option_skybridge").CurrentStage = 1
    Tracker:FindObjectForCode("option_quizsanity").CurrentStage = 1
    Tracker:FindObjectForCode("option_shopsanity").CurrentStage = 1
    Tracker:FindObjectForCode("option_conch_rewards").CurrentStage = 1
    Tracker:FindObjectForCode("option_fishing_rewards").CurrentStage = 1

end
