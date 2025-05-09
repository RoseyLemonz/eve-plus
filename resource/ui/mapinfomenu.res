"Resource/UI/MapInfoMenu.res"
{
	"mapinfo"
	{
		"ControlName"	"Frame"
		"fieldName"		"mapinfo"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"MapInfoTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoTitle"
		"xpos"			"c-210"
		"ypos"			"90"
		"zpos"			"1"
		"wide"			"250"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%mapname%"
		"textAlignment"	"west"
		"font"			"HudFontMediumBold"
		"fgcolor"		"White"
	}
	
	"MapInfoType"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoType"
		"xpos"			"c-205"
		"ypos"			"118"
		"zpos"			"1"
		"wide"			"225"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%gamemode%"
		"textAlignment"	"west"
		"font"			"HudFontsmallBold"
		"fgcolor"		"Gray"
	}	
	
	"MapInfoText"
	{
		"ControlName"	"CExRichText"
		"fieldName"		"MapInfoText"
		"font"			"HudFontsmallest"
		"xpos"			"c-209"
		"ypos"			"160"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"200"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"0"
		"textAlignment"	"northwest"
		"fgcolor"		"white"
	}
	
	"MapImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MapImage"
		"xpos"			"c0"
		"ypos"			"75"
		"zpos"			"2"
		"wide"			"275"
		"tall"			"275"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"		
	}

	"ok"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ok"
		"xpos"			"c95"
		"ypos"			"r105"
		"zpos"			"6"
		"wide"			"120"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Eve_Continue"
		"textAlignment"	"center"
		"wrap"			"0"
		"command"		"continue"
		"default"		"1"
		"font"			"HudFontSmallBold"		//"MenuSmallFont"
		
		"sound_armed"				"ui/item_info_mouseover.wav"
		"sound_armed_minmode"		""
		"sound_depressed"			"UI/buttonclickrelease.wav"
		"sound_depressed_minmode"	""
	}
	
	"MapInfoContinue"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoContinue"
		"xpos"			"9999"
		"wide"			"0"
		"enabled"		"0"
	}

	"MapInfoWatchIntro"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoWatchIntro"
		"xpos"			"c-75"
		"ypos"			"r105"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Eve_WatchIntro"
		"textAlignment"	"center"
		"command"		"intro"
		"default"		"1"
		"font"			"HudFontSmallBold"		//"MenuSmallFont"
		//"fgcolor"		"Black"

		"defaultbgcolor_override"		"85 85 85 255"
		
		"sound_released"			"UI/projector_screen_down.wav"
		"sound_armed"				"ui/item_info_mouseover.wav"
		"sound_armed_minmode"		""
	}
	
	"MapInfoBack"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoBack"
		"xpos"			"c-215"
		"ypos"			"r105"
		"zpos"			"6"
		"wide"			"120"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Eve_Back"
		"textAlignment"	"center"
		"command"		"back"
		"font"			"HudFontSmallBold"		//"MenuSmallFont"
		
		"sound_armed"				"ui/item_info_mouseover.wav"
		"sound_armed_minmode"		""
		"sound_depressed"			"UI/buttonclickrelease.wav"
		"sound_depressed_minmode"	""
	}
	
	"MenuBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"MenuBG"
		"xpos"			"c-230"
		"ypos"			"60"
		"zpos"			"1"
		"wide"			"460"
		"tall"	 		"350"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"	"1"
		
		"src_corner_height"		"60"		// pixels inside the image
		"src_corner_width"		"60"
		
		"draw_corner_width"		"10"		// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"10"
	}					

	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"9999"
		"ypos"			"r50"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"0 0 0 180"
		"PaintBackgroundType"	"0"
	}
}
