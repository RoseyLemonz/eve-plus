"Resource/UI/HudObjectiveFlagPanel.res"
{	
	"ObjectiveStatusFlagPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusFlagPanel"
		"xpos"				"0"
		"ypos"				"-1"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
		
		"if_hybrid"
		{
			"zpos"			"-1"
		}
	}
	
	"LeftSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LeftSideBG"
		"xpos"			"c-120"
		"ypos"			"r46"
		"zpos"			"1"
		"wide"			"240"
		"tall"			"57"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_bg_left"
		"scaleImage"	"1"

		"if_hybrid"
		{
			"visible"	"0"
		}		
		"if_no_flags"
		{
			"visible"	"0"
		}
		"if_mvm"
		{
			"visible"	"0"
		}
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
	
	"RightSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RightSideBG"
		"xpos"			"c-120"
		"ypos"			"r46"
		"zpos"			"1"
		"wide"			"240"
		"tall"			"57"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_bg_right"
		"scaleImage"	"1"	
		
		"if_hybrid"
		{
			"visible"	"0"
		}		
		"if_no_flags"
		{
			"visible"	"0"
		}
		"if_mvm"
		{
			"visible"	"0"
		}
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}		
	"ScoreLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ScoreLine"
		"xpos"			"c-1"
		"ypos"			"r26"
		"zpos"			"2"
		"wide"			"3"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"235 235 235 255"
		
		"PaintBackgroundType"	"0"
		
		"if_hybrid"
		{
			"visible"	"0"
		}		
		"if_no_flags"
		{
			"visible"	"0"
		}
		"if_mvm"
		{
			"visible"	"0"
		}
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
	
	"PlayingToBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayingToBG"
		"xpos"			"c-55"
		"ypos"			"r13"
		"zpos"			"3"
		"wide"			"110"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_bg_playingto"
		"scaleImage"	"1"	
		
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	
		
		"if_hybrid"
		{
			"visible"	"0"
		}		
		"if_no_flags"
		{
			"visible"	"0"
		}
		"if_mvm"
		{
			"visible"	"0"
		}
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}	
	"PlayingTo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingTo"
		"xpos"			"c-50"
		"ypos"			"r21"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_PlayingTo"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontSmallestbold"
		"fgcolor"		"255 255 255 255"
		
		"if_hybrid"
		{
			"visible"	"0"
		}		
		"if_no_flags"
		{
			"visible"	"0"
		}
		"if_mvm"
		{
			"visible"	"0"
		}
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
	
	"OutlineBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OutlineBG"
		"xpos"			"c-120"
		"ypos"			"r60"
		"zpos"			"2"
		"wide"			"240"
		"tall"			"70"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_bg_outline"
		"scaleImage"	"1"	
		
		"if_hybrid"
		{
			"visible"	"0"
		}		
		"if_no_flags"
		{
			"visible"	"0"
		}
		"if_mvm"
		{
			"visible"	"0"
		}
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
	
	"BlueScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScore"
		"xpos"			"c-120"
		"ypos"			"r30"
		"zpos"			"8"
		"wide"			"50"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%bluescore%"
		"font"			"HudFontMedium"
		"fgcolor"		"white"
		
		"if_hybrid"
		{
			"visible"	"0"
		}		
		"if_no_flags"
		{
			"visible"	"0"
		}
		"if_mvm"
		{
			"visible"	"0"
		}
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}	
	
	"BlueScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScoreShadow"
		"xpos"			"c-118"
		"ypos"			"r29"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%bluescore%"
		"font"			"HudFontMedium"
		"fgcolor"		"Black"
		
		"if_hybrid"
		{
			"visible"	"0"
		}		
		"if_no_flags"
		{
			"visible"	"0"
		}
		"if_mvm"
		{
			"visible"	"0"
		}
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}	
	
	"RedScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScore"
		"xpos"			"c72"
		"ypos"			"r30"
		"zpos"			"8"
		"wide"			"50"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%redscore%"
		"font"			"HudFontMedium"
		"fgcolor"		"white"		
		
		"if_hybrid"
		{
			"visible"	"0"
		}		
		"if_no_flags"
		{
			"visible"	"0"
		}
		"if_mvm"
		{
			"visible"	"0"
		}
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}	
	
	"RedScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScoreShadow"
		"xpos"			"c74"
		"ypos"			"r29"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%redscore%"
		"font"			"HudFontMedium"
		"fgcolor"		"Black"		
		
		"if_hybrid"
		{
			"visible"	"0"
		}		
		"if_no_flags"
		{
			"visible"	"0"
		}
		"if_mvm"
		{
			"visible"	"0"
		}
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}	
	
	"OutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"OutlineImage"
		"xpos"			"c-50"
		"ypos"			"r127"
		"zpos"			"9"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_outline"
		"scaleImage"	"1"	
	}		
	
	"CarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CarriedImage"
		"xpos"			"c-22"
		"ypos"			"r55"
		"zpos"			"10"
		"wide"			"44"
		"tall"			"44"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"1"
		
		"if_hybrid"
		{	
			"ypos"		"r52"
			"xpos"		"c-18"
			"wide"		"35"
			"tall"		"35"
		}
		"if_hybrid_single"
		{
			"ypos"		"r52"
			"xpos"		"c-18"
			"wide"		"35"
			"tall"		"35"
		}
		"if_specialdelivery"
		{
			"ypos"		"r60"
			"xpos"		"c-30"
			"wide"		"60"
			"tall"		"60"
		}
	}		
	
	"BlueFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"BlueFlag"
		"xpos"			"c-130"
		"ypos"			"r65"
		"zpos"			"5"
		"wide"			"160"
		"tall"			"90"
		"visible"		"1"
		"enabled"		"1"
		
		"if_hybrid"
		{
			"visible"	"0"
			"ypos"		"r100"
		}
		
		"if_hybrid_single"
		{
			"xpos"	"c-75"
			"ypos"	"r75"
		}
		
		"if_hybrid_double"
		{
			"xpos"	"c-115"
			"ypos"	"r72"
		}
		
		"if_specialdelivery"
		{
			"ypos"		"r75"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
		"if_mvm"
		{
			"ypos"		"r85"
		}
	}
	
	"RedFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"RedFlag"
		"xpos"			"c-20"
		"ypos"			"r65"
		"zpos"			"5"
		"wide"			"160"
		"tall"			"90"
		"visible"		"1"
		"enabled"		"1"
		
		"if_hybrid"
		{
			"visible"	"0"
			"ypos"		"r100"
		}
		
		"if_hybrid_single"
		{		
			"xpos"	"c-75"
			"ypos"	"r75"
		}
		
		"if_hybrid_double"
		{
			"xpos"	"c-45"
			"ypos"	"r72"
		}
		
		"if_specialdelivery"
		{
			"ypos"		"r75"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}	
	
	"CaptureFlag"
	{
		"ControlName"	"CTFArrowPanel"
		"fieldName"		"CaptureFlag"
		"xpos"			"c-40"
		"ypos"			"r81"
		"zpos"			"5"
		"wide"			"80"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"1"
		
		"if_hybrid"
		{
			"ypos"		"r100"
		}
		"if_hybrid_single"
		{
			"ypos"		"r75"
			"xpos"		"c-35"
			"wide"		"70"
			"tall"		"70"
		}
		"if_specialdelivery"
		{
			"ypos"		"r75"
		}
	}

	"PoisonIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PoisonIcon"
		"xpos"			"cs-0.5"
		"ypos"			"r75"
		"zpos"			"6"
		"wide"			"40"
		"tall"			"o1"
		"visible"		"0"
		"enabled"		"1"
		"image"			"marked_for_death"
		"scaleImage"	"1"
	}

	"PoisonTimeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PoisonTimeLabel"
		"xpos"			"cs-0.5"
		"ypos"			"r65"
		"zpos"			"6"
		"wide"			"40"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%redscore%"
		"font"			"HudFontMediumBold"
		"fgcolor"		"TanLight"
	}
	
	"SpecCarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpecCarriedImage"
		"xpos"			"c-35"
		"ypos"			"r105"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"70"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"1"
		
		"if_mvm"
		{
			"ypos"		"r-100"
		}
	}		
}
