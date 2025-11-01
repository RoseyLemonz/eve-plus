"resource/ui/huditemeffectmeter.res"
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
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"#TF_Ball"
		"textAlignment"			"center"
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
		"visible"				"1"
		"enabled"				"1"
	}					
}
