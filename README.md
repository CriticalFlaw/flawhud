![alt text](https://i.imgur.com/2YFHa7X.png)

A custom Heads-Up Display (HUD) for Team Fortress 2 

#### Installation
Extract the zipped file contents into `Steam\steamapps\common\Team Fortress 2\tf\custom`

#### Custom Crosshairs (KnucklesCrosses)
Custom crosshairs are disabled by default - to turn them on; go to `flawhud\scripts\hudlayout.res` and under the `KnucklesCrosses` node change the values to the right of `visible` and `enabled` from 0 to 1.

To change the crosshair style, in the same node change the letter to the right of `labelText` to the corresponding crosshair letter found in the KnucklesCrosses.png image file (located in the `scripts` folder).

#### Favorite Server
This button is heart shaped and is located on the top right section of the main menu, under the Twitch button. To add your favorite server, go to `resource\gamemenu.res` and under `FavoriteServer` replace the Xs with the server IP and password.

#### Transparent Viewmodels
While the necessary files and entry in hudslayout.res (disabled by default) are included, the config necessary to use Transparent Viewmodels will not be included. This is due to a number of users experiencing issues relating to their own graphical setup, therefore you're responsible for acquiring and modifying your configs accordingly. For more information, visit the TF.TV thread [here](http://www.teamfortress.tv/21928/transparent-viewmodels-in-any-hud).

#### Medigun Panels
If you're using [CastingEssentials](https://github.com/PazerOP/CastingEssentials/releases/tag/r12) you can enable medigun panels included with FlawHUD using the console command `ce_mediguninfo_enabled` - for more information refer to the [CastingEssentials wiki](https://github.com/PazerOP/CastingEssentials/wiki).

#### Help/Support
If you've found a bug, need help or have a suggestion - consider one of the following:
* [Open a support ticket on GitHub](https://github.com/CriticalFlaw/FlawHUD/issues/new)
* [Post on the Steam Group Forums](https://steamcommunity.com/groups/FlawHUD/discussions)

v2017.10.30