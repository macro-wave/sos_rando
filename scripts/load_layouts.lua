Tracker:AddLayouts("layouts/items_tab.json")
Tracker:AddLayouts("layouts/characters_tab.json")
Tracker:AddLayouts("layouts/checklists_tab.json")

Tracker:AddLayouts("layouts/options_panel.json")
Tracker:AddLayouts("layouts/compact.json")
Tracker:AddLayouts("layouts/broadcast.json")

if not vanilla then
    Tracker:AddLayouts("layouts/tracker.json")
else
    Tracker:AddLayouts("layouts/tracker_vanilla.json")
end