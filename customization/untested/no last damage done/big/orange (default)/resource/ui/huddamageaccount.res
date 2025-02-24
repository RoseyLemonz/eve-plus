"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"20 250 20 255"
		"NegativeColor"			"255 165 0 255"		//orange
		//"NegativeColor"			"255 0 0 255"		//red
		//"NegativeColor"			"255 255 0 255"		//yellow
		//"NegativeColor"			"0 255 255 255"		//turquoise		
		//"NegativeColor"			"255 95 180 255"	//pink as hell
		"delta_lifetime"		"2"
		"delta_item_font"		"HudFontMediumBoldShadow"		//Shadow
		"delta_item_font_big"	"HudFontBiggerBoldShadow"		//Shadow
		"visible"				"1"
		"visible_minmode"		"1"
	}
	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c155"
		"xpos_minmode"	"c135"
		"ypos"			"c110" [!$OSX]
		"ypos_minmode"	"c95" [!$OSX]
		"ypos"			"c105" [$OSX]
		"ypos_minmode"	"c90" [$OSX]
		"zpos"			"2"
		"wide"			"100"
		"tall"			"26" [!$OSX]
		"tall"			"36" [$OSX]
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"255 165 0 255"		//orange
		//"fgcolor"		"255 0 0 255"		//red
		//"fgcolor"		"255 255 0 255"		//yellow
		//"fgcolor"		"0 255 255 255"		//turquoise
		//"fgcolor"		"255 95 180 255"	//pink as hell
		"font"			"HudFontBiggerBold"
	}	
	"DamageAccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValueShadow"
		"xpos"			"c157"
		"xpos_minmode"	"c137"
		"ypos"			"c112" [!$OSX]
		"ypos_minmode"	"c97" [!$OSX]
		"ypos"			"c107" [$OSX]
		"ypos_minmode"	"c92" [$OSX]
		"zpos"			"1"
		"wide"			"100"
		"tall"			"26" [!$OSX]
		"tall"			"36" [$OSX]
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"0 0 0 255"
		"font"			"HudFontBiggerBold"
	}
	
	//////////////////////// HitMarker ////////////////////////
	
	"HitMarker"
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"HitMarker"
		"textAlignment"	"center"
		"zpos"			"1"
		"enabled"		"1"
		"visible"		"0"

		"xpos"			"c-28"
		"ypos"			"c-25"
		"wide"			"53"
		"tall"			"50"

		"font"			"crosshair40"
		"labelText"		"o"
		"fgcolor"		"255 30 30 220"
	}
	
	//////////////////////// HitMarker end ////////////////////////
}