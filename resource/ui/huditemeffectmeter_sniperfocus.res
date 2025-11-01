#base "meter/huditemeffectmeter_primary.res"

"resource/ui/huditemeffectmeter_sodapopper.res"
{
	"ChargeColor_25"
	{
		"fillcolor"			"255 192 0 255"
	}
	"ChargeColor_50"
	{
		"fillcolor"			"255 128 0 255"
	}	
	"ChargeColor_75"
	{
		"fillcolor"			"255 64 0 255"
	}	
	"ChargeColor_100"
	{
		"fillcolor"			"255 20 0 255"
	}
	"ChargeDetail_panel"
	{
		"ControlName"		"EditablePanel"
		"fieldname"			"ChargeDetail_panel"
		"xpos"				"0"
		"ypos"				"-1"
		"zpos"				"12"
		"wide"				"146"
		"tall"				"20"
		"visible"			"1"
		
		"arrows1"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"arrows1"
			"font"			"HudFontsmallmedium"
			"labelText"		">  >  >  >  >  >  >  >  >  >  >  >  >  >  >  >  >"
			"textAlignment"	"west"
			"xpos"			"22"
			"ypos"			"0"
			"zpos"			"13"
			"wide"			"200"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"0 0 0 150"
		}
	}
}