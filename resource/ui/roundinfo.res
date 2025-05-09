"Resource/UI/RoundInfo.res"
{
	"roundinfo"
	{
		"ControlName"	"Frame"
		"fieldName"		"roundinfo"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"Overlay"
	{
		"ControlName"	"RoundInfoOverlay"
		"fieldName"		"Overlay"
		"xpos"			"c-240"
		"ypos"			"c-120"
		"zpos"			"4"
		"wide"			"480"
		"tall"			"240"
		"visible"		"1"
		"enabled"		"1"	
	}
	
	"Title"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Title"
		"xpos"			"c-215"
		"ypos"			"75"
		"zpos"			"4"
		"wide"			"420"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#round_info_header"
		"textAlignment"	"east"
		"font"			"HudFontsmallBold"
		"fgcolor"		"Gray"
	}
	
	"Mapname"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Mapname"
		"xpos"			"c-210"
		"ypos"			"90"
		"zpos"			"4"
		"wide"			"420"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%mapname%"
		"textAlignment"	"west"
		"font"			"HudFontMediumBold"
		"fgcolor"		"white"
	}
	
	"RoundContinue"
	{
		"ControlName"	"CExButton"
		"fieldName"		"RoundContinue"
		"xpos"			"c105"
		"ypos"			"r105"
		"zpos"			"6"
		"wide"			"100"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Continue"
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
	
	"MapImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MapImage"
		"xpos"			"c-240"
		"ypos"			"c-120"
		"zpos"			"3"
		"wide"			"480"
		"tall"			"240"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
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
		"xpos"			"0"
		"ypos"			"r50"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
		"PaintBackgroundType"	"0"
	}		
}
