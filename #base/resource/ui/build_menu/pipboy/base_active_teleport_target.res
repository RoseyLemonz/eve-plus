"Resource/UI/build_menu/base.res"
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
		"fgcolor"		"0 255 0 255"
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
		"iconColor"		"0 0 0 175"
	}
	
	"BuildingIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildingIcon"
		"xpos"			"6"
		"ypos"			"17"
		"zpos"			"2"
		"wide"			"44"
		"tall"			"44"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"hud_menu_sentry_build"
		"iconColor"		"0 255 0 255"
	}
	
	"ModeLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ModeLabel"
		"font"			"DefaultSmall"
		"fgcolor"		"TanDarker"
		"xpos"			"33"
		"ypos"			"19"
		"zpos"			"1"
		"wide"			"44"
		"tall"			"13"

		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"East"	
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
		"iconColor"		"0 255 0 255"
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
		"fgcolor"		"0 255 0 255"
	}
}