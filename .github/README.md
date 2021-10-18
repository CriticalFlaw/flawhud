<!-- TITLE -->
![banner](https://user-images.githubusercontent.com/6818236/123499065-fba2e480-d601-11eb-96e4-e0879c7b2fbd.png)
<p align="center">
  <p align="center">
    Custom HUD for Team Fortress 2, with the focus on minimalistic design and dark themed colors.
    <br />
    <a href="https://github.com/CriticalFlaw/flawhud/issues">Issue Tracker</a>
    ·
    <a href="https://discord.gg/hTdtK9vBhE">Discord</a>
    ·
    <a href="https://imgur.com/a/0whDjXr">Screenshots</a>
    ·
    <a href="https://github.com/CriticalFlaw/TF2HUD.Editor/releases/latest">Editor</a>
  </p>
</p>

<!-- TABLE OF CONTENTS -->
## Table of Contents
- [Table of Contents](#table-of-contents)
- [Installation](#installation)
- [Official Editor](#official-editor)
- [Help/Support](#help/support)
- [CastingEssentials](#castingessentials)
- [Customizations](#customizations)
  - [HUD Crosshair](#hud-crosshair)
  - [Code Pro Fonts](#code-pro-fonts)
  - [Home Server](#home-server)
  - [Transparent Viewmodels](#transparent-viewmodels)
  - [Streamer Mode](#streamer-mode)
- [Acknowledgements](#acknowledgements)
- [Sponsors](#sponsors)

<!-- INSTALLATION -->
## Installation
1. Download the latest version of flawhud on [GitHub][download-link] or on the [HUDS.tf](https://huds.tf/site/s-FlawHUD).
2. Extract the downloaded file contents into your `steamapps\common\Team Fortress 2\tf\custom` directory.

<!-- HUD EDITOR -->
## Official Editor
For easier installation and customization, download the [**TF2HUD Editor**][editor-link]. This tool handles all below customization options as well as other custom HUDs. For additional information, read the project documentation at https://www.editor.criticalflaw.ca/

<!-- SUPPORT -->
## Help/Support
If you need help, found a bug or have a suggestion, [open a support ticket on GitHub][issues-link] or [join our Discord server][discord-link].

<!-- CASTINGESSENTIALS -->
## CastingEssentials
[CastingEssentials][ce-release] features like the score panel, animated health bars and weapon icons will work with FlawHUD when enabled in the console. For more information, refer to the HUD Mods section of the [CastingEssentials Wiki][ce-wiki].

<!-- CUSTOMIZATIONS -->
## Customizations

### HUD Crosshair
Custom crosshairs are disabled by default. To enable them, open `flawhud\scripts\hudlayout.res` and under **CustomCrosshair** change the values of **visible** and **enabled** from 0 to 1.

To change the style, under **CustomCrosshair** change the value of **labelText** to the corresponding letter below.
![banner](https://raw.githubusercontent.com/Hypnootize/TF2-Hud-Crosshairs/master/crosshairs/TF2Crosshairs.png)

### Code Pro Fonts
To enable the Code Pro fonts, open `flawhud\resource\clientscheme.res` in a text editor and add **_pro** as instructed in the file.

### Favorite Server
To setup a shortcut to your favorite server, open `flawhud\resource\gamemenu.res` and under **ServerButton** enter the connection string to your preferred server as instructed.

### Transparent Viewmodels
To enable transparent viewmodels, you must first install the mastercomfig's Transparent Viewmodels addon or update your graphics configs to work with this feature. Then open `flawhud\scripts\hudlayout.res` and under **TransparentViewmodels** change the values of **visible** and **enabled** from 0 to 1. For more information, read the the TeamFortress.TV [thread][tftv-link].

### Streamer Mode
For extra protection against stream snipers and DDoS attacks while live streaming, enable Streamer Mode in the **HUD Options**. This feature hides player names and other information that could let the viewers know where and who you are playing with.

<!-- ACKNOWLEDGEMENTS -->
## Acknowledgements
* **HUD Development Help**: N0kk and Wiethoofd
* **Playtesting**: Yotts, Cat, SleepingBear and Strife
* **Main Menu Background**: sevin
* **Crosshair and Icon Packs**: Hypnootize
* **CastingEssentials Support**: pazer
* **Competitive Closed Captions**: clovervidia
* **Soldier Tribute Image**: uberchain

<!-- SPONSORS -->
## Sponsors
Thank you to everyone who supported this project through [GitHub Sponsors][sponsors-link] or [PayPal][paypal-link].
* Admiral Bread Crumbs
* berry-jordan
* DrummingFish
* Kybrid96
* Owlgod
* pazer
* Revan
* saturncaine
* TemmieKaz
* Zeesastrous

<!-- LINKS -->
[download-link]: https://github.com/CriticalFlaw/flawhud/archive/refs/heads/master.zip
[crosshairs-link]: https://raw.githubusercontent.com/Hypnootize/TF2-Hud-Crosshairs/master/crosshairs/TF2Crosshairs.png
[paypal-link]: https://www.paypal.com/donate?business=8BHEWCPRMDDEJ&item_name=FlawHUD+Donation
[tftv-link]: https://www.teamfortress.tv/21928/transparent-viewmodels-in-any-hud
[ce-release]: https://github.com/PazerOP/CastingEssentials/releases/latest
[ce-wiki]: https://github.com/PazerOP/CastingEssentials/wiki/HUD-Mods
[sponsors-link]: https://github.com/sponsors/CriticalFlaw
[editor-link]: https://github.com/CriticalFlaw/TF2HUD.Editor/releases/latest
[issues-link]: https://github.com/CriticalFlaw/flawhud/issues
[discord-link]: https://discord.gg/hTdtK9vBhE
