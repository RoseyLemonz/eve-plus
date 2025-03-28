"Resource/UI/Meter/HudItemEffectMeter_Secondary.res"
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
		"autoResize"			"0"
		"pinCorner"				"0"
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
		"wide"					"38"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"visible_minmode"		"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_ENERGYDRINK"
		"textAlignment"			"west"
		"allcaps"				"1"
		"dulltext"				"0"
		"brighttext"			"0"
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
}