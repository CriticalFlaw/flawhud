![banner][banner-link]

Custom Heads-Up Display (HUD) for Team Fortress 2. [Click here for screenshots][album-link].

#### Installation
Extract the zipped file contents into `steamapps\common\Team Fortress 2\tf\custom`.

#### Custom Crosshairs
Custom crosshairs are disabled by default. To enable them, open `flawhud\scripts\hudlayout.res` in a text editor and under `CustomCrosshair` change the values of `visible` and `enabled` from 0 to 1. The default crosshair is a thin circle, to change the style, in the same area change the value of `labelText` to the corresponding crosshair letter found in `flawhud\scripts\TF2Crosshairs.png`.

#### Streamer Mode
When live streaming, if you want extra protection against stream snipers and DDoS attacks, toggle on Streamer Mode by clicking on the Incognito icon on the right hand side of the main menu. Streamer Mode hides player names and other information that could let the viewer know where and who you're playing with. This feature uses the game's minmode HUD option (`cl_hud_minmode`), so users are advised to disable minmode in their game configs if they don't want this feature to be enabled by default.

#### Home Server
To have the Home Server button point to your server of choice, open `flawhud\resource\gamemenu.res` and under `HomeServerButton` replace the existing connection string with one of your own.

#### Code Pro Fonts
To enable the Code Pro fonts, open `flawhud\resource\clientscheme.res` and add the suffix `_pro` as instructed in the file.

#### Transparent Viewmodels
Due to users experiencing issues relating to their own graphics settings, the config necessary to use Transparent Viewmodels in-game will not be included. The material files and entry in hudlayout.res (disabled by default) are included, so the user is responsible for acquiring and modifying their config accordingly. For more information, visit the TeamFortress.TV [thread][tftv-link].

#### CastingEssentials
Features available in the latest [CastingEssentials][ce-release] release like team scores and medigun info work with FlawHUD when enabled in the console. For more information, check the [CastingEssentials Wiki][ce-wiki].

#### Official Editor
There's an officially supported editor for flawhud (and other custom HUDs) called the **TF2HUD.Editor** - [click here for the latest version][editor-link].

#### Credits
* **HUD Development Help**: N0kk and Wiethoofd
* **Playtesting**: Yotts, Cat, SleepingBear and Strife
* **Main Menu Background**: sevin
* **Crosshair and Icon Packs**: Hypnootize
* **CastingEssentials Support**: pazer
* **Competitive Closed Captions**: clovervidia

#### Sponsors
Special thank you to those who are sponsoring this project via [GitHub Sponsors][sponsors-link].
* pazer
* saturncaine
* berry-jordan

#### Help/Support
If you've found a bug, need help or have a suggestion, either...
* [Open a support ticket on GitHub][issues-link].
* [Join our Discord server][discord-link].

[banner-link]: https://i.imgur.com/u7nNNN9.png
[album-link]: https://imgur.com/a/0whDjXr
[tftv-link]: http://www.teamfortress.tv/21928/transparent-viewmodels-in-any-hud
[ce-release]: https://github.com/PazerOP/CastingEssentials/releases/latest
[ce-wiki]: https://github.com/PazerOP/CastingEssentials/wiki
[sponsors-link]: https://github.com/sponsors/CriticalFlaw
[editor-link]: https://github.com/CriticalFlaw/TF2HUD.Editor/releases/latest
[issues-link]: https://github.com/CriticalFlaw/FlawHUD/issues
[discord-link]: https://discord.gg/hTdtK9vBhE
