"resource/ui/#customizations/hud_customization_frame.res"
{
	"SafeMode"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"SafeMode"
		"xpos"						"cs-0.5"
		"ypos"						"cs-0.5"
		"wide"						"448"
		"tall"						"300"
		"zpos"						"50"
		"visible"					"1"
		"enabled"					"1"
		"proportionaltoparent"		"1"
		"paintbackground"			"0"
		"border"					"ReplayDefaultBorder"
		
		"Title"
		{
			"ControlName"					"CExLabel"
			"fieldName"						"Title"
			"xpos"							"1"
			"ypos"							"1"
			"zpos"							"-1"
			"wide"							"f2"
			"tall"							"24"
			"visible"						"1"
			"enabled"						"1"
			"proportionaltoparent"			"1"
			"use_proportional_insets"		"1"
			"labelText"						"#TF_OptionCategory_HUD"
			"font"							"HudFontMediumSmallBold"
			"textAlignment"					"center"
			"textinsetx"					"0"
			"fgcolor"						"TanLight"
			"paintBackground"				"1"
			"paintBackgroundtype"			"2"
			"roundedcorners"				"3"
			"bgcolor_override"				"Black"
		}
		
		"CloseButton"
		{
			"ControlName"					"CExButton"
			"fieldName"						"CloseButton"
			"xpos"							"rs1-3"
			"ypos"							"3"
			"zpos"							"20"
			"wide"							"20"
			"tall"							"20"
			"visible"						"1"
			"enabled"						"1"
			"proportionaltoparent"			"1"
			"labelText"						"X"
			"font"							"HudFontMediumSmallBold"
			"textAlignment"					"center"
			"Command"						"engine cl_mainmenu_safemode 0; mat_queue_mode -1; gameui_allowescape"
			"actionsignallevel"				"2"
			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"
		}
		
		"Customizations_Scroller"
		{
			"ControlName"					"CScrollableList"
			"fieldName"						"Customizations_Scroller"
			"xpos"							"cs-0.5"
			"ypos"							"26"
			"zpos"							"-1"
			"wide"							"f0"
			"tall"							"222"
			"visible"						"1"
			"enabled"						"1"
			"proportionaltoparent"			"1"
			"paintBackground"				"0"
			"bgcolor_override"				"Gray"
			
			"Scrollbar"
			{

				"xpos"							"rs1+2"
				"ypos"							"0"
				"wide"							"6"
				"tall"							"f0"
				"zpos"							"1000"
				"proportionaltoparent"			"1"
				"nobuttons"						"1"

				"Slider"
				{
					"PaintBackgroundType"		"0"
					"fgcolor_override"			"Gray"
				}
			}
		}

		"ApplyButton"
		{
			"ControlName"					"CExButton"
			"fieldname"						"ApplyButton"
			"xpos"							"7"
			"ypos"							"rs2.3"
			"zpos"							"20"
			"wide"							"435"
			"tall"							"22"
			"visible"						"1"
			"enabled"						"1"
			"proportionaltoparent"			"1"
			"labelText"						"#IT_Apply"
			"font"							"ItemFontNameLarge"
			"textAlignment"					"center"
			"Command"						"engine cl_mainmenu_safemode 0; gameui_allowescape; mat_queue_mode -1; hud_reloadscheme"
			"actionsignallevel"				"2"
			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"CreditsGreen"
			"armedBgColor_override"			"GreenSolid"
			"depressedBgColor_override"		"GreenSolid"

			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"White"
			"depressedFgColor_override"		"White"
		}
		"ResetAllButton"
		{
			"ControlName"					"CExButton"
			"fieldName"						"ResetAllButton"
			"xpos"							"7"
			"ypos"							"rs1-4"
			"zpos"							"20"
			"wide"							"216"
			"tall"							"22"
			"visible"						"1"
			"enabled"						"1"
			"proportionaltoparent"			"1"
			"labelText"						"#Eve_Menu_ResetOptions"
			"font"							"ItemFontNameLarge"
			"textAlignment"					"center"
			"Command"						"engine customization_reset; hud_crosshair_reset"
			"actionsignallevel"				"2"
			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"190 60 60 255"
			"armedBgColor_override"			"160 30 40 255"
			"depressedBgColor_override"		"160 30 40 255"

			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"White"
			"depressedFgColor_override"		"White"

		}

		"ConsoleButton"
		{
			"ControlName"					"CExButton"
			"fieldname"						"ConsoleButton"
			"xpos"							"3"
			"ypos"							"0"
			"zpos"							"20"
			"wide"							"216"
			"tall"							"22"
			"visible"						"1"
			"enabled"						"1"
			"proportionaltoparent"			"1"
			"labelText"						"#GameUI_Console"
			"font"							"ItemFontNameLarge"
			"centerwrap"					"1"
			"Command"						"engine toggleconsole"
			"actionsignallevel"				"2"
			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"75 75 75 255"
			"armedBgColor_override"			"55 55 55 255"
			"depressedBgColor_override"		"55 55 55 255"

			"pin_to_sibling"				"ResetAllButton"
			"pin_corner_to_sibling"			"PIN_TOPLEFT"
			"pin_to_sibling_corner"			"PIN_TOPRIGHT"

			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"White"
			"depressedFgColor_override"		"White"
		}

	}
}
