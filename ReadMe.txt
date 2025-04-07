------------------------------------
    e.v.e plus v2.0 (1.1.1970)
-----------------------------------

    Created by: RoseyLemonz (http://steamcommunity.com/id/RoseyLemonz)

    e.v.e HUD by: Sinders (http://steamcommunity.com/id/sinders)

    Changelog: https://pastebin.com/j8xNMNzk

-----------------------------------
    Additional Credits
-----------------------------------

    Community HUD Fixes (https://github.com/CriticalFlaw/TF2HUD-Fixes)

    TF2 HUD Crosshairs (https://github.com/Hypnootize/TF2-HUD-Crosshairs)

-----------------------------------
    Discord Plug
-----------------------------------

    If you want to, you could join my Discord server https://discord.gg/p5JV3k5CfE 
    for progress updates and, active support and whatever else I might do

-----------------------------------
    How to install
-----------------------------------

    Inside the archive you'll find a folder called "eve-plus". Move it to the following location:

    - Windows:
    ~\Steam\steamapps\common\Team Fortress 2\tf\custom

    - Linux:
    ~/.local/share/Steam/SteamApps/common/Team Fortress 2/tf/custom

-----------------------------------
    How to uninstall
-----------------------------------

    Remove the "eve-plus" folder from your "custom" folder.

-----------------------------------
    TF2 HUD Editor program
-----------------------------------

    While you can apply customizations and the crosshairs yourself, I recommend using 
    the TF2 HUD Editor program by CriticalFlaw : https://github.com/CriticalFlaw/TF2HUD.Editor

    The program has a simple GUI for applying, changing and removing customizations. The e.v.e Plus
    preset should be in the program when this release is published, or a couple days after.

-----------------------------------
    Crosshairs / Hitmarkers
-----------------------------------

    Crosshairs can be enabled by editing the "crosshairs.res" file in "eve-plus/resource/crosshairs".
    Change the "visible" property to "1".

    Size can be changed by editing a "font" property.
    Available sizes: 10-30. Examples: "Size:24", "Size:30".

    Crosshair styles can be enabled by going to 
    "eve-plus/resource/crosshairs/scheme" and taking whichever style you want
    from the "_disabled" folder and moving it to the "scheme" folder 

    Colors can be changed in crosshair_colors.res and crosshair_hitmarker.res

-----------------------------------
    Customizations / Overrides
-----------------------------------

    There is a folder called "#customizations". It contains alternative version of 
    files that will allow you to change various components.

    Move the folder of the customization from _disabled to #customizations to enable them.
    Some folders will have sub directories. This is marked with a !. You need to check these folders
    for the option you want 

-----------------------------------

    * how to change a number or a size of kill notifications :
        1. Open tf\scripts\hudlayout.res.
        2. Search for "##Kill Notifications##".
        3. Change following values to your liking:
        * "MaxDeathNotices" : maximum number of notifications visible at the same time
        * "LineHeight" : height/size of each notification

    * 4:3 fixes : 
    this should fix all errors in a 4:3 aspect ratio

    * alternative damage colors, sizes, location : 
    this will change a color/size/location of damage values:
        * left side/right side
        * big/standard
            * orange
            * pink as hell
            * red
            * turquoise 
            * yellow

    * alternative Pip-Boy screens : 
    this will change a color of the Pip-Boy's build menus
        * amber
        * blue
        * disabled : use standard build menus

    * centered ubercharge : 
    ubercharge meter will be placed under your crosshair

    * health and ammo:
        * bigger fonts - increases the font size of your health and ammo
        * no animation - removes an animation when low on health or ammo

    * main menu shortcuts : 
    you can enable 6 custom buttons that will instantly connect you to selected servers, 
    install the override and add the following commands to your autoexec.cfg:

                            alias ServerShortcut1 "connect SERVERIP"
                            alias ServerShortcut2 "connect SERVERIP"
                            ... repeat until 6

    * no class avatars : 
    removes your class' avatar near your health

    * no last damage done : 
    you won't see last damage done above your weapon

    * scoreboards:
        * 24p scoreboard (no minmode) : disables an alternative scoreboard in minmode
        * 32p scoreboard (no minmode) : allows you to see up to 32 players on the scoreboard and 
        disables an alternative scoreboard in minmode
        * 32p scoreboard (with minmode) : allows you to see up to 32 players on the scoreboard and 
        you keep an alternative version in minmode