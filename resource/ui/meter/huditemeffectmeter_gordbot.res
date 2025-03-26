"Resource/UI/HudItemEffectMeter_ParticleCannon.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c130"		//"c110" 4:3
		"xpos_minmode"	"c110"
		"ypos"			"r100"
		"ypos_minmode"	"r115"
		"wide"			"220"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ItemEffectMeterBG"
		"xpos"					"14"
		"xpos_minmode"			"16"
		"ypos"					"4"
		"ypos_minmode"			"6"
		"zpos"					"0"
		"wide"					"174"
		"wide_minmode"			"130"
		"tall"					"12"
		"tall_minmode"			"10"
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
		"xpos"					"150"
		"ypos"					"3"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"15"
		"visible"				"1"
		"visible_minmode"		"0"
		"enabled"				"1"
		"labelText"				"#TF_ENERGYDRINK"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontSmallest"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"16"
		"ypos"					"6"
		//"ypos_minmode"			"0"
		//"xpos_minmode"			"0"
		"zpos"					"2"
		"wide"					"130"
		//"wide_minmode"			"50"
		"tall"					"8"				
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"West"
		"dulltext"				"0"
		"brighttext"			"0"
	}
	"Mark1"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Mark1"
		"xpos"					"48"
		"ypos"					"6"
		"zpos"					"5"
		"wide"					"2"
		"tall"					"8"
		"tall_minmode"			"9"
		"visible"				"1"
		"visible_minmode"		"1"
		"enabled"				"1"
		"fillcolor"				"0 0 0 255"
		"PaintBackgroundType"	"0"
	}	
	"Mark2"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Mark2"
		"xpos"					"80"
		"ypos"					"6"
		"zpos"					"5"
		"wide"					"2"
		"tall"					"8"
		"tall_minmode"			"9"
		"visible"				"1"
		"visible_minmode"		"1"
		"enabled"				"1"
		"fillcolor"				"0 0 0 255"
		"PaintBackgroundType"	"0"
	}
	"Mark3"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Mark3"
		"xpos"					"112"
		"ypos"					"6"
		"zpos"					"5"
		"wide"					"2"
		"tall"					"8"
		"tall_minmode"			"9"
		"visible"				"1"
		"visible_minmode"		"1"
		"enabled"				"1"
		"fillcolor"				"0 0 0 255"
		"PaintBackgroundType"	"0"
	}	
}