"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c140"
		"xpos_minmode"	"c115"
		"ypos"			"r70"
		"ypos_minmode"	"r85"
		"wide"			"200"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"ItemEffectMeterBG"
		"xpos"				"9999"
		"visible"			"0"
		"enabled"			"0"		
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"123"
		"ypos"					"34"
		"zpos"					"2"
		"wide"					"60"
		"tall"					"15"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"#TF_Berzerk"	//"#TF_Ball"
		"textAlignment"			"center"
		"font"					"HudFontSmallestbold"
	}	
	"ItemEffectMeterLabelShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabelShadow"
		"xpos"					"9999"
		"visible"				"0"
		"enabled"				"0"
	}
	
	"HeadsIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HeadsIcon"
		"xpos"			"127"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"
		// "drawcolor"		"200 200 0"
		"image"			"../hud/ico_demolish"
		"scaleImage"	"1"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"xpos"					"9999"
		"visible"				"0"
		"enabled"				"0"
	}					
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"133"
		"ypos"					"15"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"20"	
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%progresscount%"
		"textAlignment"			"north"
		"font"					"HudFontMedium"
	}
	"ItemEffectMeterCountShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountShadow"
		"xpos"					"134"
		"ypos"					"16"
		"zpos"					"1"
		"wide"					"40"
		"tall"					"20"	
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%progresscount%"
		"textAlignment"			"north"
		"font"					"HudFontMedium"
		"fgcolor"				"black"
	}
}