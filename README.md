![alt text](https://i.imgur.com/2YFHa7X.png)

A custom Heads-Up Display (HUD) for Team Fortress 2

#### Installation
Extract the zipped file contents into `Steam\steamapps\common\Team Fortress 2\tf\custom`

#### Custom Crosshairs
KnucklesCrosses are disabled by default, to enable them open `flawhud\scripts\hudlayout.res` and under the `KnucklesCrosses` node change the values to the right of `visible` and `enabled` from 0 to 1. The default crosshair is a thin circle, to change the style, in the same node change the letter to the right of `labelText` to the corresponding crosshair letter found in the KnucklesCrosses.png image file (located in the `scripts` folder).

#### Font Styles
To enable the Code Pro fonts, open `flawhud/resource/clientscheme.res` and remove the tf suffix as instructed in the file.

#### Favorite Server
By default the heart shaped button on the main menu leads to the item test page. To assign a server address to it, open `flawhud/resource/gamemenu.res` and under `FavoriteServer` replace the Xs with the server IP and password.

#### Transparent Viewmodels
Due to users experiencing issues relating to their own graphics settings, the config necessary to use Transparent Viewmodels in-game will not be included. The material files and entry in hudslayout.res (disabled by default) are included, so you're responsible for acquiring and modifying your config accordingly. For more information, visit the TeamFortress.TV [thread](http://www.teamfortress.tv/21928/transparent-viewmodels-in-any-hud).

#### CastingEssentials
Features available in the latest [CastingEssentials](https://github.com/PazerOP/CastingEssentials/releases) like the Team Scores and Medi Gun panels work with FlawHUD when enabled in console. For more information check the [CastingEssentials wiki](https://github.com/PazerOP/CastingEssentials/wiki).

#### Credits
* **HUD Development Help**: N0kk and Wiethoofd
* **Playtesting**: Yotts, Cat, SleepingBear and Strife
* **Main Menu Background**: sevin
* **CastingEssentials Support**: pazer
* **Competitive Closed Captions**: clovervidia

#### Help/Support
If you've found a bug, need help or have a suggestion, either...
* [Open a support ticket on GitHub](https://github.com/CriticalFlaw/FlawHUD/issues/new)
* [Post on the Steam Group Forums](https://steamcommunity.com/groups/FlawHUD/discussions)

![alt text](https://forthebadge.com/images/badges/designed-in-etch-a-sketch.svg)
