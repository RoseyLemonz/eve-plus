"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"0"
		"ypos"				"9"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"proportionaltoparent"	"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMedium"
		
		if_match
		{
			"ypos"				"9"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TimePanelValue"
			"font"				"HudFontMediumSmallBold"
			"fgcolor"			"White"
			"xpos"				"30"
			"ypos"				"6"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"25"
			"textinsety"		"1"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"center"
			"labelText"			"0:00"
			
			if_match
			{
				"ypos"				"6"
			}
		}
	}
	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"r110"
		"ypos"				"9"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"proportionaltoparent"	"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMedium"
		
		if_match
		{
			"ypos"				"9"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TimePanelValue"
			"font"				"HudFontMediumSmallBold"
			"fgcolor"			"White"
			"xpos"				"30"
			"ypos"				"6"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"25"
			"textinsety"		"1"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"center"
			"labelText"			"0:00"
			
			if_match
			{
				"ypos"				"6"
			}
		}
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"40"
		"ypos"				"11"
		"zpos"				"3"
		"wide"				"56"
		"tall"				"30"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/objectives_timepanel_active_bg"
		"scaleImage"			"1"
		
		if_match
		{
			"tall"				"0"
		}
	}
}
