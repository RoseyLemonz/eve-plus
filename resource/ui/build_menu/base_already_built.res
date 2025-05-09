"Resource/UI/build_menu/base_already_built.res"
{
	"ItemNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ItemNameLabel"
		"font"			"Default"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"56"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Object_Sentry"
		"textAlignment"	"Center"
		"fgcolor"		"white"
	}
	
	"ItemBackground"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"ItemBackground"
		"xpos"			"0"
		"ypos"			"13"
		"zpos"			"0"
		"wide"			"60"
		"tall"			"66"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"hud_menu_item_bg_outline"
		"iconColor"		"0 0 0 125"
	}
	
	"CantBuildReason"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CantBuildReason"
		"font"			"ScoreboardSmall"
		"xpos"			"3"
		"ypos"			"33"
		"zpos"			"2"
		"wide"			"52"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Already_Built"
		"textAlignment"	"center"
	}
	
	"MetalIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"10"
		"ypos"			"15"
		"zpos"			"1"
		"wide"			"10"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_metal"
		"iconColor"		"TanDark"
	}
	"MetalIconShadow"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIconShadow"
		"xpos"			"11"
		"ypos"			"16"
		"zpos"			"1"
		"wide"			"10"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_metal"
		"iconColor"		"Black"
	}
	
	"CostLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CostLabel"
		"font"			"HudFontSmallBold"
		"fgcolor"		"White"
		"xpos"			"26"
		"ypos"			"14"
		"zpos"			"1"
		"wide"			"84"
		"tall"			"13"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"Left"	
	}
	"CostLabelShadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CostLabelShadow"
		"font"			"HudFontSmallBold"
		"fgcolor"		"Black"
		"xpos"			"26"
		"ypos"			"15"
		"zpos"			"1"
		"wide"			"84"
		"tall"			"13"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%metal%"
		"textAlignment"	"Left"	
	}
	
	"NumberBg"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"19"
		"ypos"			"66"
		"zpos"			"0"
		"wide"			"18"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 128"
	}
	
	"NumberLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"HudMenuNumberFont"
		"fgcolor"		"Black"
		"xpos"			"-22"
		"ypos"			"65"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"1"
		"textAlignment"	"Center"
	}
}