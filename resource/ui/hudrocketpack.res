"Resource/UI/HudRocketPack.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c130"
		"xpos_minmode"	"c110"
		"ypos"			"r85"
		"ypos_minmode"	"r100"
		"wide"			"220"
		"tall"			"50"
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
		"wide"					"134"
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
			"xpos"			"18"
			"ypos"			"0"
			"zpos"			"13"
			"wide"			"200"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
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
		//"visible_minmode"	"0"
		
		"arrows2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"arrows2"
			"font"			"HudFontsmall"
			"labelText"		"/   /   /   /   /   /   /   /"
			"textAlignment"	"west"
			"xpos"			"25"
			"ypos"			"-9"
			"zpos"			"13"
			"wide"			"130"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"0 0 0 200"
		}
	}
	"ChargeDetail_panel3"
	{
		"ControlName"		"EditablePanel"
		"fieldname"			"ChargeDetail_panel3"
		"xpos"				"0"
		"ypos"				"6"
		"zpos"				"12"
		"wide"				"146"
		"tall"				"200"
		"visible"			"1"
		//"visible_minmode"	"0"
		
		"arrows3"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"arrows3"
			"font"			"HudFontsmall"
			"labelText"		" /   /   /   /   /   /   /   /"
			"textAlignment"	"west"
			"xpos"			"25"
			"ypos"			"-9"
			"zpos"			"13"
			"wide"			"130"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"0 0 0 200"
		}
	}
	
	"ItemEffectIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectIcon"
		"xpos"			"152"
		"ypos"			"2"
		"ypos_minmode"	"25"
		"zpos"			"2"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		//"visible_minmode""1"
		"enabled"		"1"
		"image"			"../hud/pyro_jetpack_off2"
		"scaleImage"	"1"	
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemEffectMeterLabel"
		"xpos"			"32"
		"xpos_minmode"	"32"
		"ypos"			"12"
		"ypos_minmode"	"27"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"#TF_RocketPack_Disabled"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontSmallest"
		"fgcolor"		"178 0 0 255"
	}

	"ItemEffectMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"font"			"Default"
		"xpos"			"16"
		"ypos"			"6"
		"zpos"			"2"
		"wide"			"64"
		"tall"			"8"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"White"
	}

	"ItemEffectMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter2"
		"font"			"Default"
		"xpos"			"82"
		"ypos"			"6"
		"zpos"			"2"
		"wide"			"64"
		"tall"			"8"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"White"
	}
}
