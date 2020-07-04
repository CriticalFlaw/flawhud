![alt text](https://i.imgur.com/2YFHa7X.png)

Custom Heads-Up Display (HUD) for Team Fortress 2. [Click here for screenshots](https://imgur.com/a/0whDjXr).

#### Installation
Extract the zipped file contents into `Steam\steamapps\common\Team Fortress 2\tf\custom`

#### Custom Crosshairs
Custom crosshairs are disabled by default, to enable them open `flawhud\scripts\hudlayout.res` and under the `CustomCrosshair` node change the values to the right of `visible` and `enabled` from 0 to 1. The default crosshair is a thin circle, to change the style, in the same node change the letter to the right of `labelText` to the corresponding crosshair letter found in the TF2Crosshairs.png image file (located in the `scripts` folder).

#### Code Pro Fonts
To enable the Code Pro fonts, open `flawhud\resource\clientscheme.res` and remove the `_tf` suffix as instructed in the file.

#### Transparent Viewmodels
Due to users experiencing issues relating to their own graphics settings, the config necessary to use Transparent Viewmodels in-game will not be included. The material files and entry in hudlayout.res (disabled by default) are included, so you're responsible for acquiring and modifying your config accordingly. For more information, visit the TeamFortress.TV [thread](http://www.teamfortress.tv/21928/transparent-viewmodels-in-any-hud).

#### CastingEssentials
Features available in the latest [CastingEssentials](https://github.com/PazerOP/CastingEssentials/releases/latest) release like the Team Scores and Medi Gun panels work with FlawHUD when enabled in console. For more information check the [CastingEssentials Wiki](https://github.com/PazerOP/CastingEssentials/wiki).

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
