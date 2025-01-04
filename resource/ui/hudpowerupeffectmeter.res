"Resource/UI/HudItemEffectMeter.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-305"
		"ypos"			"r125"
		"wide"			"100"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"BG"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"44"
		"tall"					"18"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"		
		"visible_minmode"		"1"
		"enabled"				"1"
		"fillcolor"				"0 0 0 175"
		"PaintBackgroundType"	"0"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"44"
		"tall"					"12"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_Ball"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"TFFontSmall"
		"allcaps"				"1"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"1"
		"ypos"					"12"
		"zpos"					"2"
		"wide"					"42"
		"tall"					"5"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"dulltext"				"0"
		"brighttext"			"0"
	}					
}
