"Resource/UI/ArenaTeamMenu.res"
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
		"visible"		"1"
		"enabled"		"1"
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
		"ypos"			"158"
		"wide"			"500"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"center"
		"dulltext"		"0"
		"font"			"HudFontMediumBold"
		"brighttext"	"1"
	}
	
	"FightButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"FightButton"
		"xpos"			"c-70"
		"ypos"			"190"
		"zpos"			"6"
		"wide"			"140"
		"tall"			"58"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Arena_Menu_Fight"
		"textAlignment"	"center"
		"command"		"jointeam spectate"
		"font"			"HudFontMediumBold"
		
		"defaultFgColor_override" 		"255 255 255 255"
		"defaultbgcolor_override"		"184 56 59 0"
		"armedbgcolor_override"			"184 56 59 255"
		"armedFgColor_override" 		"255 255 255 255"
		"depressedFGColor_override"		"white"
		
		"sound_armed"				"ui/item_info_mouseover.wav"
		"sound_armed_minmode"		""
		"sound_depressed"			"UI/buttonclickrelease.wav"
		"sound_depressed_minmode"	""
		"sound_released"			"UI/duel_event.wav"
		"sound_released_minmode"	""
	}
	"FightShortcutLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"FightShortcutLabel"
		"xpos"			"c-65"
		"ypos"			"185"
		"zpos"			"5"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"1. "
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontsmallBold"
		"fgcolor"		"255 255 255 255"
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
		"labelText"		"#TF_Spectate"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"jointeam spectatearena"
		"font"			"HudFontSmallestBold"
		
		"defaultFgColor_override" 		"255 255 255 255"
		"defaultbgcolor_override"		"50 50 50 0"
		"armedbgcolor_override"			"60 60 60 255"
		"armedFgColor_override" 		"255 255 255 255"
		"depressedbgcolor_override"		"40 40 40 255"
		"depressedfgColor_override" 	"255 255 255 255"

		"sound_armed"				"ui/item_info_mouseover.wav"
		"sound_armed_minmode"		"misc/null.wav"
		"sound_depressed"			"UI/buttonclickrelease.wav"
		"sound_depressed_minmode"	"misc/null.wav"
		"sound_released"			"UI/tv_tune3.wav"
		"sound_released_minmode"	"misc/null.wav"
	}
	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"c-55"
		"ypos"			"290"
		"zpos"			"6"
		"wide"			"110"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Cancel"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
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
	"SpectateShortcutLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpectateShortcutLabel"
		"xpos"			"c-46"
		"ypos"			"251"
		"zpos"			"3"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"2. "
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontsmallestBold"
		"fgcolor"		"255 255 255 255"
	}
	"teambutton2"
	{
		"ControlName"		"CTFTeamButton"
		"fieldName"			"teambutton2"
		"xpos"				"c-60"
		"ypos"				"190"
		"zpos"				"3"
		"wide"				"120"
		"tall"				"60"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"&1"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"paintborder"		"0"
		"command"			"jointeam spectate"
		"font"				""
		"fgcolor"			"0 0 0 0"
	}
	"teambutton3"
	{
		"ControlName"		"CTFTeamButton"
		"fieldName"			"teambutton3"
		"xpos"				"c-50"
		"ypos"				"256"
		"zpos"				"3"
		"wide"				"100"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"&2"
		"textAlignment"		"left"
		"command"			"jointeam spectatearena"
		"associated_model"	"SpectateFrame"	
		"font"				""
		"fgcolor"			"0 0 0 0"
	}
	
	"FightFrame"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"FightFrame"
		"xpos"			"c-70"
		"ypos"			"190"
		"zpos"			"1"		
		"wide"			"140"
		"tall"			"58"
		"visible"		"1"
		"enabled"		"1"

		"image"					"../hud/color_panel_red"
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
		"xpos"			"30"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"0"
		"tall"			""
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_SelectATeam"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"MenuMainTitle"
		"fgcolor"		"HudOffWhite"
	}
	
	"TeamMenuAuto"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuAuto"
		"xpos"			"c20"
		"ypos"			"c-36"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Random"
		"textAlignment"	"left"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"default"
		"fgcolor"		"White"
	}
	
	"TeamMenuSpectate"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSpectate"
		"xpos"			"c20"
		"ypos"			"c-17"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Spectate"
		"textAlignment"	"left"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"HudFontSmall"
		"fgcolor"		"white"
	}			
}

