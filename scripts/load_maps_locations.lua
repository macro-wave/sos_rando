if HAS_MAP then

    Tracker:AddMaps("maps/maps.json")
    
    Tracker:AddLocations(LOGIC_DIR .. "/__rules.json")
    Tracker:AddLocations(LOGIC_DIR .. "/__region_logic.json")
    Tracker:AddLocations(LOGIC_DIR .. "/basalt.json")
    Tracker:AddLocations(LOGIC_DIR .. "/cerulean.json")
    Tracker:AddLocations(LOGIC_DIR .. "/evermist.json")
    Tracker:AddLocations(LOGIC_DIR .. "/home_overworld.json")
    Tracker:AddLocations(LOGIC_DIR .. "/mesa.json")
    Tracker:AddLocations(LOGIC_DIR .. "/sacrosanct.json")
    Tracker:AddLocations(LOGIC_DIR .. "/sea_nightmare.json")
    Tracker:AddLocations(LOGIC_DIR .. "/serai_overworld.json")
    Tracker:AddLocations(LOGIC_DIR .. "/settlers.json")
    Tracker:AddLocations(LOGIC_DIR .. "/sky_base.json")
    Tracker:AddLocations(LOGIC_DIR .. "/skylands.json")
    Tracker:AddLocations(LOGIC_DIR .. "/sleeper.json")
    Tracker:AddLocations(LOGIC_DIR .. "/stillpond.json")
    Tracker:AddLocations(LOGIC_DIR .. "/watcher.json")
    Tracker:AddLocations(LOGIC_DIR .. "/wraith.json")

end