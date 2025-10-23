variant = Tracker.ActiveVariantUID

loadmap = true

if variant == "standard" then

    vanilla = false
    logic_dir = "logic_hortence"

elseif variant == "v_vanilla" then
    vanilla = true
    logic_dir = "logic_vanilla"

else

    loadmap = false

end

ScriptHost:LoadScript("scripts/load_items.lua")
ScriptHost:LoadScript("scripts/load_maps_locations.lua")
ScriptHost:LoadScript("scripts/load_layouts.lua")
ScriptHost:LoadScript("scripts/set_start.lua")

