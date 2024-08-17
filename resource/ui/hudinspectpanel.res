"Resource/UI/HudInspectPanel.res"
{	
	"itempanel"
	{
		"ControlName"			"CItemModelPanel"
		"fieldName"			"itempanel"
		"xpos"				"25"
		"ypos"				"5"
		"zpos"				"10"
		"wide"				"190"
		"tall"				"100"
		"visible"			"0"
		"bgcolor_override"	"255 255 255 0"
		"PaintBackgroundType"	"0"
		"paintborder"			"0"
		
		"model_ypos"		"10"
		"model_center_x"	"1"
		"model_wide"		"65"
		"model_tall"		"40"
		
		"text_xpos"		"10"
		"text_ypos"		"10"
		"text_wide"		"170"
		"text_center"	"1"
		
		"max_text_height"	"100"
		"padding_height"	"10"
		"resize_to_text"	"1"
		"text_forcesize"	"2"
		
		"BG"
    	{
    		"ControlName"			"ImagePanel"
    		"fieldName"			"BG"
    		"xpos"				"0"
    		"ypos"				"0"
    		"zpos"				"-10"
    		"wide"				"f0"
    		"tall"	 			"f0"
    		"visible"			"1"
    		"enabled"			"1"
    		"fillcolor"			"50 50 50 220"
    	}
		
		"itemmodelpanel"
		{
			"fieldName"				"itemmodelpanel"
			"use_item_rendertarget" 	"0"
			"useparentbg"				"1"
		}
		
		"ItemLabel"
		{	
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"			"ScoreboardSmall"
			"xpos"			"5"
			"ypos"			"2"
			"zpos"			"10"
			"wide"			"240"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}	
}
