#base "HudObjectivePlayerDestruction.res"

"Resource/UI/HudPDDrowned.res"
{
    "CarriedContainer"
    {
         "CarriedImage"
         {
             "image"                                             "../hud/hud_skull"
         }           
         "TeamLeaderImage"
         {
             //"image"                                             "<your image name>"
         }
    }
    "CountdownContainer"
    {
        "Background"
        {
            "image"            "../hud/hud_invasion_greenbg"
            "teambg_2"        "../hud/hud_invasion_greenbg"
            "teambg_3"        "../hud/hud_invasion_greenbg"
        }
        "CountdownImage"
        {
        }
    }
    "ScoreContainer"
    {
         "ProgressBarContainer"
         {
             "FlagImageBlue"
             {
                     "image"                                             "../hud/hud_skull"
             }
             "FlagImageRed"
             {
                     "image"                                             "../hud/hud_skull"
             }
         }
    }
}