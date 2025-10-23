variant = Tracker.ActiveVariantUID

if variant == "standard" then
    logic_dir = "logic_hortence"

elseif variant == "v_vanilla" then
    logic_dir = "logic_vanilla"

end

ScriptHost:LoadScript("scripts/dev_settings.lua")
ScriptHost:LoadScript("scripts/load_items.lua")
ScriptHost:LoadScript("scripts/load_maps_locations.lua")
ScriptHost:LoadScript("scripts/load_layouts.lua")
ScriptHost:LoadScript("scripts/set_start.lua")

