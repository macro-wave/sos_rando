# Sea of Stars Randomizer Map Tracker
***

## IMPORTANT DISCLAIMERS

A randomizer mod for Sea of Stars does not currently exist, nor has any development on such a mod been announced. This is a prototype pack not yet published for EmoTracker.

Design of this pack, if a randomizer mod is ever developed, is subject to the implementation of that mod; therefore inclusions, exclusions, and logic may change. Current design is based on randomizer ideas and suggestions that may not all be possible.

***

## View this prototype pack in EmoTracker

1. If you don't already have EmoTracker, you can get it from the developer's [site](https://emotracker.net/)
2. Fork this repository and place the folder inside `EmoTracker/packs/`
3. Run EmoTracker. Select `Settings > Installed Packages > Other > SoS Randomizer Tracker > Map Tracker`

***

## Want to help develop?

Check [ToDo.md](ToDo.md) for my current list of desirable features, or feel free to make suggestions from your fork.

### Resources:

*For learning how to develop with EmoTracker*
- [EmoTracker Discord Server](https://discord.gg/J4aQUw8T)
- JSON Schema Validation
    - [items](https://emotracker.net/developers/schemas/items.json)
    - [locations](https://emotracker.net/developers/schemas/locations.json)
    - [layouts](https://emotracker.net/developers/schemas/layouts.json)

*For detailed game info*
- [Sea of Stars wiki](https://seaofstars.fandom.com/wiki/Sea_of_Stars_Wiki)
- [A compendium of game items and locations](https://docs.google.com/spreadsheets/d/1pMN6Ia4cQehQ_SDULeH43F3FtbKHTe2eAo8T-NpG1K8/edit#gid=0)

***

## Helpful tracker info

**Shuffle options**
The options panel drops down from the gear icon in the top left tabbed section. LEft-click to enable those options; right-click to disable.

**Fishing and Recipes**
The `Checklists` tab has item grids for fish discovered and for recipes obtained.
Fish clicked counts towards the fishing lodge checks on Settlers Island (only visible with `Shuffle Fishing Rewards` active).
Recipes only affect logic for the robot in repine (unofficially) named `Chomper`. To access that check, at least one recipe must be obtained for each of 5 categories: Sweet, Warming, Meaty, Light, and From the Water. Some foods match 2 of these, some none. A table showing the recipes for each category can be found in the compendium document listed in **Resources**.

**Progressive Items**
Wheels items (figurines and leveled wheels) are treated as one progressive item, as the order they are obtained in the vanilla game is fixed. Progressing the item to the `Mage Figurine` is the minimum to unlock regular wheels champions, with the exception of the Repine champion which requires the `Deployable wheels table`. The `Watchmaker` requires defeating all champions, which in vanilla logic coincides with progressing this item to the `Assassin Figurine`.

The `Coral/Cobalt Hammer` and the `Seashell/Magic Seashell` have been respectively treated as progressive items.

`Question Packs` are treated as separate items because they are not necessarily obtained in order and have respective rewards in the vanilla game.

**Other Notes**
The names of `Travel Golems` (represented by their icons in the `Characters` tab) have been included as possible logical items, as they restrict travel between islands. Shuffling the names may be a possible feature in an implemented randomizer.

The `Nightmare Vespertine` and `Cataclysm Brisk` areas are unique in that they cannot be revisited outside their respective chapters. Cataclysm Brisk is not currently implemented. Nightmare Vespertine will currently change to normal on the Home World map after obtaining the Map item. Frankly I have no idea how to deal with this logic.

***

## Credits
Macrowave/The Cartographer: Pack Designer