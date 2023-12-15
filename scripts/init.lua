VARIANT = Tracker.ActiveVariantUID
HAS_MAP = not VARIANT:find("itemsonly")


ScriptHost:LoadScript("scripts/load_items.lua")
ScriptHost:LoadScript("scripts/load_maps_locations.lua")
ScriptHost:LoadScript("scripts/load_layouts.lua")
ScriptHost:LoadScript("scripts/set_start.lua")










