"Resource/UI/build_menu/HudMenuEngyDestroy.res"
{
	"MainBackground"	
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MainBackground"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"450"
		"tall"			"180"
		"visible"		"1"
		"enabled"		"1"
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
		"image"			"pipboy_overlay"
		"tileImage"		"1"
		"drawcolor"		"192 192 192 255"
	}
	"BackgroundEngineer"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BackgroundEngineer"
		"xpos"			"200"
		"ypos"			"1"
		"zpos"			"3"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"pipboy_engineer"
		"tileImage"		"0"
		"tileVertically" "0"
	}
	
	"DestroyIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"DestroyIcon"
		"xpos"			"2"
		"ypos"			"-2"
		"zpos"			"2"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_demolish"
		"iconColor"		"0 255 0 255"
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
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Demolish_Title"
		"textAlignment"	"center"
		"fgcolor"		"0 255 0 255"
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
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Demolish_Title"
		"textAlignment"	"center"
		"fgcolor"		"0 85 0 255"
	}
	
	"CancelLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"font"			"Default"
		"xpos"			"22"
		"ypos"			"12"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"13"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#Hud_Menu_Build_Cancel"
		"textAlignment"	"East"
		"fgcolor"		"0 255 0 255"
	}
	
	"active_item_1"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_1"
		"xpos"			"5"
		"ypos"			"30"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"100"
		"visible"		"0"
	}	
	
	"active_item_2"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_2"
		"xpos"			"60"
		"ypos"			"30"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"100"
		"visible"		"0"
	}	
	
	"active_item_3"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_3"
		"xpos"			"115"
		"ypos"			"30"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"100"
		"visible"		"0"
	}	
	
	"active_item_4"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_4"
		"xpos"			"170"
		"ypos"			"30"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"100"
		"visible"		"0"
	}
	
	"inactive_item_1"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_1"
		"xpos"			"5"
		"ypos"			"30"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"100"
		"visible"		"1"
	}	
	
	"inactive_item_2"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_2"
		"xpos"			"60"
		"ypos"			"30"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"100"
		"visible"		"1"
	}	
	
	"inactive_item_3"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_3"
		"xpos"			"115"
		"ypos"			"30"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"100"
		"visible"		"1"
	}	
	
	"inactive_item_4"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_4"
		"xpos"			"170"
		"ypos"			"30"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"100"
		"visible"		"1"
	}	

	"unavailable_item_1"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_1"
		"xpos"			"5"
		"ypos"			"51"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}	
	
	"unavailable_item_2"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_2"
		"xpos"			"60"
		"ypos"			"51"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}	
	
	"unavailable_item_3"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_3"
		"xpos"			"115"
		"ypos"			"51"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}	
	
	"unavailable_item_4"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_4"
		"xpos"			"170"
		"ypos"			"51"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
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
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 255 0 100"
		"PaintBackgroundType"	"0"
	}
}