"Resource/UI/hud_obj_sentrygun.res"
{
	"BuildingStatusItem"
	{
		"ControlName"	"Frame"
		"fieldName"		"BuildingStatusItem"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"160"
		"tall"			"87"		// +25px // spec fix
		"visible"		"1"
		"enabled"		"1"
	}
	
	"Background"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"120"
		"tall"			"0"//"60"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"obj_status_background_tall_disabled"
		"iconColor"		"255 255 255 255"
	}
	
	"Icon_Sentry_1"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Icon_Sentry_1"
		"xpos"			"22"
		"ypos"			"39"
		"wide"			"36"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"obj_status_sentrygun_1"
		"iconColor"		"255 255 255 255"
	}
	
	"Icon_Sentry_2"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Icon_Sentry_2"
		"xpos"			"26"
		"ypos"			"45"
		"wide"			"30"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"obj_status_sentrygun_2"
		"iconColor"		"255 255 255 255"
	}
	
	"Icon_Sentry_3"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Icon_Sentry_3"
		"xpos"			"28"
		"ypos"			"47"
		"wide"			"28"
		"tall"			"28"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"obj_status_sentrygun_3"
		"iconColor"		"255 255 255 255"
	}
	
	"NotBuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NotBuiltPanel"
		"xpos"			"0"
		"ypos"			"27"
		"wide"			"160"
		"tall"			"60"
		"visible"		"1"

		"BlackBG"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"BlackBG"
			"xpos"					"6"
			"ypos"					"18"
			"zpos"					"-10"
			"wide"					"105"
			"tall"					"36"
			"visible"				"1"
			"enabled"				"1"
			"fillcolor"				"0 0 0 200"
			"PaintBackgroundType"	"0"
		}			
		"TeamColoredUnderline"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"TeamColoredUnderline"
			"xpos"			"0"
			"ypos"			"53"
			"zpos"			"-9"		
			"wide"			"100"
			"tall"			"2"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/color_panel_brown"
			"scaleImage"	"1"
			"teambg_1"		"../hud/color_panel_brown"
			"teambg_2"		"../hud/objectives_timepanel_red_bg"
			"teambg_3"		"../hud/objectives_timepanel_blue_bg"
			
			"src_corner_height"		"3"
			"src_corner_width"		"3"
			
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		"TeamColoredUnderline2"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"TeamColoredUnderline2"
			"xpos"			"0"
			"ypos"			"53"
			"zpos"			"-9"		
			"wide"			"100"
			"tall"			"2"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/color_panel_brown"
			"scaleImage"	"1"
			"teambg_1"		"../hud/color_panel_brown"
			"teambg_2"		"../hud/objectives_timepanel_red_bg"
			"teambg_3"		"../hud/objectives_timepanel_blue_bg"
			
			"src_corner_height"		"3"
			"src_corner_width"		"3"
			
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		"NotBuiltLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NotBuiltLabel"
			"font"			"DefaultSmall"
			"xpos"			"60"
			"ypos"			"5"
			"wide"			"60"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#Building_hud_sentry_not_built"
			"textAlignment"	"west"
			"wrap"	"1"
		}
	}
	
	"BuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BuiltPanel"
		"xpos"			"0"
		"ypos"			"27"
		"wide"			"160"
		"tall"			"60"
		"visible"		"0"
		
		"TeamColoredBG"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"TeamColoredBG"
			"xpos"			"10"
			"ypos"			"2"
			"zpos"			"-10"		
			"wide"			"108"
			"tall"			"56"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/color_panel_brown"
			"scaleImage"	"1"
			"teambg_1"		"../hud/color_panel_brown"
			"teambg_2"		"../hud/objectives_timepanel_red_bg"
			"teambg_3"		"../hud/objectives_timepanel_blue_bg"
			
			"src_corner_height"		"3"
			"src_corner_width"		"3"
			
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		"HealthBG"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"HealthBG"
			"xpos"					"10"
			"ypos"					"2"
			"zpos"					"-9"
			"wide"					"13"
			"tall"					"56"
			"visible"				"1"
			"enabled"				"1"
			"fillcolor"				"0 0 0 255"
			"PaintBackgroundType"	"0"
		}

		"Icon_Upgrade_1"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"Icon_Upgrade_1"
			"xpos"			"46"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"12"
			"tall"			"12"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_upgrade_1"
			"iconColor"		"255 255 255 255"
		}

		"Icon_Upgrade_2"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"Icon_Upgrade_2"
			"xpos"			"46"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"12"
			"tall"			"12"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_upgrade_2"
			"iconColor"		"255 255 255 255"
		}

		"Icon_Upgrade_3"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"Icon_Upgrade_3"
			"xpos"			"46"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"12"
			"tall"			"12"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_upgrade_3"
			"iconColor"		"255 255 255 255"
		}
		
		"AlertTray"
		{
			"ControlName"	"CBuildingStatusAlertTray"
			"fieldName"		"AlertTray"
			"xpos"			"114"
			"ypos"			"0"
			"zpos"			"-2"
			"wide"			"44"
			"tall"			"61"
			"visible"		"1"
			"enabled"		"1"	
			"icon"			"obj_status_alert_background_tall"
		}
		
		"WrenchIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"WrenchIcon"
			"xpos"			"121"
			"ypos"			"18"
			"zpos"			"1"
			"wide"			"27"
			"tall"			"27"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_icon_wrench"
			"iconColor"		"255 255 255 255"
		}
		
		"SapperIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"SapperIcon"
			"xpos"			"117"
			"ypos"			"12"
			"zpos"			"1"
			"wide"			"35"
			"tall"			"35"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_icon_sapper"
			"iconColor"		"255 255 255 255"
		}
		
		"Health"
		{	
			"ControlName"	"CBuildingHealthBar"
			"fieldName"		"Health"
			"font"			"Default"
			"xpos"			"12"
			"ypos"			"4"			//"2"
			"wide"			"9"
			"tall"			"52"		//"54"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"Left"
		}
		
		"BuildingPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BuildingPanel"
			"xpos"			"60"
			"ypos"			"0"
			"wide"			"100"
			"tall"			"60"
			"visible"		"0"

			"BuildingLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"BuildingLabel"
				"font"			"DefaultSmall"
				"xpos"			"0"
				"ypos"			"18"
				"wide"			"200"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"#Building_hud_building"
				"textAlignment"	"Left"
			}
			
			"BuildingProgress"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"BuildingProgress"
				"font"			"Default"
				"xpos"			"0"
				"ypos"			"29"
				"wide"			"50"
				"tall"			"8"				
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"Left"
			}
			
			"building_25"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"building_25"
				"xpos"					"13"
				"ypos"					"29"
				"zpos"					"5"
				"wide"					"1"
				"tall"					"8"
				"visible"				"1"
				"enabled"				"1"
				"fillcolor"				"0 0 0 200"
				"PaintBackgroundType"	"0"
			}
			"building_50"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"building_50"
				"xpos"					"25"
				"ypos"					"29"
				"zpos"					"5"
				"wide"					"1"
				"tall"					"8"
				"visible"				"1"
				"enabled"				"1"
				"fillcolor"				"0 0 0 200"
				"PaintBackgroundType"	"0"
			}
			"building_75"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"building_75"
				"xpos"					"38"
				"ypos"					"29"
				"zpos"					"5"
				"wide"					"1"
				"tall"					"8"
				"visible"				"1"
				"enabled"				"1"
				"fillcolor"				"0 0 0 200"
				"PaintBackgroundType"	"0"
			}
		}
		
		"RunningPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RunningPanel"
			"xpos"			"60"
			"ypos"			"0"
			"wide"			"100"
			"tall"			"60"
			"visible"		"0"
			
			"KillIcon"	
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"KillIcon"
				"xpos"			"0"
				"ypos"			"12"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"../hud/hud_obj_status_kill_64"
				"drawcolor"		"ProgressOffWhite"
			}

			"KillsLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"KillsLabel"
				"font"			"ItemFontNameLarge"
				"xpos"			"15"
				"ypos"			"11"	//"13"
				"wide"			"200"
				"tall"			"22"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"#Building_hud_sentry_kills_assists"
				"textAlignment"	"north-west"
			}
			
			"ShellIcon"	
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"ShellIcon"
				"xpos"			"0"
				"ypos"			"25"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"../hud/hud_obj_status_ammo_64"
				"drawcolor"		"ProgressOffWhite"
			}

			"Shells"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"Shells"
				"font"			"Default"
				"xpos"			"12"
				"ypos"			"26"
				"wide"			"38"
				"tall"			"8"				
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"Left"
			}
			
			"RocketIcon"	
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"RocketIcon"
				"xpos"			"0"
				"ypos"			"38"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"0"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"../hud/hud_obj_status_rockets_64"
				"drawcolor"		"ProgressOffWhite"
			}
			
			"Rockets"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"Rockets"
				"font"			"Default"
				"xpos"			"12"
				"ypos"			"39"
				"wide"			"38"
				"tall"			"8"
				"visible"		"0"
				"enabled"		"1"
				"textAlignment"	"Left"
			}

			"UpgradeIcon"
			{
				"ControlName"	"CIconPanel"
				"fieldName"		"UpgradeIcon"
				"xpos"			"0"
				"ypos"			"38"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"	
				"icon"			"ico_metal"
				"iconColor"		"ProgressOffWhite"
			}			
			
			"Upgrade"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"Upgrade"
				"font"			"Default"
				"xpos"			"12"
				"ypos"			"39"
				"wide"			"38"
				"tall"			"8"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"Left"
			}
		}
	}
}