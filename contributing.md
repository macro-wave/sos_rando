# How to contribute to this tracker pack

## 1. Repository
- Before you do anything, make sure you have EmoTracker installed. Download from the developer's site [here](https://emotracker.net/).
- **Fork** this repository into your EmoTracker installation at `EmoTracker/packs/`.
- PRs can be made against the `develop` branch.

## 2. Resources for getting started
#### *EmoTracker:*
- You will want the available JSON schemas to validate your tracker files.
    - [Items schema](https://emotracker.net/developers/schemas/items.json)
    - [Locations schema](https://emotracker.net/developers/schemas/locations.json)
    - [Layouts schema](https://emotracker.net/developers/schemas/layouts.json)
- Consider referencing officially supported packs from the package manager. This pack is heavily inspired by Hamsda's [Ocarina of Time map tracker](https://github.com/Hamsda/EmoTrackerPacks).

#### *Sea of Stars:*
The logic in this prototype is based on a proposed randomizer specification called Hortence's Map. You can find the Google doc [here](https://docs.google.com/document/d/1eDbHA0zWLB7t9fOg8bG-UCCM7DUDjTEQvR3vE5-dGeg/edit?tab=t.0#heading=h.68oe92wtz2iq).

Also reference:
- [Sea of Stars wiki](https://seaofstars.fandom.com/wiki/Sea_of_Stars_Wiki)
- [A big Google sheet of game items and locations](https://docs.google.com/spreadsheets/d/1pMN6Ia4cQehQ_SDULeH43F3FtbKHTe2eAo8T-NpG1K8/edit#gid=0)

## 3. Code & Aesthetic Conventions
Items, images, and logic code follow some common conventions to help keep the pack organized and readable. Some parts may be self-explanatory, but I'll highlight a few important things.
#### *Naming:*
- `lowercase_underscore` for variables **and item codes** (even though they are strings), as opposed to `camelCase` or `hyphen-style`

- Item codes are prefixed by their categories and directly match their image names. Here are some examples:

| Category       | Prefix | Example             |
|----------------|--------|---------------------|
| Key Items      | k_     | k_mistral           |
| Collectibles   | c_     | c_rainbowconch      |
| Wheels Pieces  | w_     | w_figurine_mage     |
| Special Options| option_| option_skip_prologue|

- Common descriptors like "key" or "plan" should precede precise names. For example: `k_plan_fishlodge`, `k_key_garden`

- Items in their respective json files generally are listed in order of appearance on the tracker, to keep them easy to find and reference.
#### *Logic Access Rules:*
Part of the aim for this tracker is to make logic easily editable and translatable to a future randomizer mod. These guidelines  for writing access rules help keep this simple.
- EmoTracker has a reference function that can be used to apply one location's or region's access rules to another. It might look like this:
`"access_rules": ["@Autumn Hills/Prism Moons"]`
As a general rule, do not use this. The two exceptions are:
    - the `@reg` tags listed in `__region_logic.json`
    - the `@rule` tags listed in `__rules.json`
- In most cases, when writing an access rule, put any `@rule` tags the furthest left, followed by any `option_` tags.

#### *Scripts and Load Lists:*
It's not likely you will touch this except to set defaults. The only important rule is this: 
**Do not change the load order of `load_maps_locations.lua`.**

If `__rules.json` or `__region_logic.json` load out of order, the tracker will not evaluate logic rules correctly. This is due to location objects referencing access rules before the tracker can read them.

#### *The Options Panel:*
If you want to add an option to the popout options panel in the tracker, follow these steps:
1. Define the option in `items/__options.json`. Use an existing option as a template. Unless it is a logic trick type option, it should be a "progressive" type with at least an "off" and an "on" stage.
2. Add a default value in the tracker startup script `set_start.lua`. The "off" or "vanilla" stage should correspond to 0.
3. Edit the related logic wherever it applies. You shouldn't need to explicitly use the "off" tag here.
4. Place a reference in the `layouts/options_panel`. Make sure it has image name references. You can test using an existing item image as a placeholder if necessary, **but don't leave it in your PR commit!**
5. Add corresponding png images in the options panel. These have a very strict uniform, so skip this step if you don't have the tools to do it and I can add it in. Here are the tools and design:

    - Program: Paint&period;NET 5.1+
    - Plugin: BoltBait's Text Fun Factory
    - PNG image size 300 x 18, 96dpi
    - Font: Cormorant SC Medium
    - Text size 18, placement +1,-3
    - Solid white fill (255,255,255)
    - Shadow strength 0.1
    - Kerning: -1
    - All other settings default
    - IMPORTANT: Add a space before any punctuation