"Resource/UI/SpectatorTournament.res"
{
	"specgui"
	{
		"ControlName"			"Frame"
		"fieldName"			"specgui"
		"wide"				"f0"
		"tall"				"1000"
		"autoResize"			"0"
		"pinCorner"			"0"
		"enabled"			"1"
		//"zpos"				"1000"
		
		"team1_player_base_offset_x"			"290"		//"-75"
		"team1_player_base_offset_x_minmode"		"290"
		"team1_player_base_y"					"110"		//"0"
		"team1_player_base_y_minmode"			"110"
		"team1_player_delta_x"					"0"			//"-50"
		"team1_player_delta_y"					"22"		//"0"
		"team1_player_delta_y_minmode"			"22"
		
		"team2_player_base_offset_x"			"-380"		//"75"
		"team2_player_base_offset_x_minmode"		"199"	
		"team2_player_base_y"					"110"		//"0"
		"team2_player_base_y_minmode"			"110"
		"team2_player_delta_x"					"0"			//"50"
		"team2_player_delta_y"					"22"		//"0"
		"team2_player_delta_y_minmode"			"22"
		
		if_mvm
		{
			//"xpos"					"c-250"
			//"ypos"					"6"
			//"wide"					"500"
			//"tall"					"180"
			
			"team1_player_base_y"			"3"
			"team1_player_delta_x"			"91"
			"team1_player_delta_y"			"0"
		}
		
		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"90"		//"50"
			"tall"			"20"		//"33"
			"zpos"			"100"
			
			"color_ready"	"0 255 0 220"
			"color_notready"	"0 0 0 220"
			
			if_mvm
			{
				//"wide"		"55"
				//"tall"		"35"
			}
			
			"background"
			{
				"ControlName"		"EditablePanel"
				"fieldName"		"background"
				"xpos"			"20"
				"ypos"			"0"
				"zpos"			"2"
				"wide"			"90"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"		"1"
				
				"SubImage"
				{
					"ControlName"			"CTFImagePanel"
					"fieldName"			"SubImage"
					"xpos"				"-22"
					"ypos"				"0"
					"wide"				"90"
					"tall"	 			"24"
					"image"				"../hud/color_panel_brown"
					
					"src_corner_height"	"20"
					"src_corner_width"	"20"
					
					"draw_corner_width"	"0"
					"draw_corner_height" 	"0"
				}				
			}
			
			"playername"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"playername"
				"font"			"ScoreboardSmall"
				"xpos"			"24"
				"ypos"			"0"
				"zpos"			"5"
				"wide"			"62"
				"tall"			"10"
				"autoResize"		"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"north-west"
				"fgcolor"		"white"
				
				if_mvm
				{
					//"xpos"				"0"
					//"ypos"				"25"
					//"wide"				"55"
					//"textAlignment"		"center"
					//"font"				"PlayerPanelPlayerName"
				}
			}
			
			"classimage"
			{
				"ControlName"		"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"0"
				"ypos"			"1"
				"zpos"			"2"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../vgui/hud_connecting"		//"../hud/class_scoutred"
				"scaleImage"		"1"
				
				if_mvm
				{
					//"xpos"			"5"
					//"ypos"			"4"
					//"wide"			"20"
					//"tall"			"20"
					"image"			"../vgui/hud_connecting"
				}
			}
			
			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"5"
				"ypos"			"2"
				"zpos"			"2"
				"wide"			"20"
				"tall"			"20"
				"visible"		"0"
				"enabled"		"1"
				"bgcolor_override"		"Black"
				"PaintBackgroundType"	"0"
				
				if_mvm
				{
					//"visible"		"1"
				}
			}
			
			"HealthIcon"
			{
				"ControlName"				"EditablePanel"
				"fieldName"					"HealthIcon"
				"xpos"						"24"
				"ypos"						"9"
				"zpos"						"3"
				"wide"						"27"
				"tall"						"50"
				"visible"					"1"
				"enabled"					"1"	
				"HealthBonusPosAdj"			"10"
				"HealthDeathWarning"		"0.49"
				"TFFont"					"HudFontSmallest"
				"HealthDeathWarningColor"	"HUDDeathWarning"
				"TextColor"					"HudOffWhite"
			}	
			
			"ReadyBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"30"
				"ypos"			"6"
				"zpos"			"-1"
				"wide"			"16"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/tournament_panel_brown"

				"src_corner_height"	"22"				// pixels inside the image
				"src_corner_width"	"22"
			
				"draw_corner_width"	"3"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"3"
				
				if_mvm
				{
					"visible"		"1"
				}	
			}
			
			"ReadyImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"32"
				"ypos"			"8"
				"zpos"			"0"
				"wide"			"12"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"hud/checkmark"
				"scaleImage"		"1"

				if_mvm
				{
					"visible"		"1"
				}
			}
			
			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime"
				"font"			"HudFontSmallestBold"
				"xpos"			"35"
				"ypos"			"9"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"10"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"east"
				"fgcolor"		"240 150 80 255"
				
				if_mvm
				{
					//"ypos"			"17"
				}
			}
			
			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"HudFontSmallestBold"
				"xpos"			"35"
				"ypos"			"9"
				"zpos"			"6"
				"wide"			"50"
				"tall"			"10"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"east"
				"fgcolor"		"120 250 120 255"
			}
			"chargeamountShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamountShadow"
				"font"			"HudFontSmallestBold"
				"xpos"			"36"
				"ypos"			"10"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"10"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"east"
				"fgcolor"		"black"
			}
			
			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmall"
				"xpos"			"1"
				"ypos"			"1"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
				"fgcolor"		"white"
			}
		}
	}
	
	"topbar"
	{
		"ControlName"	"Panel"
		"fieldName"		"TopBar"
		"visible"		"0"
		"tall"			"0"
		
		if_mvm
		{
			"tall"			"26"
			"alpha"			"0"
		}
	}
	"BottomBar"
	{
		"ControlName"	"Frame"
		"fieldName"		"BottomBar"
		"visible"		"0"
		"ypos"			"100"
		"tall"			"0"
	}
	"bottombarblank"
	{
		"ControlName"	"Panel"
		"fieldName"		"bottombarblank"
		"visible"		"0"
		"ypos"			"480"
	}
	
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"c-1000"
		"ypos"			"8"
		"ypos_minmode"	"5"
		"zpos"			"-5"
		"wide"			"975"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 175"
		"tileImage"		"1"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			//"visible"		"0"
			"wide"			"2000"
			"ypos"			"3"
			"ypos_minmode"	"3"
		}
	}
	"ReinforcementsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ReinforcementsLabel"
		"xpos"				"15"
		"xpos_minmode"		"15"
		"ypos"				"9"
		"ypos_minmode"		"6"
		"wide"				"600"
		"tall"				"18"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#game_respawntime_in_secs"
		"textAlignment"		"west"
		"font"				"HudFontSmallBold"
		"fgcolor_override"	"White"
		
		if_mvm
		{
			//"xpos"			"c-190"
			//"ypos"			"1"
			//"wide"			"380"
			//"textAlignment"		"center"
			"ypos"				"4"
			"ypos_minmode"		"4"
		}
	}
	"BuyBackLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BuyBackLabel"
		"xpos"			"r395"
		"ypos"			"6"
		"wide"			"380"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_PVE_Buyback"
		"textAlignment"	"east"
		"font"			"HudFontSmallestbold"
		//"wrap"			"1"
		//"centerwrap"	"1"
		
		//"fgcolor"	"White"
	
		if_mvm
		{
			"visible"		"1"
		}	
	}
	
	"MapLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapLabel"
		"visible"		"0"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassOrTeamLabel"
		"visible"		"0"
	}
	"SwitchCamModeKeyLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SwitchCamModeKeyLabel"
		"visible"		"0"
		
	}
	"SwitchCamModeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SwitchCamModeLabel"
		"visible"		"0"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CycleTargetFwdKeyLabel"
		"visible"		"0"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CycleTargetFwdLabel"
		"visible"		"0"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CycleTargetRevKeyLabel"
		"visible"		"0"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CycleTargetRevLabel"
		"visible"		"0"
	}
	"TipLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TipLabel"
		"visible"		"0"
	}
	
	"itempanel"
	{
		"ControlName"			"CItemModelPanel"
		"fieldName"			"itempanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"190"
		"tall"			"100"
		"visible"			"0"
		"bgcolor_override"	"255 255 255 0"
		"PaintBackgroundType"	"0"
		"paintborder"			"0"
		
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
		
		"BG"
    	{
    		"ControlName"			"ImagePanel"
    		"fieldName"			"BG"
    		"xpos"				"0"
    		"ypos"				"0"
    		"zpos"				"-10"
    		"wide"				"f0"
    		"tall"	 			"f0"
    		"visible"			"1"
    		"enabled"			"1"
    		"fillcolor"			"50 50 50 220"
    	}
		
		"itemmodelpanel"
		{
			"fieldName"				"itemmodelpanel"
			"use_item_rendertarget" 	"0"
			"useparentbg"				"1"
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
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}	
	"spectator_extras"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"spectator_extras"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}		
}
