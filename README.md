![alt text](https://gamebanana.com/guis/embeddables/35514?type=large_minimal)

Custom Heads-Up Display (HUD) for Open Fortress. [Click here for screenshots](https://imgur.com/a/UyGCSrb).

#### Installation
Extract the zipped file contents into `Steam\steamapps\sourcemods\open_fortress\custom`

#### Custom Crosshairs
Custom crosshairs are disabled by default, to enable them open `flawhud\scripts\hudlayout.res` and under the `CustomCrosshair` node change the values to the right of `visible` and `enabled` from 0 to 1. The default crosshair is a thin circle, to change the style, in the same node change the letter to the right of `labelText` to the corresponding crosshair letter found in the TF2Crosshairs.png image file (located in the `scripts` folder).

To change the crosshair colors, open `flawhud\resource\scheme\clientscheme_colors.res` and change for the RGB values for `Crosshair` (base color) and `CrosshairDamage` (hitmarker) for the desired effect.

#### Code Pro Fonts
To enable the Code Pro fonts, open `flawhud\resource\clientscheme.res` and remove the `_tf` suffix as instructed in the file.

#### Credits
* **HUD Development Help**: N0kk and Wiethoofd
* **Playtesting**: Yotts, Cat, SleepingBear and Strife
* **Main Menu Background**: sevin
* **Crosshair Pack**: Hypnootize
* **CastingEssentials Support**: pazer
* **Competitive Closed Captions**: clovervidia

#### Help/Support
If you've found a bug, need help or have a suggestion, either...
* [Open a support ticket on GitHub](https://github.com/CriticalFlaw/FlawHUD/issues/new)
* [Post on the Steam Group Forums](https://steamcommunity.com/groups/FlawHUD/discussions)
* [Open a Pull Request on GitHub](https://github.com/CriticalFlaw/FlawHUD/pulls)

![alt text](https://forthebadge.com/images/badges/designed-in-etch-a-sketch.svg)
