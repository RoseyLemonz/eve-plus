"Resource/UI/FreezePanel_Basic.res"
{
	"FreezePanel"
	{
		"ControlName"	"CTFFreezePanel"
		"fieldName"		"FreezePanel"
	}

	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"r200"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"190"
		"tall"			"100"
		"visible"		"0"
		"bgcolor_override"		"255 255 255 0"
		"PaintBackgroundType"	"0"
		
		"model_ypos"		"10"
		"model_center_x"	"1"
		"model_wide"		"65"
		"model_tall"		"40"
		
		"text_xpos"		"10"
		"text_ypos"		"10"
		"text_wide"		"170"
		"text_center"	"1"
		
		"max_text_height"	"100"
		"padding_height"	"10"
		"resize_to_text"	"1"
		"text_forcesize"	"2"
		
		"itemmodelpanel"
		{
			"fieldName"		"itemmodelpanel"
			"use_item_rendertarget" "0"
			"useparentbg"		"1"
		}
		
		"ItemLabel"
		{	
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"			"ScoreboardSmall"
			"xpos"			"5"
			"ypos"			"2"
			"zpos"			"10"
			"wide"			"240"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}		
	
	"FreezePanelBase"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"FreezePanelBase"
		"xpos"			"cs-0.5"
		"ypos"			"c80"
		"zpos"			"1"
		"wide"			"245"	
		"tall"			"80"	
		"visible"		"1"
	
		"FreezePanelBG"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"			"FreezePanelBG"
			"xpos"				"0"
			"ypos"				"4"
			"zpos"				"-4"
			"wide"				"245"
			"tall"				"30"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/color_panel_blu"
			"scaleImage"		"1"	
			
			"src_corner_height"		"23"
			"src_corner_width"		"23"
			
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

		"FreezePanelHealth"
		{
			"ControlName"		"CTFFreezePanelHealth"
			"fieldName"			"FreezePanelHealth"
			"xpos"				"0"
			"ypos"				"1"
			"zpos"				"4"
			"wide"				"80"
			"tall"				"35"
			"visible"			"1"
			"enabled"			"1"	
			"HealthBonusPosAdj"			"9"
			"HealthDeathWarning"		"0.49"
			"TFFont"					"HudFontSmall"
			"HealthDeathWarningColor"	"HUDDeathWarning"
			"TextColor"					"HudOffWhite"
		}	
		"FreezeLabel"
		{	
			"ControlName"		"Label"
			"fieldName"			"FreezeLabel"
			"font"				"ScoreboardSmall"
			"xpos"				"50"
			"ypos"				"6"
			"zpos"				"1"
			"wide"				"190"
			"tall"				"12"
			"visible"			"1"
			"enabled"			"1"
			"labelText"			"#FreezePanel_Killer"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
		}
		
		"FreezeLabelKiller"
		{	
			"ControlName"		"Label"
			"fieldName"			"FreezeLabelKiller"
			"xpos"				"9999"
			"wide"				"0"
			"visible"			"0"
			"enabled"			"0"
		}		
		"FreezeLabelKiller2"
		{	
			"ControlName"		"CExLabel"
			"fieldName"			"FreezeLabelKiller2"
			"font"				"HudFontSmallestbold"
			"xpos"				"51"
			"ypos"				"16"
			"zpos"				"1"
			"wide"				"190"
			"tall"				"18"
			"visible"			"1"
			"enabled"			"1"
			"labelText"			"%killername%"
			"textAlignment"		"Left"
			"fgcolor"			"white"
		}
		"AvatarBG"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"AvatarBG"
			"xpos"					"26"
			"ypos"					"4"
			"zpos"					"-3"
			"wide"					"25"
			"tall"					"30"
			"visible"				"0"
			"enabled"				"0"
			"fillcolor"				"0 0 0 75"
			"PaintBackgroundType"	"0"
		}
		"AvatarImage"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"			"AvatarImage"
			"xpos"				"27"
			"ypos"				"10"
			"zpos"				"0"
			"wide"				"18"
			"tall"				"18"
			"visible"			"1"
			"enabled"			"1"
			"image"				""
			"scaleImage"		"1"
		}
		"AvatarQuestionMark"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"AvatarQuestionMark"
			"font"			"HudFontsmall"
			"labelText"		"?"
			"textAlignment"	"west"
			"xpos"			"27"
			"ypos"			"10"
			"zpos"			"-1"
			"wide"			"18"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"
		}		
		
		"NemesisSubPanel"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"NemesisSubPanel"
			"xpos"				"0"		// FIXME // NO! You Fix me! // Sorry you cant be fixed :( // What if you could be fixed :) // Actually no sorry i tried :(
			"ypos"				"34"
			"zpos"				"4"
			"wide"				"306"
			"tall"				"38"
			"visible"			"1"

			"NemesisPanelBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"			"NemesisPanelBG"
				"xpos"				"10"
				"ypos"				"6"
				"zpos"				"5"
				"wide"				"161"
				"tall"				"26"
				"visible"			"1"
				"enabled"			"1"
				"image"				"../hud/color_panel_brown"
				"scaleImage"		"1"	
				
				"src_corner_height"		"23"
				"src_corner_width"		"23"
				
				"draw_corner_width"		"0"
				"draw_corner_height"	"0"	
			}

			"NemesisIcon"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"NemesisIcon"
				"xpos"			"11"
				"ypos"			"2"
				"zpos"			"6"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/leaderboard_nemesis_freezecam"
				"scaleImage"	"1"	
			}		
			"NemesisLabel"
			{	
				"ControlName"		"Label"
				"fieldName"			"NemesisLabel"
				"font"				"HudFontMediumSmallbold"
				"xpos"				"49"
				"ypos"				"10"
				"zpos"				"6"
				"wide"				"112"
				"tall"				"18"
				"visible"			"1"
				"enabled"			"1"
				"labelText"			"%nemesisname%"
				"textAlignment"		"west"
			}
			"NemesisLabel2"
			{	
				"ControlName"	"Label"
				"fieldName"		"NemesisLabel2"
				"font"			"DefaultSmall"
				"xpos"			"49"
				"ypos"			"10"
				"zpos"			"6"
				"wide"			"112"
				"tall"			"18"
				"visible"		"0"
				"enabled"		"1"
				"labelText"		"%nemesisadvice%"
				"textAlignment"	"west"
			}
		}
	}
	
	"ScreenshotPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ScreenshotPanel"
		"xpos"			"5"
		"ypos"			"-13"
		"zpos"			"2"
		"wide"			"166"
		"tall"			"40"
		"visible"		"0"
		"alpha"			"0"
		
		"ScreenshotPanelBG"
		{
			"ControlName"		"ScalableImagePanel"
			"fieldName"			"ScreenshotPanelBG"
			"xpos"				"0"
			"ypos"				"18"
			"zpos"				"0"
			"wide"				"160"
			"tall"				"21"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/color_panel_brown"
			"scaleImage"		"1"	
			
			"src_corner_height"		"23"
			"src_corner_width"		"23"
			
			"draw_corner_width"		"0"
			"draw_corner_height"	"0"	
		}
		"ScreenshotIcon"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"ScreenshotIcon"
			"xpos"				"5"
			"ypos"				"20"
			"zpos"				"1"
			"wide"				"16"
			"tall"				"16"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/ico_camera"
			"scaleImage"		"1"
		}		
		"ScreenshotLabel"
		{	
			"ControlName"		"CExLabel"
			"fieldName"			"ScreenshotLabel"
			"font"				"HudFontMediumSmallestbold"
			"xpos"				"25"
			"ypos"				"22"
			"zpos"				"2"
			"wide"				"133"
			"tall"				"12"
			"visible"			"1"
			"enabled"			"1"
			"labelText"			"%text%"
			"textAlignment"		"west"
			"dulltext"			"0"
			"brighttext"		"0"
			"fgcolor"			"white"
		}
	}	
}