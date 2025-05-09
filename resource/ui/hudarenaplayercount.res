"Resource/UI/HudArenaPlayerCount.res"
{
	"blueteam"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"blueteam"
		"xpos"			"c-80"
		"ypos"			"-2"
		"zpos"			"0"
		"wide"			"60"
		"tall"			"35"
		"visible"		"1"
	
		"background"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"background"
			"xpos"			"4"
			"ypos"			"8"
			"zpos"			"0"
			"wide"			"50"
			"tall"			"25"
			"visible"		"1"
			"enabled"		"1"
			
			"image"			"../hud/objectives_timepanel_blue_bg"
			
			"src_corner_height"			"40"
			"src_corner_width"			"40"
			"draw_corner_width"			"0"
			"draw_corner_height" 			"0"
		}
		
		"count"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"count"
			"xpos"			"23"
			"ypos"			"8"
			"zpos"			"2"
			"wide"			"30"
			"tall"			"25"
			"visible"		"1"
			"enabled"		"1"
			"font"			"HudFontMediumBold"
			"labelText"		"%blue_alive%"
			"textAlignment"	"center"
			"fgcolor"		"white"
		}	
		"countshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"countshadow"
			"xpos"			"24"
			"ypos"			"9"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"25"
			"visible"		"1"
			"enabled"		"1"
			"font"			"HudFontMediumBold"
			"labelText"		"%blue_alive%"
			"textAlignment"	"center"
			"fgcolor"		"Black"
		}
		
		"playerimage"
		{
			"ControlName"	"ImagePanel"		
			"fieldName"		"playerimage"
			"xpos"			"12"
			"ypos"			"12"
			"zpos"			"3"
			"wide"			"8"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"capture_icon_white"
			"scaleImage"	"1"
		}

		"playerimageshadow"
		{
			"ControlName"	"ImagePanel"		
			"fieldName"		"playerimageshadow"
			"xpos"			"13"
			"ypos"			"13"
			"zpos"			"2"
			"wide"			"8"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"capture_icon"
			"scaleImage"	"1"
		}
	}

	"redteam"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"redteam"
		"xpos"			"c22"
		"ypos"			"-2"
		"zpos"			"0"
		"wide"			"60"
		"tall"			"35"
		"visible"		"1"
	
		"background"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"background"
			"xpos"			"4"
			"ypos"			"8"
			"zpos"			"0"
			"wide"			"50"
			"tall"			"25"
			"visible"		"1"
			"enabled"		"1"
			
			"image"			"../hud/objectives_timepanel_red_bg"
			
			"src_corner_height"			"40"
			"src_corner_width"			"40"
			"draw_corner_width"			"0"
			"draw_corner_height" 			"0"
		}
		
		"count"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"count"
			"xpos"			"23"
			"ypos"			"8"
			"zpos"			"2"
			"wide"			"30"
			"tall"			"25"
			"visible"		"1"
			"enabled"		"1"
			"font"			"HudFontMediumBold"
			"labelText"		"%red_alive%"
			"textAlignment"	"center"
			"fgcolor"		"white"
		}	
		"countshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"countshadow"
			"xpos"			"24"
			"ypos"			"9"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"25"
			"visible"		"1"
			"enabled"		"1"
			"font"			"HudFontMediumBold"
			"labelText"		"%red_alive%"
			"textAlignment"	"center"
			"fgcolor"		"Black"
		}
	
		"playerimage"
		{
			"ControlName"	"ImagePanel"		
			"fieldName"		"playerimage"
			"xpos"			"12"
			"ypos"			"12"
			"zpos"			"3"
			"wide"			"8"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"capture_icon_white"
			"scaleImage"	"1"
		}

		"playerimageshadow"
		{
			"ControlName"	"ImagePanel"		
			"fieldName"		"playerimage"
			"xpos"			"13"
			"ypos"			"13"
			"zpos"			"2"
			"wide"			"8"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"capture_icon"
			"scaleImage"	"1"
		}
	}
}
