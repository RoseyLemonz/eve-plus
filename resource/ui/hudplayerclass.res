"Resource/UI/HudPlayerClass.res"
{
	"AimingGuide"
	{
		"ControlName"		"EditablePanel"
		"fieldname"			"AimingGuide"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-1"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"		//AimingGuide visibility
		"alpha"				"200"
		
		"topBig"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"topBig"
			"xpos"			"c0"
			"ypos"			"c-160"
			"zpos"			"1"
			"wide"			"1"
			"tall"			"130"
			"visible"		"1"
			"fillcolor"		"255 255 255 30"
		}
		"topSmall"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"topSmall"
			"xpos"			"c0"
			"ypos"			"c-70"
			"zpos"			"2"
			"wide"			"1"
			"tall"			"40"
			"visible"		"1"
			"fillcolor"		"255 255 255 100"
		}
		
		"leftBig"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"leftBig"
			"xpos"			"c-310"
			"ypos"			"c0"
			"zpos"			"1"
			"wide"			"280"
			"tall"			"1"
			"visible"		"1"
			"fillcolor"		"255 255 255 30"
		}
		"leftSmall"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"leftSmall"
			"xpos"			"c-80"
			"ypos"			"c0"
			"zpos"			"2"
			"wide"			"50"
			"tall"			"1"
			"visible"		"1"
			"fillcolor"		"255 255 255 100"
		}
		
		"rightBig"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"rightBig"
			"xpos"			"c30"
			"ypos"			"c0"
			"zpos"			"1"
			"wide"			"280"
			"tall"			"1"
			"visible"		"1"
			"fillcolor"		"255 255 255 30"
		}
		"rightSmall"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"rightSmall"
			"xpos"			"c30"
			"ypos"			"c0"
			"zpos"			"2"
			"wide"			"50"
			"tall"			"1"
			"visible"		"1"
			"fillcolor"		"255 255 255 100"
		}
		
		"bottomSmall"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"bottomSmall"
			"xpos"			"c0"
			"ypos"			"c30"
			"zpos"			"2"
			"wide"			"1"
			"tall"			"40"
			"visible"		"1"
			"fillcolor"		"255 255 255 130"
		}
	}
	
	//////////////////////// Crosshairs ////////////////////////
	
	"Crosshair1"	//	Cross
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"Crosshair1"
		"textAlignment"	"center"
		"zpos"			"1"
		"enabled"		"1"
		"visible"		"0"

		"xpos"			"c-25"
		"ypos"			"c-24"
		"wide"			"49"
		"tall"			"50"

		"font"			"crosshair16outline"
		"labelText"		"a"
		"fgcolor"		"255 255 255 255"
	}
	"Crosshair2"	//	Hollow Cross
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"Crosshair2"
		"textAlignment"	"center"
		"zpos"			"1"
		"enabled"		"1"
		"visible"		"0"

		"xpos"	"c-25"
		"ypos"	"c-24"
		"wide"	"50"
		"tall"	"50"

		"font"			"crosshair16outline"
		"labelText"		"b"
		"fgcolor"		"255 255 255 255"
	}
	"Crosshair3"	//	Hollow Cross with a dot in the middle
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"Crosshair3"
		"textAlignment"	"center"
		"zpos"			"1"
		"enabled"		"1"
		"visible"		"0"

		"xpos"	"c-25"
		"ypos"	"c-24"
		"wide"	"50"
		"tall"	"50"

		"font"			"crosshair16outline"
		"labelText"		"c"
		"fgcolor"		"255 255 255 255"
	}
	"Crosshair4"	//	Thick Cross
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"Crosshair4"
		"textAlignment"	"center"
		"zpos"			"1"
		"enabled"		"1"
		"visible"		"0"

		"xpos"	"c-25"
		"ypos"	"c-24"
		"wide"	"50"
		"tall"	"50"

		"font"			"crosshair15outline"
		"labelText"		"d"
		"fgcolor"		"255 255 255 255"
	}
	"Crosshair5"	//	Small Cross
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"Crosshair5"
		"textAlignment"	"center"
		"zpos"			"1"
		"enabled"		"1"
		"visible"		"0"

		"xpos"	"c-25"
		"ypos"	"c-24"
		"wide"	"50"
		"tall"	"50"

		"font"			"crosshair16outline"
		"labelText"		"e"
		"fgcolor"		"255 255 255 255"
	}
	"Crosshair6"	//	Wide Cross
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"Crosshair6"
		"textAlignment"	"center"
		"zpos"			"1"
		"enabled"		"1"
		"visible"		"0"

		"xpos"	"c-25"
		"ypos"	"c-25"
		"wide"	"50"
		"tall"	"49"

		"font"			"crosshair24outline"
		"labelText"		"f"
		"fgcolor"		"255 255 255 255"
	}
	"Crosshair7"	//	Thick wide Cross
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"Crosshair7"
		"textAlignment"	"center"
		"zpos"			"1"
		"enabled"		"1"
		"visible"		"0"

		"xpos"	"c-25"
		"ypos"	"c-24"
		"wide"	"51"
		"tall"	"48"

		"font"			"crosshair24outline"
		"labelText"		"g"
		"fgcolor"		"255 255 255 255"
	}
	"Crosshair8"	//	Thin Circle
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"Crosshair8"
		"textAlignment"	"center"
		"zpos"			"1"
		"enabled"		"1"
		"visible"		"0"

		"xpos"	"c-26"
		"ypos"	"c-26"
		"wide"	"52"
		"tall"	"52"

		"font"			"crosshair28"
		"labelText"		"h"
		"fgcolor"		"255 255 255 255"
	}
	"Crosshair9"	//	Thick Circle
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"Crosshair9"
		"textAlignment"	"center"
		"zpos"			"1"
		"enabled"		"1"
		"visible"		"0"

		"xpos"	"c-25"
		"ypos"	"c-22"
		"wide"	"50"
		"tall"	"51"

		"font"			"crosshair32"
		"labelText"		"i"
		"fgcolor"		"255 255 255 255"
	}
	"Crosshair10"	//	Quartered Circle
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"Crosshair10"
		"textAlignment"	"center"
		"zpos"			"1"
		"enabled"		"1"
		"visible"		"0"

		"xpos"	"c-27"
		"ypos"	"c-22"
		"wide"	"54"
		"tall"	"49"

		"font"			"crosshair25"
		"labelText"		"j"
		"fgcolor"		"255 255 255 255"
	}
	"Crosshair11"	//	Dot
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"Crosshair11"
		"textAlignment"	"center"
		"zpos"			"1"
		"enabled"		"1"
		"visible"		"0"

		"xpos"	"c-25"
		"ypos"	"c-24"
		"wide"	"50"
		"tall"	"50"

		"font"			"crosshair32"
		"labelText"		"k"
		"fgcolor"		"255 255 255 255"
	}
	"Crosshair12"	//	Square
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"Crosshair12"
		"textAlignment"	"center"
		"zpos"			"1"
		"enabled"		"1"
		"visible"		"0"

		"xpos"	"c-26"
		"ypos"	"c-24"
		"wide"	"50"
		"tall"	"50"

		"font"			"crosshair32outline"
		"labelText"		"l"
		"fgcolor"		"255 255 255 255"
	}
	"Crosshair13"	//	Round brackets with a cross in the middle
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"Crosshair13"
		"textAlignment"	"center"
		"zpos"			"1"
		"enabled"		"1"
		"visible"		"0"

		"xpos"	"c-26"
		"ypos"	"c-25"
		"wide"	"50"
		"tall"	"51"

		"font"			"crosshair28"
		"labelText"		"m"
		"fgcolor"		"255 255 255 255"
	}
	"Crosshair14"	//	Round brackets with a dot in the middle
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"Crosshair14"
		"textAlignment"	"center"
		"zpos"			"1"
		"enabled"		"1"
		"visible"		"0"

		"xpos"	"c-25"
		"ypos"	"c-25"
		"wide"	"49"
		"tall"	"49"

		"font"			"crosshair28"
		"labelText"		"n"
		"fgcolor"		"255 255 255 255"
	}
	"Crosshair15"	//	Round brackets 
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"Crosshair15"
		"textAlignment"	"center"
		"zpos"			"1"
		"enabled"		"1"
		"visible"		"0"

		"xpos"	"c-26"
		"ypos"	"c-25"
		"wide"	"50"
		"tall"	"51"

		"font"			"crosshair28"
		"labelText"		"o"
		"fgcolor"		"255 255 255 255"
	}
	"Crosshair16"	//	Multiple dots
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"Crosshair16"
		"textAlignment"	"center"
		"zpos"			"1"
		"enabled"		"1"
		"visible"		"0"

		"xpos"	"c-26"
		"ypos"	"c-24"
		"wide"	"51"
		"tall"	"52"

		"font"			"crosshair30"
		"labelText"		"p"
		"fgcolor"		"255 255 255 255"
	}
	"Crosshair17"	//	Rhombus
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"Crosshair17"
		"textAlignment"	"center"
		"zpos"			"1"
		"enabled"		"1"
		"visible"		"0"

		"xpos"	"c-25"
		"ypos"	"c-25"
		"wide"	"50"
		"tall"	"50"

		"font"			"crosshair32"
		"labelText"		"q"
		"fgcolor"		"255 255 255 255"
	}
	
	//////////////////////// Crosshairs end ////////////////////////
	
	"HudPlayerClass"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerClass"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"		
	}
	"PlayerStatusClassImage"
	{
		"ControlName"	"CTFClassImage"
		"fieldName"		"PlayerStatusClassImage"
		"xpos"			"c-318"
		"xpos_minmode"	"c-292"
		"ypos"			"r94"
		"ypos_minmode"	"r106"
		"zpos"			"2"
		"wide"			"40"
		"wide_minmode"	"40"
		"tall"			"40"
		"tall_minmode"	"40"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"	"1"	
	}
	"PlayerStatusSpyImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyImage"
		"xpos"			"c-290"
		"ypos"			"r90"
		"ypos_minmode"	"r-125"
		"zpos"			"-2"
		"wide"			"35"
		"wide_minmode"	"27"
		"tall"			"35"
		"tall_minmode"	"27"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_spyred"
		"scaleImage"	"0"	
		"teambg_2"		"../hud/class_spyred"
		"teambg_3"		"../hud/class_spyblue"			
	}	
	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyOutlineImage"
		"xpos"			"28"
		"ypos"			"r67"
		"zpos"			"7"
		"wide"			"55"
		"tall"			"55"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_spy_outline"
		"scaleImage"	"1"	
	}		
	"PlayerStatusClassImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBG"
		"xpos"			"9"
		"xpos_minmode"	"-10"
		"ypos"			"r60"
		"ypos_minmode"	"r40"
		"zpos"			"1"		
		"wide"			"100"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/character_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/character_red_bg"
		"teambg_3"		"../hud/character_blue_bg"
	}
	
	"classmodelpanelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classmodelpanelBG"
		"xpos"			"-1"
		"xpos_minmode"	"-15"
		"ypos"			"r60"
		"ypos_minmode"	"r40"
		"zpos"			"1"
		"wide"			"109"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"image"				"../hud/character_red_bg_clipped"	
		"teambg_2"			"../hud/character_red_bg_clipped"
		"teambg_2_lodef"	"../hud/character_red_bg_lodef_clipped"
		"teambg_3"			"../hud/character_blue_bg_clipped"
		"teambg_3_lodef"	"../hud/character_blue_bg_lodef_clipped"
	}
	
	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"c-355"
		"ypos"			"r185"
		"xpos_minmode"	"c-330"
		"ypos_minmode"	"r197"
		"wide"			"100"
		"tall"			"140"
		"wide_minmode"	"100"
		"tall_minmode"	"140"
		"zpos"			"2"		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"12"
		"allow_rot"		"1"

		"disable_speak_event"	"1"
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "172"
			"angles_z" "0"
			"origin_x" "200"
			"origin_y" "0"
			"origin_z" "-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"			"35"
				"angles_x"		"-15"
				//"angles_x_minmode"	"-10"
				"angles_y"		"155"
				"angles_z"		"0"
				"origin_x"		"110"
				"origin_y"		"2"
				"origin_z"		"-77"
				//"origin_z_minmode"	"-82"
			}
			"Sniper"
			{
				"fov"			"35"
				"angles_x"		"-10"
				//"angles_x_minmode"	"0"
				"angles_y"		"160"
				"angles_z"		"3"
				"origin_x"		"130"
				"origin_y"		"-3"
				"origin_z"		"-83"
				//"origin_z_minmode"	"-57"
			}
			"Soldier"
			{
				"fov"			"35"
				"angles_x"		"-10"
				//"angles_x_minmode"	"-3"
				"angles_y"		"155"
				"angles_z"		"0"
				"origin_x"		"145"
				"origin_y"		"-6"
				//"origin_y_minmode"	"-8"
				"origin_z"		"-85"
				//"origin_z_minmode"	"-50"
			}
			"Demoman"
			{
				"fov"			"35"
				"angles_x"		"-12"
				//"angles_x_minmode"	"-3"
				"angles_y"		"155"
				"angles_z"		"0"
				"origin_x"		"138"
				"origin_y"		"-6"
				"origin_z"		"-86"
				//"origin_z_minmode"	"-53"
			}
			"Medic"
			{
				"fov"			"30"
				"angles_x"		"-10"
				//"angles_x_minmode"	"3"
				"angles_y"		"155"
				"angles_z"		"3"
				"origin_x"		"150"
				"origin_y"		"-5"
				"origin_z"		"-88"
				//"origin_z_minmode"	"-60"
			}
			"Heavy"
			{
				"fov"			"30"
				"angles_x"		"-5"
				//"angles_x_minmode"	"0"
				"angles_y"		"155"
				//"angles_y_minmode"	"210"
				"angles_z"		"0"
				"origin_x"		"200"
				"origin_y"		"-3"
				"origin_z"		"-95"
				//"origin_z_minmode"	"-60"
			}
			"Pyro"
			{
				"fov"			"30"
				"angles_x"		"-12"
				//"angles_x_minmode"	"0"
				"angles_y"		"160"
				"angles_z"		"0"
				"origin_x"		"175"
				"origin_y"		"-6"
				"origin_z"		"-85"
				//"origin_z_minmode"	"-50"
			}
			"Spy"
			{
				"fov"			"30"
				"angles_x"		"-5"
				//"angles_x_minmode"	"3"
				"angles_y"		"155"
				"angles_z"		"0"
				"origin_x"		"160"
				"origin_y"		"-4"
				//"origin_y_minmode"	"-3"
				"origin_z"		"-90"
				//"origin_z_minmode"	"-60"
			}
			"Engineer"
			{
				"fov"			"35"
				"angles_x"		"-10"
				//"angles_x_minmode"	"0"
				"angles_y"		"155"
				"angles_z"		"0"
				"origin_x"		"140"
				//"origin_x_minmode"	"160"
				"origin_y"		"-7"
				//"origin_y_minmode"	"-7"
				"origin_z"		"-80"
				//"origin_z_minmode"	"-52"
			}
		}
	}

	"CarryingWeapon"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"CarryingWeapon"
		"xpos"					"20"
		"xpos_minmode"			"90"
		"ypos"					"r27"
		"ypos_minmode"			"r36"
		"zpos"					"100"
		"wide"					"500"
		"wide_minmode"			"500"
		"tall"	 				"28"
		"tall_minmode"	 		"28"

		"CarryingBackground"
		{
			"ControlName"			"CTFImagePanel"
			"fieldName"				"CarryingBackground"
			"xpos"					"0"
			"xpos_minmode"			"0"
			"ypos"					"0"
			"ypos_minmode"			"0"
			"zpos"					"0"
			"wide"					"p1"
			"wide_minmode"			"f0"
			"tall"	 				"f0"
			"tall_minmode"			"f0"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"image"					"../hud/color_panel_brown"
			"scaleImage"			"1"
			"teambg_1"				"../hud/color_panel_brown"
			"teambg_2"				"../hud/color_panel_red"
			"teambg_2_lodef"		"../hud/color_panel_red"
			"teambg_3"				"../hud/color_panel_blu"
			"teambg_3_lodef"		"../hud/color_panel_blu"
			"proportionaltoparent"	"1"
		
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}

		"CarryingLabel"
		{	
			"ControlName"		"CExLabel"
			"fieldName"			"CarryingLabel"
			"font"				"ReplayBrowserSmallest"
			"font_minmode"		"TFFontMedium"
			"xpos"				"5"
			"xpos_minmode"		"5"
			"ypos"				"3"
			"ypos_minmode"		"2"
			"zpos"				"1"
			"wide"				"200"
			"wide_minmode"		"f0"
			"tall"	 			"f0"
			"tall_minmode"		"f0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
			"labelText"			"%carrying%"
		}

		"CarryingLabelDropShadow"
		{	
			"ControlName"		"CExLabel"
			"fieldName"			"CarryingLabelDropShadow"
			"font"				"ReplayBrowserSmallest"
			"font_minmode"		"TFFontMedium"
			"xpos"				"p0.011"
			"xpos_minmode"		"6"
			"ypos"				"p0.12"
			"ypos_minmode"		"3"
			"zpos"				"0"
			"wide"				"200"
			"wide_minmode"		"f0"
			"tall"	 			"f0"
			"tall_minmode"		"f0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
			"fgcolor_override"	"Black"
			"labelText"			"%carrying%"
		}

		"OwnerLabel"
		{	
			"ControlName"		"Label"
			"fieldName"			"OwnerLabel"
			"font"				"FontStoreOriginalPrice"
			"font_minmode"		"TFFontSmall"
			"xpos"				"5"
			"xpos_minmode"		"5"
			"ypos"				"12"
			"ypos_minmode"		"10"
			"zpos"				"0"
			"wide"				"200"
			"wide_minmode"		"f0"
			"tall"	 			"f0"
			"tall_minmode"		"f0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
		}
	}
}