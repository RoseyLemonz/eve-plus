"resource/ui/textwindow.res"
{
	"info"
	{
		"ControlName"			"CTFTextWindow"
		"fieldName"				"info"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
		"visible"				"1"
		"enabled"				"1"
		"settitlebarvisible"	"0"
	}
	
	"TFMessageTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TFMessageTitle"
		"xpos"			"c-210"
		"ypos"			"90"
		"zpos"			"1"
		"wide"			"420"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_WELCOME"
		"textAlignment"	"west"
		"font"			"HudFontMediumBold"
		"fgcolor"		"White"
	}	

	"TextMessage"
	{
		"ControlName"	"TextEntry"
		"fieldName"		"TextMessage"
		"visible"		"0"
		"enabled"		"0"
	}

	"TFTextMessage"
	{
		"ControlName"	"CExRichText"
		"fieldName"		"TFTextMessage"
		"font"			"HudFontsmallest"
		"xpos"			"c-209"
		"ypos"			"125"
		"zpos"			"1"
		"wide"			"418"
		"tall"			"240"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"0"
		"textAlignment"	"northwest"
		"fgcolor"		"white"
	}

	"HTMLMessage"
	{
		"ControlName"	"HTML"
		"fieldName"		"HTMLMessage"
		"xpos"			"c-215"
		"ypos"			"75"
		"zpos"			"1"
		"wide"			"430"
		"tall"			"290"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"0"
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
		"command"		"okay"
		"default"		"1"
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
		
		"src_corner_height"		"60"
		"src_corner_width"		"60"
		
		"draw_corner_width"		"10"
		"draw_corner_height" 	"10"
	}
	
	"ShadedBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBG"
		"xpos"			"0"
		"ypos"			"r500"
		"zpos"			"-5"
		"wide"			"f0"
		"tall"			"2000"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 195"
		"tileImage"		"1"
		"PaintBackgroundType"	"0"
	}						
	
	"MessageTitle"
	{
		"ControlName"	"Label"
		"fieldName"		"MessageTitle"
		"visible"		"0"
		"enabled"		"0"
	}		
}
