--------------------------------
e.v.e plus v0.2 (8.11.2024)
--------------------------------

Created by: Rorrii (http://steamcommunity.com/id/Rorrii_)

e.v.e HUD by: Sinders (http://steamcommunity.com/id/sinders)

--------------------------------
How to install
--------------------------------

Inside the archive you'll find a folder called "eve-plus". Move it to the following location:

- Windows:
~\Steam\steamapps\common\Team Fortress 2\tf\custom

- Linux:
~/.local/share/Steam/SteamApps/common/Team Fortress 2/tf/custom

--------------------------------
How to uninstall
--------------------------------

Remove the "eve-plus" folder from your "custom" folder.

--------------------------------
Crosshairs (created by Broesel) / Aiming Guide
--------------------------------

Crosshairs can be enabled by editing the "HudPlayerClass.res" file in "eve-plus\resource\ui".
Change the "visible" property to "1" under the one (or multiple) you want to use.

Size and outline can be changed by editing a "font" property.
Available sizes: 12-32. Examples: "crosshair24outline", "crosshair32".

Color can be changed by editing an "fgcolor" property (RGBA).

If a crosshair is not centered, you can fix it by editing "xpos", "ypos", "wide" and "tall" properties.

Aiming guide can be enabled by setting the "//AimingGuide visibility" property to "1".

--------------------------------
Hit marker
--------------------------------

Hit marker in an additional visual indication around your crosshair that appear when you hit an enemy.
It can be enabled by editing the "HudDamageAccount.res" file in "eve-plus\resource\ui".
Change the "visible" property to "1".

Color can be changed by editing the "fgcolor" property (RGBA).

If the hit marker is not centered, you can fix it by editing "xpos", "ypos", "wide" and "tall" properties.

--------------------------------
Overrides
--------------------------------

There is one more folder called "overrides". It contains alternative version of files that will allow you to change various components.

Each override contains "resource" and/or "scripts" folders.
Copy them to the "eve-plus" folder.

--------------------------------

 * how to change a number or a size of kill notifications:
	1. Open tf\scripts\hudlayout.res.
	2. Search for "##Kill Notifications##".
	3. Change following values to your liking:
	  * "MaxDeathNotices" - maximum number of notifications visible at the same time
	  * "LineHeight" - height/size of each notification

 * 4:3 fixes - this should fix all errors in a 4:3 aspect ratio
 * alternative damage colors, sizes, location - this will change a color/size/location of damage values:
	* left side/right side
	  * big/standard
	    * orange
	    * pink as hell
	    * red
	    * turquoise 
	    * yellow
 * alternative Pip-Boy screens - this will change a color of the Pip-Boy's build menus
	* amber
	* blue
	* disabled - use standard build menus
 * bigger chat font - increases the font size of chat messages, the server browser and the console
 * centered ubercharge - ubercharge meter will be placed under your crosshair
 * health and ammo:
    * bigger fonts - increases the font size of your health and ammo
	* borders - adds a border around player's current health (yes, I made it look like that)
	* no animation - removes an animation when low on health or ammo
 * no class avatars - removes your class' avatar near your health
 * no last damage done - you won't see last damage done above your weapon
 * prophunt, Saxton hale fix - fixes a missing time panel in the prophunt/Saxton Hale game mode
