# 3D Mainichi Modern Gmod Assets
This repository contains the work files for the custom Garry's Mod models I made for [episode 3](https://www.youtube.com/watch?v=S5VTtGSMuFo) of 3D Mainichi Modern, along with a bonus unused Thompson model.



If you just want to play with the models in Garry's Mod, get them on the Steam Workshop [here](https://steamcommunity.com/sharedfiles/filedetails/?id=3743707958).

## Contents
Player models/ragdolls of the following characters:
- Biff
- Ghillie
- Thompson
- The letter "A"
- The letter "B"
- The letter "E"
- The letter "I"
- The letter "J"
- The letter "L"
- The letter "O"
- The letter "U"
- The letter "W"

## Building
Run `build.sh`. Requires Garry's Mod to be installed. You may need to edit the build file's paths to the game and Steam directories.

## Issues/to-do
- Most icons are incorrectly positioned in the spawn/player model menu.
- Animations for Thompson's playermodel are disabled. This is because the proportion trick is currently incorrectly applied to her model. (Uncomment line 30 in `thompson\thompson.qc` and rebuild to enable them and unlock Long Thompson Mode.)
- Letter player models change texture upon player death. This is because the texture is dependent on the entity ID.

These weren't necessary to fix for the assets to be used in the episode, but might affect your own experience.

## Credits
- Biff and Ghillie are retextured models from Half-Life 2.
 - Original face models: Warren Slough, Daniel Dociu
- Thompson is an edited version of 3d Movie Maker's Shizuka model.