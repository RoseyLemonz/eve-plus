#base "meter/huditemeffectmeter_primary.res"
	
"Resource/UI/HudItemEffectMeter_SodaPopper.res"
{
	"ChargeColor_25"
	{
		"fillcolor"			"170 45 148 255"
	}
	"ChargeColor_50"
	{
		"fillcolor"			"255 69 170 255"
	}	
	"ChargeColor_75"
	{
		"fillcolor"			"255 117 192 255"
	}	
	"ChargeColor_100"
	{
		"fillcolor"			"255 127 255 255"
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
			"labelText"		"/   /   /   /   /   /   /   /  "
			"textAlignment"	"west"
			"xpos"			"19"
			"xpos_minmode"	"22"
			"ypos"			"0"
			"zpos"			"13"
			"wide"			"200"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"0 0 0 200"
		}
	}	
	
	"ChargeDetail_panel2"
	{
		"ControlName"		"EditablePanel"
		"fieldname"			"ChargeDetail_panel2"
		"xpos"				"0"
		"ypos"				"6"
		"zpos"				"12"
		"wide"				"146"
		"tall"				"200"
		"visible"			"1"
		"visible_minmode"	"0"
		
		"arrows2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"arrows2"
			"font"			"HudFontsmall"
			"labelText"		"/   /   /   /   /   /   /   /"
			"textAlignment"	"west"
			"xpos"			"28"
			"ypos"			"-9"
			"zpos"			"13"
			"wide"			"130"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"0 0 0 200"
		}
	}	
}