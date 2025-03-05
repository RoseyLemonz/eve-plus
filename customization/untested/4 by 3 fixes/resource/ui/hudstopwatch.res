"Resource/UI/HudStopWatch.res"
{
	"HudStopWatchBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"HudStopWatchBG"
		"xpos"			"37"
		"ypos"			"8"
		"zpos"			"-10"
		"wide"			"90"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_brown"


		"src_corner_height"		"40"		// pixels inside the image
		"src_corner_width"		"40"
		
		"draw_corner_width"		"0"			// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 		"0"	
	}
	"HudStopWatchBG2"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"HudStopWatchBG2"
		"xpos"			"37"
		"ypos"			"8"
		"zpos"			"-10"
		"wide"			"90"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_brown"


		"src_corner_height"		"40"		// pixels inside the image
		"src_corner_width"		"40"
		
		"draw_corner_width"		"0"			// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 		"0"	
	}

	"StopWatchImageCaptureTime"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"StopWatchImageCaptureTime"
		"xpos"				"5"
		"ypos"				"12"
		"zpos"				"0"
		"wide"				"17"
		"tall"				"17"
		"visible"			"0"
		"enabled"			"0"
		"image"				"../hud/ico_time_10"
		"scaleImage"		"1"	
		//"teambg_2"		"../hud/objectives_timepanel_red_bg"
		//"teambg_3"		"../hud/objectives_timepanel_blue_bg"		
	}

	"ObjectiveStatusTimePanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"ObjectiveStatusTimePanel"
		"xpos"					"12"
		"ypos"					"-5"
		"zpos"					"1"
		"wide"					"110"
		"tall"					"150"
		"visible"				"0"
		"enabled"				"1"

		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TimePanelValue"
			"font"				"HudFontMediumSmallBold"
			//"font_minmode"		"HudFontMediumSmall"
			"fgcolor"			"white"
			"xpos"				"29"
			"ypos"				"10"
			"zpos"				"3"
			"wide"				"45"
			"tall"				"31"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"west"
		}	
	}

	"StopWatchScoreToBeat"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"StopWatchScoreToBeat"
		"font"				"HudFontMediumBold"
		"labelText"			"%scoretobeat%"
		"textAlignment"		"east"
		"xpos"				"5"
		"ypos"				"6"
		"zpos"				"4"
		"wide"				"93"
		"tall"				"30"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"fgcolor"			"white"
	}
	"StopWatchPointsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"StopWatchPointsLabel"
		"font"				"HudFontSmallest"
		"labelText"			"%pointslabel%"
		"textAlignment"		"east"
		"xpos"				"5"
		"ypos"				"9"
		"zpos"				"4"
		"wide"				"120"
		"tall"				"30"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"wrap"				"0"
	}

	"StopWatchLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"StopWatchLabel"
		"font"				"HudFontSmallest"
		"labelText"			"%stopwatchlabel%"
		"textAlignment"		"west"
		"xpos"				"40"
		"ypos"				"5"
		"zpos"				"4"
		"wide"				"90"
		"tall"				"30"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"wrap"				"1"
	}

	"HudStopWatchDescriptionBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"			"HudStopWatchDescriptionBG"
		"xpos"				"0"
		"ypos"				"27"
		"zpos"				"-1"
		"wide"				"0"
		"tall"				"0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"image"				"../hud/objectives_timepanel_suddendeath"


		"src_corner_height"		"2"				// pixels inside the image
		"src_corner_width"		"2"
		
		"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"2"	
	}

	"StopWatchDescriptionLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"StopWatchDescriptionLabel"
		"font"				"DefaultSmall"
		"labelText"			"%descriptionlabel%"
		"textAlignment"		"west"
		"xpos"				"36"
		"ypos"				"24"
		"zpos"				"4"
		"wide"				"122"
		"tall"				"30"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"wrap"				"0"
	}
}