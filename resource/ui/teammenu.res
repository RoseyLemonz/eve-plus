"Resource/UI/TeamMenu.res"
{
	"team"
	{
		"ControlName"	"CTeamMenu"
		"fieldName"		"team"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
	}

	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"visible"		"0"
		"enabled"		"0"
	}

	"MapInfo"
	{
		"ControlName"	"HTML"
		"fieldName"		"MapInfo"
		"xpos"			"100"
		"ypos"			"34"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"MapName"
	{
		"ControlName"	"Label"
		"fieldName"		"MapName"
		"xpos"			"c-250"
		"ypos"			"110"
		"wide"			"500"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"center"
		"font"			"HudFontMediumBold"
	}

	"JoinBlueButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"JoinBlueButton"
		"xpos"			"c-70"
		"ypos"			"190"
		"zpos"			"6"
		"wide"			"68"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Eve_Blueteam"		//"#TF_BlueTeam"
		"textAlignment"	"center"
		"command"		"jointeam blue"
		"font"			"HudFontSmallBold"
		
		"defaultFgColor_override" 		"255 255 255 255"
		"defaultbgcolor_override"		"88 133 162 0"
		"armedbgcolor_override"			"88 133 162 255"
		"armedFgColor_override" 		"255 255 255 255"
		"depressedFGColor_override"		"white"
		"depressedbgcolor_override"		"108 123 139 255"
		
		"sound_armed"				"ui/item_info_mouseover.wav"
		"sound_armed_minmode"		""
		"sound_depressed"			"UI/buttonclickrelease.wav"
		"sound_depressed_minmode"	""
	}	
	"BlueCountButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BlueCountButton"
		"xpos"			"c-70"
		"ypos"			"231"
		"zpos"			"1"
		"wide"			"68"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%bluecount%"
		"textAlignment"	"center"
		"command"		"jointeam blue"
		"font"			"HudFontSmallBold"
		
		"defaultFgColor_override" 		"255 255 255 255"
		"defaultbgcolor_override"		"88 133 162 0"
		"armedbgcolor_override"			"88 133 162 255"
		"armedFgColor_override" 		"255 255 255 255"
		"depressedFGColor_override"		"white"
		"depressedbgcolor_override"		"108 123 139 255"
		
		"sound_armed"				"ui/item_info_mouseover.wav"
		"sound_armed_minmode"		""
		"sound_depressed"			"UI/buttonclickrelease.wav"
		"sound_depressed_minmode"	""
	}	
	
	"JoinRedButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"JoinRedButton"
		"xpos"			"c2"
		"ypos"			"190"
		"zpos"			"6"
		"wide"			"68"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Eve_RedTeam"		//"#TF_RedTeam"
		"textAlignment"	"center"
		"command"		"jointeam red"
		"font"			"HudFontSmallBold"
		
		"defaultFgColor_override" 		"255 255 255 255"
		"defaultbgcolor_override"		"184 56 59 0"
		"armedbgcolor_override"			"184 56 59 255"
		"armedFgColor_override" 		"255 255 255 255"
		"depressedFGColor_override"		"white"
		
		"sound_armed"				"ui/item_info_mouseover.wav"
		"sound_armed_minmode"		""
		"sound_depressed"			"UI/buttonclickrelease.wav"
		"sound_depressed_minmode"	""
	}		
	"RedCountButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"RedCountButton"
		"xpos"			"c2"
		"ypos"			"231"
		"zpos"			"1"
		"wide"			"68"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%redcount%"
		"textAlignment"	"center"
		"command"		"jointeam red"
		"font"			"HudFontSmallBold"
		
		"defaultFgColor_override" 		"255 255 255 255"
		"defaultbgcolor_override"		"184 56 59 0"
		"armedbgcolor_override"			"184 56 59 255"
		"armedFgColor_override" 		"255 255 255 255"
		"depressedFGColor_override"		"white"
		
		"sound_armed"				"ui/item_info_mouseover.wav"		
		"sound_armed_minmode"		""
		"sound_depressed"			"UI/buttonclickrelease.wav"
		"sound_depressed_minmode"	""
	}

	"JoinRandomButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"JoinRandomButton"
		"xpos"			"c-50"
		"ypos"			"162"
		"zpos"			"6"
		"wide"			"100"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		"#Eve_Random"
		"textAlignment"	"center"
		"command"		"jointeam auto"
		"font"			"HudFontSmallestBold"
		
		"defaultFgColor_override" 		"255 255 255 255"
		"defaultbgcolor_override"		"50 50 50 0"		//220
		"armedbgcolor_override"			"60 60 60 255"		//50
		"armedFgColor_override" 		"255 255 255 255"
		"depressedbgcolor_override"		"40 40 40 255"
		"depressedfgColor_override" 	"255 255 255 255"

		"sound_armed"				"ui/item_info_mouseover.wav"
		"sound_armed_minmode"		""
		"sound_depressed"			"UI/buttonclickrelease.wav"
		"sound_depressed_minmode"	""
		"sound_released"			"UI/duel_event.wav"
		"sound_released_minmode"	""
	}
	"SpectateButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"SpectateButton"
		"xpos"			"c-50"
		"ypos"			"256"
		"zpos"			"6"
		"wide"			"100"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Eve_Spectate"		//"#TF_Spectate"
		"textAlignment"	"center"
		"command"		"jointeam spectate"
		"font"			"HudFontSmallestBold"
		
		"defaultFgColor_override" 		"255 255 255 255"
		"defaultbgcolor_override"		"50 50 50 0"
		"armedbgcolor_override"			"60 60 60 255"		//50
		"armedFgColor_override" 		"255 255 255 255"
		"depressedbgcolor_override"		"40 40 40 255"
		"depressedfgColor_override" 	"255 255 255 255"

		"sound_armed"				"ui/item_info_mouseover.wav"
		"sound_armed_minmode"		""
		"sound_depressed"			"UI/buttonclickrelease.wav"
		"sound_depressed_minmode"	""
		"sound_released"			"UI/tv_tune3.wav"
		"sound_released_minmode"	""
	}
	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"c-55"
		"ypos"			"286"
		"zpos"			"6"
		"wide"			"110"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Eve_Cancel"
		"textAlignment"	"center"
		"command"		"cancelmenu"
		"font"			"HudFontSmallbold"
		
		"defaultFgColor_override" 	"white"
		"FgColor" 				"white"
		"FgColor_override" 		"white"
		"defaultbgcolor_override"		"70 70 70 220"
		"armedbgcolor_override"			"90 90 90 255"
		"armedFgColor_override" 		"255 255 255 255"
		"depressedbgcolor_override"		"60 60 60 255"
		"depressedfgColor_override" 	"255 255 255 255"	
		
		"sound_armed"				"UI/buttonclickrelease.wav"
		"sound_armed_minmode"		"misc/null.wav"
		"sound_depressed"			"UI/buttonclickrelease.wav"
		"sound_depressed_minmode"	"misc/null.wav"
	}
	"teambutton0"
	{
		"ControlName"		"CTFTeamButton"
		"fieldName"			"teambutton0"
		"xpos"				"c-60"
		"ypos"				"190"
		"zpos"				"0"
		"wide"				"58"
		"tall"				"57"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"&3"
		"textAlignment"		"west"
		"paintborder"		"0"
		"command"			"jointeam blue"
		"team"				"3"				// team blue
		"hover"				""
		"font"				""
		"fgcolor"			"0 0 0 0"
	}	
	"teambutton1"
	{
		"ControlName"		"CTFTeamButton"
		"fieldName"			"teambutton1"
		"xpos"				"c2"
		"ypos"				"190"
		"zpos"				"0"
		"wide"				"58"
		"tall"				"57"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"&4"
		"textAlignment"		"left"
		"paintborder"		"0"
		"command"			"jointeam red"
		"team"				"2"				// team red
		"hover"				""
		"font"				""
		"fgcolor"			"0 0 0 0"
	}	
	"teambutton2"
	{
		"ControlName"		"CTFTeamButton"
		"fieldName"			"teambutton2"
		"xpos"				"c-50"
		"ypos"				"162"
		"zpos"				"0"
		"wide"				"100"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"&1"
		"textAlignment"		"west"
		"paintborder"		"0"
		"command"			"jointeam auto"
		"font"				""
		"fgcolor"			"0 0 0 0"
	}	
	"teambutton3"
	{
		"ControlName"		"CTFTeamButton"
		"fieldName"			"teambutton3"
		"xpos"				"c-50"
		"ypos"				"256"
		"zpos"				"0"
		"wide"				"100"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"&2"
		"textAlignment"		"left"
		"paintborder"		"0"
		"command"			"jointeam spectate"
		"font"				""
		"fgcolor"			"0 0 0 0"
	}
	
	"BlueFrame"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BlueFrame"
		"xpos"			"c-70"
		"ypos"			"190"
		"zpos"			"0"		
		"wide"			"68"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"

		"image"					"../hud/color_panel_blu"
		"src_corner_height"		"20"
		"src_corner_width"		"20"
		
		"draw_corner_width"		"3"
		"draw_corner_height" 	"3"
	}	
	"BluePlayersFrame"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BluePlayersFrame"
		"xpos"			"c-70"
		"ypos"			"231"
		"zpos"			"0"		
		"wide"			"68"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"

		"image"					"../hud/color_panel_blu"
		"src_corner_height"		"20"
		"src_corner_width"		"20"
		
		"draw_corner_width"		"3"
		"draw_corner_height" 	"3"
	}
	"RedFrame"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"RedFrame"		
		"xpos"			"c2"
		"ypos"			"190"
		"zpos"			"0"
		"wide"			"68"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"

		"image"					"../hud/color_panel_red"
		"src_corner_height"		"20"
		"src_corner_width"		"20"
		
		"draw_corner_width"		"3"
		"draw_corner_height" 	"3"	
	}
	"RedPlayersFrame"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"RedPlayersFrame"		
		"xpos"			"c2"
		"ypos"			"231"
		"zpos"			"0"
		"wide"			"68"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"

		"image"					"../hud/color_panel_red"
		"src_corner_height"		"20"
		"src_corner_width"		"20"
		
		"draw_corner_width"		"3"
		"draw_corner_height" 	"3"	
	}
	"RandomFrame"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"RandomFrame"
		"xpos"			"c-50"
		"ypos"			"162"
		"zpos"			"2"		
		"wide"			"100"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"

		"image"					"../hud/color_panel_brown"
		"src_corner_height"		"20"
		"src_corner_width"		"20"
		
		"draw_corner_width"		"3"
		"draw_corner_height" 	"3"	
	}
	"SpectateFrame"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"SpectateFrame"
		"xpos"			"c-50"
		"ypos"			"256"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"

		"image"					"../hud/color_panel_brown"
		"src_corner_height"		"20"
		"src_corner_width"		"20"
		
		"draw_corner_width"		"3"
		"draw_corner_height" 	"3"			
	}
	"TeamMenuSelect"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSelect"
		"xpos"			"-500"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#TF_SelectATeam"
		"textAlignment"	"west"
		"font"			"MenuMainTitle"
		"fgcolor"		"HudOffWhite"
	}
	
	"TeamMenuAuto"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuAuto"
		"xpos"			"-500"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0" 
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#TF_Random"
		"textAlignment"	"left"
		"wrap"			"0"
		"font"			"default"
		"fgcolor"		"White"
	}
	
	"TeamMenuSpectate"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSpectate"
		"xpos"			"-500"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#TF_Spectate"
		"textAlignment"	"left"
		"wrap"			"0"
		"font"			"default"
		"fgcolor"		"white"
	}	
	
	"HighlanderLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabel"
		"xpos"			"c-150"
		"ypos"			"30"
		"zpos"			"6"
		"wide"			"300"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Highlander_Mode"
		"textAlignment"	"west"
		"font"			"HudFontMediumBold"
		"fgcolor"		"White"
		"centerwrap"	"1"
	}
	
	"HighlanderLabelShadow" 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabelShadow"
		"xpos"			"c-10000"		//"c-148"
		"ypos"			"32"
		"zpos"			"6"
		"wide"			"300"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#TF_Highlander_Mode"
		"textAlignment"	"west"
		"font"			"HudFontMediumBold"
		"fgcolor"		"black"
		"centerwrap"	"1"
	}
	
	"TeamsFullArrow"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamsFullArrow"
		"xpos"			"c-118"
		"ypos"			"165"
		"zpos"			"6"
		"wide"			"20"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/cart_arrow_right"
		"scaleImage"	"1"	
	}
}