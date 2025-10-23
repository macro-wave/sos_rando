if loadmap then

    Tracker:AddMaps("maps/maps.json")
    
    Tracker:AddLocations(logic_dir .. "/__rules.json")
    Tracker:AddLocations(logic_dir .. "/__region_logic.json")
    Tracker:AddLocations(logic_dir .. "/basalt.json")
    Tracker:AddLocations(logic_dir .. "/cerulean.json")
    Tracker:AddLocations(logic_dir .. "/evermist.json")
    Tracker:AddLocations(logic_dir .. "/home_overworld.json")
    Tracker:AddLocations(logic_dir .. "/mesa.json")
    Tracker:AddLocations(logic_dir .. "/sacrosanct.json")
    Tracker:AddLocations(logic_dir .. "/sea_nightmare.json")
    Tracker:AddLocations(logic_dir .. "/serai_overworld.json")
    Tracker:AddLocations(logic_dir .. "/settlers.json")
    Tracker:AddLocations(logic_dir .. "/sky_base.json")
    Tracker:AddLocations(logic_dir .. "/skylands.json")
    Tracker:AddLocations(logic_dir .. "/sleeper.json")
    Tracker:AddLocations(logic_dir .. "/stillpond.json")
    Tracker:AddLocations(logic_dir .. "/watcher.json")
    Tracker:AddLocations(logic_dir .. "/wraith.json")

end