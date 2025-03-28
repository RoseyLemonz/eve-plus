"Resource/UI/build_menu/HudMenuEurekaEffect.res"
{
	"MainBackground"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MainBackground"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"450"
		"tall"			"180"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"paintbackground" "0"
	}
	"ItemBackground"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemBackground"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"230"
		"tall"			"118"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	

		"image"			"replay/thumbnails/pipboy/pipboy_overlay_amber"
		"tileImage"		"1"
		"drawcolor"		"192 192 192 255"
	}
	"BuildIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildIcon"
		"xpos"			"3"
		"ypos"			"1"
		"zpos"			"2"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_build"
		"iconColor"		"255 150 0 255"
	}	
	"BuildIcon2"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildIcon2"
		"xpos"			"202"
		"ypos"			"1"
		"zpos"			"2"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_build"
		"iconColor"		"255 150 0 255"
	}
	
	
	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"HudFontMediumBold"
		"xpos"			"15"			// align me to the left edge of the first selection
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Teleport_Title"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"255 150 0 255"
	}
	
	"TitleLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabelDropshadow"
		"font"			"HudFontMediumBold"
		"xpos"			"17"			// align me to the left edge of the first selection
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Teleport_Title"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"100 40 0 255"
	}
	
	"CancelLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"font"			"SpectatorKeyHints"
		"xpos"			"35"
		"ypos"			"35"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#Hud_Menu_Build_Cancel"
		"textAlignment"	"East"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"255 150 0 255"
	}
	
	"available_target_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"available_target_1"
		"xpos"			"45"
		"ypos"			"30"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"100"
		"visible"		"1"
	}	
	
	"available_target_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"available_target_2"
		"xpos"			"130"
		"ypos"			"30"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"100"
		"visible"		"1"
	}	

	"unavailable_target_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_target_1"
		"xpos"			"45"
		"ypos"			"30"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"100"
		"visible"		"1"
	}	
	
	"unavailable_target_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_target_2"
		"xpos"			"130"
		"ypos"			"30"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"100"
		"visible"		"1"
	}	

	"BGShadeBox"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BGshade"
		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"-10"


		"wide"			"228"
		"tall"			"110"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"0 0 0 150"
		"PaintBackgroundType"	"0"
	}	
	"RandomBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"RandomBG"
		"xpos"			"0"
		"ypos"			"-1"
		"zpos"			"-10"
		"wide"			"230"
		"tall"			"120"
		"visible"		"1"
		"enabled"		"1"


		"image"			"../hud/color_panel_brown"
		"scaleImage"			"1"	
		
		"src_corner_height"		"35"
		"src_corner_width"		"35"
		
		"draw_corner_width"		"6"
		"draw_corner_height" 		"6"	
	}
	"HorizontalBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HorizontalBar"
		"xpos"			"10"
		"ypos"			"26"
		"zpos"			"2"
		"wide"			"210"
		"tall"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"255 150 0 255"
		"PaintBackgroundType"	"0"
	}
}