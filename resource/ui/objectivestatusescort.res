"Resource/UI/ObjectiveStatusEscort.res"
{	
	"ObjectiveStatusEscort"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusEscort"
		"xpos"				"c-210"
		"ypos"				"r145"
		"ypos_minmode"		"r140"
		"zpos"				"1"
		"wide"				"400"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"progress_xpos"		"79"
		"progress_wide"		"270"
		
		"if_multiple_trains"
		{
			"ypos"			"r200"
			"tall"			"200"
		}
	}
	
	"LevelBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LevelBar"	
		"xpos"			"120"
		"ypos"			"119"
		"zpos"			"0"
		"wide"			"175"
		"tall"			"11"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"image"			"../hud/cart_track_neutral_opaque"//"../hud/cart_track"
		"scaleImage"	"1"
		
		"if_multiple_trains"
		{
			"ypos"			"114"
			"zpos"			"3"
			"tall"			"12"
			"image"			"../hud/cart_track_neutral_opaque"
		}
	}	
	
	"ProgressBar"
	{
		"ControlName"	"CTFHudEscortProgressBar"
		"fieldName"		"ProgressBar"	
		"xpos"			"120"
		"ypos"			"123"
		"zpos"			"4"
		"wide"			"175"
		"tall"			"4"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		
		"if_multiple_trains"
		{
			"ypos"		"114"
			"zpos"		"6"
			"tall"		"12"
			"visible"	"1"
		}
	}		
	
	"HomeCPIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HomeCPIcon"	
		"xpos"			"109"
		"ypos"			"114"
		"zpos"			"1"
		"wide"			"21"
		"tall"			"21"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"image"			"../hud/cart_home_blue"
		"scaleImage"	"1"	
		
		"if_team_red"
		{
			"image"		"../hud/cart_home_red"
		}
		
		"if_multiple_trains"
		{
			"xpos"		"105"
			"zpos"		"5"
			"wide"		"15"
			"tall"		"15"
			"image"		"../hud/cart_track_neutral_opaque"
		}
		
		"if_multiple_trains_top"
		{
			"ypos"		"113"
		}
		
		"if_multiple_trains_bottom"
		{
			"ypos"		"113"
		}
		
		"if_multiple_trains_red"
		{
			"image"		"../hud/cart_home_red_square"
		}
		
		"if_multiple_trains_blue"
		{
			"image"		"../hud/cart_home_blue_square"
		}
	}
	
	"SimpleControlPointTemplate"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SimpleControlPointTemplate"	
		"xpos"			"65"		
		"ypos"			"116"		
		"zpos"			"2"
		"wide"			"18"		
		"tall"			"18"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"image"			"../hud/cart_point_neutral"
		"scaleImage"	"1"	

		"if_multiple_trains"
		{
			"xpos"		"61"
			"ypos"		"114"
			"zpos"		"5"	
			"wide"		"12"
			"tall"		"12"
		}
	}

	"EscortItemPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"EscortItemPanel"
		"xpos"			"0"
		"ypos"			"48"
		"zpos"			"2"
		"wide"			"52"		
		"tall"			"75"		
		"visible"		"1"
		"enabled"		"1"
		
		"if_multiple_trains"
		{
			"ypos"		"48"
			"zpos"		"8"
			"wide"		"52"
			"tall"		"170"
		}
		
		"RecedeTime"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"RecedeTime"		
			"font"			"ItemFontAttribSmall"		
			"xpos"			"21"			
			"ypos"			"52"			
			"zpos"			"2"
			"wide"			"11"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%recede%"
			"textAlignment"	"center"
			
			"if_multiple_trains"
			{
				"font"		"ItemFontAttribSmall"
				"xpos"		"21"
				"wide"		"11"
				"tall"		"10"
			}			
			
			"if_multiple_trains_top"
			{
				"ypos"		"46"
			}										
			
			"if_multiple_trains_bottom"
			{
				"ypos"		"82"
			}
		}
		
		"EscortItemImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImage"	
			"xpos"			"13"
			"ypos"			"50"
			"zpos"			"1"
			"wide"			"26"
			"tall"			"26"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"image"			"../hud/cart_neutral"
			"scaleImage"	"1"
			
			"if_team_blue"
			{
				"image"		"../hud/cart_blue"
			}		
			
			"if_team_red"
			{
				"image"		"../hud/cart_red"
			}
			
			"if_multiple_trains"
			{
				"xpos"		"11"
				"ypos"		"43"
				"wide"		"30"
				"tall"		"30"
			}						
		}
		
		"EscortItemImageBottom"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageBottom"	
			"xpos"			"20"
			"ypos"			"117"
			"zpos"			"1"
			"wide"			"40"
			"tall"			"40"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		""
			"image"			"../hud/cart_neutral_bottom"
			"scaleImage"	"1"	
			
			"if_team_blue"
			{
				"image"		"../hud/cart_blue_bottom"
			}			
			
			"if_team_red"
			{
				"image"		"../hud/cart_red_bottom"
			}
			
			"if_multiple_trains"
			{
				"xpos"		"11"
				"ypos"		"71"
				"wide"		"30"
				"tall"		"30"
			}			
		}
		
		"EscortItemImageAlert"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageAlert"	
			"xpos"			"-5"
			"ypos"			"38"
			"zpos"			"0"
			"wide"			"61"
			"tall"			"30"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		""
			"image"			"../hud/cart_alert"
			"scaleImage"	"1"
			
			"if_multiple_trains_bottom"
			{
				"xpos"		"-5"
				"ypos"		"75"
			}
		}
		
		"Speed_Backwards"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Speed_Backwards"	
			"xpos"			"23"
			"ypos"			"53"
			"zpos"			"2"
			"wide"			"7"
			"tall"			"7"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		""
			"image"			"../hud/cart_arrow_left"
			"scaleImage"	"1"	
			
			"if_multiple_trains"
			{
				"xpos"		"22"
				"wide"		"8"
				"tall"		"8"
			}
			
			"if_multiple_trains_top"
			{
				"ypos"		"46"
			}	
			
			"if_multiple_trains_bottom"
			{
				"ypos"		"83"
			}	
		}
		
		"CapPlayerImage"
		{
			"ControlName"	"ImagePanel"		
			"fieldName"		"CapPlayerImage"
			"xpos"			"20"
			"ypos"			"52"
			"zpos"			"3"
			"wide"			"4"
			"tall"			"8"
			"visible"		"0"
			"enabled"		"1"
			"image"			"capture_icon_white"
			"scaleImage"	"1"
			
			"if_multiple_trains"
			{
				"xpos"		"20"
				"wide"		"5"
				"tall"		"10"
			}
			
			"if_multiple_trains_top"
			{
				"ypos"		"45"
			}	
			
			"if_multiple_trains_bottom"
			{
				"ypos"		"81"
			}	
		}

		"CapNumPlayers"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"CapNumPlayers"
			"font"			"ItemFontAttribSmall"
			"xpos"			"25"
			"ypos"			"53"
			"zpos"			"4"
			"wide"			"20"
			"tall"			"7"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"#ControlPointIconCappers"
			"textAlignment"	"west"
			
			"if_multiple_trains"
			{
				"font"		"ItemFontAttribSmall"
				"xpos"		"25"
				"wide"		"30"
				"tall"		"10"
			}			
			
			"if_multiple_trains_top"
			{
				"ypos"		"46"
			}										
			
			"if_multiple_trains_bottom"
			{
				"ypos"		"82"
			}	
		}
		
		"Blocked"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Blocked"	
			"xpos"			"23"
			"ypos"			"53"
			"zpos"			"2"
			"wide"			"7"
			"tall"			"7"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		""
			"image"			"../hud/cart_blocked"
			"scaleImage"	"1"	
			
			"if_multiple_trains"
			{
				"xpos"		"22"
				"wide"		"8"
				"tall"		"8"
			}
			
			"if_multiple_trains_top"
			{
				"ypos"		"46"
			}	
			
			"if_multiple_trains_bottom"
			{
				"ypos"		"83"
			}
		}
	
		"EscortTeardrop"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"EscortTeardrop"
			"xpos"				"9"
			"ypos"				"8"			
			"zpos"				"20"
			"wide"				"65"			
			"tall"				"42"			
			"visible"			"0"
			"enabled"			"1"
			
			"if_multiple_trains"
			{
				"xpos"			"9"
				"ypos"			"2"			
				"wide"			"65"			
				"tall"			"42"			
			}	
			
			"Teardrop"
			{
				"ControlName"		"CIconPanel"
				"fieldName"			"Teardrop"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"0"
				"wide"				"35"				
				"tall"				"42"
				"visible"			"1"
				"enabled"			"1"
				"scaleImage"		"1"
				"icon"				"cappoint_progressbar_teardrop"
				"iconColor"			"255 255 255 255"
				
				"if_multiple_trains"
				{
					"xpos"			"0"
					"ypos"			"0"			
					"wide"			"35"			
					"tall"			"42"			
				}	
			}

			"ProgressText"
			{	
				"ControlName"		"Label"
				"fieldName"			"ProgressText"
				"font"				"DefaultVerySmall"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"23"
				"wide"				"38"
				"tall"				"36"
				"visible"			"0"
				"enabled"			"1"
				"labelText"			"progress"
				"centerwrap"		"1"
				
				"if_multiple_trains"
				{
					"font"			"DefaultVerySmall"
					"xpos"			"0"
					"ypos"			"0"			
					"wide"			"38"			
					"tall"			"36"			
				}	
			}

			"Blocked"
			{
				"ControlName"		"CIconPanel"
				"fieldName"			"Blocked"
				"xpos"				"2"
				"ypos"				"2"	
				"zpos"				"1"
				"wide"				"31"
				"tall"				"31"
				"visible"			"1"
				"enabled"			"1"
				"scaleImage"		"1"
				"icon"				"cappoint_progressbar_blocked"
				"iconColor"			"255 255 255 255"	
				
				"if_multiple_trains"
				{
					"xpos"			"2"
					"ypos"			"2"			
					"wide"			"31"			
					"tall"			"31"			
				}	
			}	
			
			"Capping"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"Capping"	
				"xpos"			"8"
				"ypos"			"8"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"0"
				"enabled"		"1"
				"labelText"		""
				"image"			"../hud/cart_arrow_right"
				"scaleImage"	"1"	
				
				"if_multiple_trains"
				{
					"xpos"		"8"
					"ypos"		"8"			
					"wide"		"20"			
					"tall"		"20"			
				}		
			}			
		}
	}
}
