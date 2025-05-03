"Resource/UI/HudItemEffectMeter_Cleaver.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c130"
		"xpos_minmode"	"c110"
		"ypos"			"r26"
		"ypos_minmode"	"r40"
		"wide"			"220"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"wide"			"0"
		"tall"	 		"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"BG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"BG"
		"xpos"					"14"
		"xpos_minmode"			"16"
		"ypos"					"4"
		"ypos_minmode"			"6"
		"zpos"					"0"
		"wide"					"174"
		"wide_minmode"			"130"
		"tall"					"12"
		"tall_minmode"			"9"
		"visible"				"1"		
		"visible_minmode"		"1"
		"enabled"				"1"
		"fillcolor"				"0 0 0 200"
		"PaintBackgroundType"	"0"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"font"					"FontStoreOriginalPrice"
		"xpos"					"150"
		"ypos"					"3"
		"zpos"					"2"
		"wide"					"46"
		"tall"					"15"
		"visible"				"1"
		"visible_minmode"		"0"
		"enabled"				"1"
		"labelText"				"#TF_ENERGYDRINK"
		"textAlignment"			"west"
	}

	"ItemEffectMeter"
	{		
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"2"
		"xpos"			"16"
		"ypos"			"6"
		"wide"			"130"
		"tall"			"8"
	}
	
	"ChargeColor_25"
	{
		"controlName"		"ImagePanel"
		"fieldName"			"ChargeColor_25"
		"xpos"				"16"
		"ypos"				"12"
		"zpos"				"12"
		"wide"				"33"
		"tall"				"2"
		"visible"			"1"
		"visible_minmode"	"0"
		"enabled"			"1"
		"fillcolor"			"158 158 158 255"
	}
	"ChargeColor_50"
	{
		"controlName"		"ImagePanel"
		"fieldName"			"ChargeColor_50"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"13"
		"wide"				"32"
		"tall"				"2"
		"visible"			"1"
		"visible_minmode"	"0"
		"enabled"			"1"
		"fillcolor"			"188 129 128 255"

		"pin_to_sibling"	"ChargeColor_25"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}	
	"ChargeColor_75"
	{
		"controlName"		"ImagePanel"
		"fieldName"			"ChargeColor_75"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"14"
		"wide"				"32"
		"tall"				"2"
		"visible"			"1"
		"visible_minmode"	"0"
		"enabled"			"1"
		"fillcolor"			"219 97 97 255"

		"pin_to_sibling"	"ChargeColor_50"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}	
	"ChargeColor_100"
	{
		"controlName"		"ImagePanel"
		"fieldName"			"ChargeColor_100"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"15"
		"wide"				"33"
		"tall"				"2"
		"visible"			"1"
		"visible_minmode"	"0"
		"enabled"			"1"
		"fillcolor"			"254 69 61 255"

		"pin_to_sibling"	"ChargeColor_75"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}	
	
	"ChargeDetail_panel"
	{
		"ControlName"		"EditablePanel"
		"fieldname"			"ChargeDetail_panel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"12"
		"wide"				"146"
		"tall"				"20"
		"visible"			"1"
		
		"arrows1"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"arrows1"
			"font"			"HudFontsmall"
			"labelText"		"\\    \\    \\    \\    \\    \\    \\    \\    \\    \\"
			"textAlignment"	"west"
			"xpos"			"26"
			"xpos_minmode"	"26"
			"ypos"			"0"
			"zpos"			"13"
			"wide"			"200"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"0 0 0 200"
		}
	}
}