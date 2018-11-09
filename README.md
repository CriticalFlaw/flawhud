![alt text](https://i.imgur.com/2YFHa7X.png)

A custom Heads-Up Display (HUD) for Team Fortress 2

#### Installation
Extract the zipped file contents into `Steam\steamapps\common\Team Fortress 2\tf\custom`

#### Custom Crosshairs (KnucklesCrosses)
Custom crosshairs are disabled by default - to turn them on; go to `flawhud\scripts\hudlayout.res` and under the `KnucklesCrosses` node change the values to the right of `visible` and `enabled` from 0 to 1.

To change the crosshair style, in the same node change the letter to the right of `labelText` to the corresponding crosshair letter found in the KnucklesCrosses.png image file (located in the `scripts` folder).

#### Font Styles
This version has the Code Pro fonts enabled by default. For those wanting to use the TF2 fonts (improving macOS compatability), either download flawhud from [huds.tf](https://huds.tf/forum/showthread.php?tid=252) or go to `flawhud/resource/clientscheme.res` and follow the instructions in the file to enable the alternate fonts.

#### Favorite Server
This heart shaped button is located on the top right section of the main menu, above the Twitch button. To add your favorite server, go to `resource\gamemenu.res` and under `FavoriteServer` replace the Xs with the server IP and password.

#### Transparent Viewmodels
Due to number of users experiencing issues relating to their own graphical setup, the config necessary to use Transparent Viewmodels in-game will not be included. The material files and entry in hudslayout.res (disabled by default) are included, so you're responsible for acquiring and modifying your config accordingly. For more information, visit the TeamFortress.TV thread [here](http://www.teamfortress.tv/21928/transparent-viewmodels-in-any-hud).

#### CastingEssentials
Features available in the latest [CastingEssentials](https://github.com/PazerOP/CastingEssentials/releases) like the Team Scores and MediGun panels work straight away with FlawHUD when enabled in console. For information check out the [CastingEssentials wiki](https://github.com/PazerOP/CastingEssentials/wiki).

#### Help/Support
If you've found a bug, need help or have a suggestion - consider one of the following:
* [Open a support ticket on GitHub](https://github.com/CriticalFlaw/FlawHUD/issues/new)
* [Post on the Steam Group Forums](https://steamcommunity.com/groups/FlawHUD/discussions)

![alt text](https://forthebadge.com/images/badges/designed-in-etch-a-sketch.svg)
