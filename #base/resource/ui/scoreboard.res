"resource/ui/scoreboard.res"
{
	"scores"
	{
		"ControlName"			"CTFClientScoreBoardDialog"
		"fieldName"				"scores"
		"xpos"					"c-280"
		"ypos"					"-0"		
		"wide"					"f0"
		"tall"					"480"		
		"visible"				"1"
		"enabled"				"1"
		"medal_width"			"12"
		"medal_column_width" 	"18"
		"avatar_width"			"28"
		"spacer"				"5"
		"name_width"			"140"
		"nemesis_width"			"15"
		"class_width"			"18"
		"score_width"			"25"
		"ping_width"			"20"
		"killstreak_width"		"18"
		"killstreak_image_width"	"15"
	}
	"BlueMainBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"BlueMainBG"
		"xpos"					"c-300"
		"xpos_minmode"			"20"
		"ypos"					"88"
		"ypos_minmode"			"68"
		"zpos"					"0"
		"wide"					"299"
		"wide_minmode"			"257"
		"tall"					"266"
		"tall_minmode"			"137"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"30 30 30 175"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}						
	"RedMainBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"RedMainBG"
		"xpos"					"c1"
		"xpos_minmode"			"20"
		"ypos"					"88"
		"ypos_minmode"			"206"
		"zpos"					"0"
		"wide"					"299"
		"wide_minmode"			"257"
		"tall"					"266"
		"tall_minmode"			"137"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"30 30 30 175"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"				"0"
		}
	}
	"BlueHeaderBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"BlueHeaderBG"
		"xpos"				"c-297"
		"xpos_minmode"		"22"
		"ypos"				"91"
		"zpos"				"0"
		"ypos_minmode"		"70"
		"wide"				"297"
		"wide_minmode"		"253"
		"tall"				"26"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/color_panel_blu"
		"scaleImage"		"1"
		
		"src_corner_height"		"40"
		"src_corner_width"		"40"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedHeaderBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"RedHeaderBG"
		"xpos"				"c0"
		"xpos_minmode"		"22"
		"ypos"				"91"
		"zpos"				"0"
		"ypos_minmode"		"208"
		"wide"				"297"
		"wide_minmode"		"253"
		"tall"				"26"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/color_panel_red"
		"scaleImage"		"1"
		
		"src_corner_height"		"40"
		"src_corner_width"		"40"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ScoreSeparator"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ScoreSeparator"
		"xpos"					"c-1"
		"ypos"					"88"
		"zpos"					"1"
		"wide"					"2"
		"tall"					"42"
		"visible"				"1"
		"visible_minmode"		"0"
		"enabled"				"1"
		"fillcolor"				"235 235 235 255"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"BlueTeamLabel"
		"font"				"HudFontSmallBold"
		"labelText"			"%blueteamname%"
		"textAlignment"		"west"
		"xpos"				"c-292"
		"xpos_minmode"		"27"
		"ypos"				"98"
		"zpos"				"100"
		"ypos_minmode"		"78"
		"wide"				"140"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"fgcolor"			"White"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"RedTeamLabel"
		"font"						"HudFontSmallBold"
		"labelText"					"%redteamname%"
		"textAlignment"				"east"
		"textAlignment_minmode"		"west"
		"xpos"						"c152"
		"xpos_minmode"				"27"
		"ypos"						"98"
		"zpos"						"100"
		"ypos_minmode"				"216"
		"wide"						"140"
		"tall"						"20"
		"visible"					"1"
		"enabled"					"1"
		"fgcolor"					"White"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScore"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"BlueTeamScore"
		"font"					"HudFontMediumBig"
		"labelText"				"%blueteamscore%"
		"textAlignment"			"center"
		"textAlignment_minmode"	"east"
		"xpos"					"c-50"
		"xpos_minmode"			"215"
		"ypos"					"90"
		"ypos_minmode"			"69"
		"zpos"					"4"
		"wide"					"50"
		"tall"					"30"
		"visible"				"1"
		"enabled"				"1"
		"fgcolor"				"White"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScoreShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"BlueTeamScoreShadow"
		"font"					"HudFontMediumBig"
		"labelText"				"%blueteamscore%"
		"textAlignment"			"center"
		"textAlignment_minmode"	"east"
		"fgcolor"				"Black"
		"xpos"					"c-49"
		"xpos_minmode"			"216"
		"ypos"					"91"
		"ypos_minmode"			"70"
		"zpos"					"3"
		"wide"					"50"
		"tall"					"30"
		"visible"				"1"
		"enabled"				"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScore"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"RedTeamScore"
		"font"					"HudFontMediumBig"
		"labelText"				"%redteamscore%"
		"textAlignment"			"center"
		"textAlignment_minmode"	"east"
		"xpos"					"c0"
		"xpos_minmode"			"215"
		"ypos"					"90"
		"ypos_minmode"			"207"
		"zpos"					"4"
		"wide"					"50"
		"tall"					"30"
		"visible"				"1"
		"enabled"				"1"
		"fgcolor"				"White"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreShadow"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"RedTeamScoreShadow"
		"font"						"HudFontMediumBig"
		"labelText"					"%redteamscore%"
		"textAlignment"				"center"
		"textAlignment_minmode"		"east"
		"fgcolor"					"Black"
		"xpos"						"c1"
		"xpos_minmode"				"216"
		"ypos"						"91"
		"ypos_minmode"				"208"
		"zpos"						"3"
		"wide"						"50"
		"tall"						"30"
		"visible"					"1"
		"enabled"					"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"BlueTeamPlayerCount"
		"font"				"HudFontSmallest"
		"labelText"			"%blueteamplayercount%"
		"textAlignment"		"west"
		"xpos"				"c-197"
		"xpos_minmode"		"115"
		"ypos"				"99"
		"ypos_minmode"		"78"
		"wide"				"100"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"fgcolor"			"white"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamPlayerCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"RedTeamPlayerCount"
		"font"					"HudFontSmallest"
		"labelText"				"%redteamplayercount%"
		"textAlignment"			"east"
		"textAlignment_minmode"	"west"
		"xpos"					"c97"
		"xpos_minmode"			"115"
		"ypos"					"99"
		"ypos_minmode"			"216"
		"wide"					"100"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"fgcolor"				"white"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ServerLabel"
		"font"				"ScoreboardSmall"
		"labelText"			"%server%"
		"textAlignment"		"west"
		"xpos"				"c-292"
		"xpos_minmode"		"25"
		"ypos"				"87"
		"ypos_minmode"		"66"
		"wide"				"242"
		"wide_minmode"		"205"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"fgcolor"			"white"
		
		if_mvm
		{
			"xpos"				"c-261"
			"ypos"				"84"
			"wide"				"520"
			"zpos"				"11"
		}
	}
	"ServerTimeLeft"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"ServerTimeLeft"
		"font"						"ScoreboardverySmall"
		"labelText"					"%servertimeleft%"
		"textAlignment"				"east"
		"textAlignment_minmode"		"west"
		"xpos"						"c50"
		"xpos_minmode"				"24"
		"ypos"						"86"
		"ypos_minmode"				"203"
		"wide"						"242"
		"tall"						"20"
		"visible"					"1"
		"enabled"					"1"
		"fgcolor"					"white"
		
		if_mvm
		{
			"xpos"			"c20"
			"ypos"			"84"
			"zpos"			"20"
			"visible"		"1"
			"textAlignment_minmode"		"east"
		}
	}
	"BluePlayerList"
	{
		"ControlName"			"SectionedListPanel"
		"fieldName"				"BluePlayerList"
		"xpos"					"c-298"
		"xpos_minmode"			"22"
		"ypos"					"117"
		"ypos_minmode"			"98"
		"zpos"					"20"
		"wide"					"297"
		"wide_minmode"			"254"
		"tall"					"237"
		"tall_minmode"			"106"
		"visible"				"1"
		"enabled"				"1"
		"linespacing"			"18"
		"linespacing_minmode"	"15"
		"linegap"				"1"
		"linegap_minmode"		"0"
		"fgcolor"				"blue"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"			"SectionedListPanel"
		"fieldName"				"RedPlayerList"
		"xpos"					"c1"
		"xpos_minmode"			"22"
		"ypos"					"117"
		"ypos_minmode"			"236"
		"zpos"					"20"
		"wide"					"297"
		"wide_minmode"			"254"
		"tall"					"235"
		"tall_minmode"			"106"
		"visible"				"1"
		"enabled"				"1"
		"linespacing"			"18"
		"linespacing_minmode"	"15"
		"linegap"				"1"
		"linegap_minmode"		"0"
		"textcolor"				"red"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"Spectators"
		"font"				"default"
		"labelText"			"%spectators%"
		"textAlignment"		"west"
		"xpos"				"c-285"
		"xpos_minmode"		"22"
		"ypos"				"406"
		"ypos_minmode"		"431"
		"zpos"				"4"
		"wide"				"570"
		"wide_minmode"		"500"
		"tall"				"10"
		"visible"			"1"
		"enabled"			"1"
		"fgcolor"			"white"
		
		if_mvm
		{
			"xpos"			"c-218"
			"ypos"			"438"
			"wide"			"440"
			"font"			"default"
		}
	}
	"SpectatorsShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SpectatorsShadow"
		"font"				"default"
		"labelText"			"%spectators%"
		"textAlignment"		"west"
		"xpos"				"c-284"
		"xpos_minmode"		"23"
		"ypos"				"407"
		"ypos_minmode"		"432"
		"zpos"				"3"
		"wide"				"570"
		"wide_minmode"		"500"
		"tall"				"10"
		"visible"			"1"
		"enabled"			"1"
		"fgcolor"			"black"
		
		if_mvm
		{
			"xpos"			"c-217"
			"ypos"			"439"
			"wide"			"440"
			"font"			"default"
		}
	}	
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SpectatorsInQueue"
		"font"				"default"
		"labelText"			"%waitingtoplay%"
		"textAlignment"		"west"
		"xpos"				"c-285"
		"xpos_minmode"		"22"
		"ypos"				"417"
		"ypos_minmode"		"442"
		"zpos"				"4"
		"wide"				"570"
		"wide_minmode"		"500"
		"tall"				"10"
		"visible"			"1"
		"enabled"			"1"
		"fgcolor"			"white"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"SpectatorsInQueueShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SpectatorsInQueueShadow"
		"font"				"default"
		"labelText"			"%waitingtoplay%"
		"textAlignment"		"west"
		"xpos"				"c-284"
		"xpos_minmode"		"23"
		"ypos"				"418"
		"ypos_minmode"		"443"
		"zpos"				"4"
		"wide"				"570"
		"wide_minmode"		"500"
		"tall"				"10"
		"visible"			"1"
		"enabled"			"1"
		"fgcolor"			"black"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"InfoPanelBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"InfoPanelBG"
		"xpos"					"c-286"
		"xpos_minmode"			"20"
		"ypos"					"c115"
		"ypos_minmode"			"368"
		"zpos"					"0"
		"wide"					"572"
		"wide_minmode"			"258"
		"tall"					"49"
		"tall_minmode"			"46"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"20 20 20 225"
		"fillcolor_minmode"		"30 30 30 200"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"xpos"				"c-220"
			"ypos"				"c144"
			"wide"				"440"
			"tall"				"50"
			"fillcolor"			"0 0 0 225"
		}
	}
	"InfoPanelBGDetail"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"InfoPanelBGDetail"
		"xpos"					"c-288"
		"ypos"					"c114"
		"zpos"					"-10"
		"wide"					"576"
		"tall"					"51"
		"visible"				"0"
		"visible_minmode"		"0"
		"enabled"				"1"
		"fillcolor"				"255 255 255 10"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"xpos"				"c-222"
			"ypos"				"c142"
			"wide"				"444"
			"tall"				"54"
			"visible"			"1"
			"visible_minmode"	"1"
		}
	}
	"InfoPanelBGminmode"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"InfoPanelBGminmode"
		"xpos_minmode"			"20"
		"ypos_minmode"			"346"
		"zpos"					"0"
		"wide_minmode"			"258"
		"tall"					"20"
		"visible"				"0"
		"visible_minmode"		"1"
		"enabled"				"1"
		"fillcolor"				"0 0 0 200"
		"fillcolor_minmode"		"30 30 30 200"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"MapNameBGminmode"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"MapNameBGminmode"
		"xpos_minmode"			"20"
		"ypos_minmode"			"416"
		"zpos"					"0"
		"wide_minmode"			"258"
		"tall"					"14"
		"visible"				"0"
		"visible_minmode"		"1"
		"enabled"				"1"
		"fillcolor"				"0 0 0 200"
		"fillcolor_minmode"		"30 30 30 200"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"mapinfoBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"mapinfoBG"
		"xpos"					"c146"
		"ypos"					"c115"
		"zpos"					"1"
		"wide"					"140"
		"tall"					"25"
		"visible"				"0"
		"visible_minmode"		"0"
		"enabled"				"1"
		"fillcolor"				"50 50 50 100"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"xpos"				"c80"
			"ypos"				"c144"
			"visible"			"0"
			"visible_minmode"	"0"
		}
	}
	"MapName"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"MapName"
		"font"					"HudFontSmallBold"
		"labelText"				"%mapname%"
		"centerwrap"			"1"
		"xpos"					"c146"
		"ypos"					"c120"
		"xpos_minmode"			"20"
		"ypos_minmode"			"415"
		"zpos"					"3"
		"wide"					"135"
		"tall"					"26"
		"wide_minmode"			"258"
		"tall_minmode"			"15"
		"visible"				"1"
		"enabled"				"1"
		"fgcolor"				"white"
		
		if_mvm
		{
			"xpos"			"c76"
			"ypos"			"c148"
			"wide"			"135"
			"tall_minmode"	"26"
		}
	}	
	"LocalPlayerStatsPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"c-310"
		"xpos_minmode"	"20"
		"ypos"			"c107"
		"ypos_minmode"	"342"
		"zpos"			"3"
		"wide"			"700"
		"tall"			"448"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"xpos"			"c-380"
			"ypos"			"c136"
		}
			
		"KillsCount"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"KillsCount"
			"font"			"HudFontMediumBig"
			"font_minmode"	"HudFontMediumsmall"
			"labelText"		"%kills%"
			"textAlignment"	"center"
			"xpos"			"35"
			"ypos"			"19"
			"xpos_minmode"	"10"
			"ypos_minmode"	"0"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"white"
			
			if_mvm
			{
				"xpos"			"152"
				"ypos"			"9"
				"font"			"HudFontMediumsmall"
			}
		}		
		"KD"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"KD"
			"font"			"HudFontBig"
			"font_minmode"	"HudFontMediumSmall"
			"labelText"		"/"
			"textAlignment"	"west"
			"xpos"			"90"
			"ypos"			"22"
			"xpos_minmode"	"60"
			"ypos_minmode"	"5"
			"zpos"			"3"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"210 210 210 255"
			
			if_mvm
			{
				"xpos"			"204"
				"ypos"			"14"
				"font"			"HudFontMediumsmall"
			}
		}
		"DeathsCount"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DeathsCount"
			"font"			"HudFontMediumBig"
			"font_minmode"	"HudFontMediumsmall"
			"labelText"		"%deaths%"
			"textAlignment"	"center"
			"xpos"			"94"
			"ypos"			"19"
			"xpos_minmode"	"70"
			"ypos_minmode"	"0"
			"zpos"			"3"
			"wide"			"60"
			"wide_minmode"	"30"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"185 185 185 255"
			
			if_mvm
			{
				"xpos"			"202"
				"ypos"			"9"
				"wide"			"60"
				"font"			"HudFontMediumsmall"
			}
		}		
		"SupportLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportLabel"
			"font"			"ScoreboardSmall"
			"font_minmode"	"ScoreboardVerySmall"
			"labelText"		"#TF_Scoreboard_Support"
			"textAlignment"	"north-west"
			"xpos"			"170"
			"ypos"			"11"
			"xpos_minmode"	"185"
			"ypos_minmode"	"5"
			"zpos"			"3"
			"wide"			"55"
			"wide_minmode"	"50"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"white"
			
			if_mvm
			{
				"font"		"ScoreboardSmall"
				"xpos"		"270"
				"ypos"		"11"
				"zpos"		"3"
				"wide"		"60"
				"tall"		"20"
				"visible"	"1"
			}
		}
		"SupportCount"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"SupportCount"
			"font"					"ScoreboardSmall"
			"font_minmode"			"ScoreboardVerySmall"
			"labelText"				"%support%"
			"textAlignment"			"north-west"
			"textAlignment_minmode"	"north-east"
			"xpos"					"235"
			"ypos"					"11"
			"xpos_minmode"			"230"
			"ypos_minmode"			"5"
			"zpos"					"3"
			"wide"					"20"
			"wide_minmode"			"19"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"white"
			
			if_mvm
			{
				"font"		"ScoreboardSmall"
				"xpos"		"335"
				"ypos"		"11"
				"visible"	"1"
			}
		}
		"DamageLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DamageLabel"
			"font"				"ScoreboardSmall"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"			"#TF_Scoreboard_Damage"
			"textAlignment"		"north-west"
			"xpos"				"170"
			"ypos"				"20"
			"xpos_minmode"		"185"
			"ypos_minmode"		"15"
			"zpos"				"3"
			"wide"				"60"
			"wide_minmode"		"58"
			"tall"				"20"
			"visible"			"1"
			"enabled"			"1"
			"fgcolor"			"white"
			
			if_mvm
			{
				"font"		"ScoreboardSmall"
				"xpos"		"270"
				"ypos"		"20"
				"wide"		"60"
				"visible"	"1"
			}
		}	
		"DamageCount"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DamageCount"
			"font"					"ScoreboardSmall"
			"font_minmode"			"ScoreboardVerySmall"
			"labelText"				"%damage%"
			"textAlignment"			"north-west"
			"textAlignment_minmode"	"north-east"
			"xpos"					"235"
			"ypos"					"20"
			"xpos_minmode"			"230"
			"ypos_minmode"			"15"
			"zpos"					"3"
			"wide"					"20"
			"wide_minmode"			"19"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"white"
			
			if_mvm
			{
				"font"			"ScoreboardSmall"
				"xpos"			"335"
				"textAlignment"	"north-west"
				"ypos"			"20"
				"visible"		"1"
			}
		}
		"AssistsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"ScoreboardSmall"
			"font_minmode"	"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"	"north-west"
			"xpos"			"170"
			"ypos"			"35"
			"xpos_minmode"	"5"
			"ypos_minmode"	"30"
			"zpos"			"3"
			"wide"			"55"
			"wide_minmode"	"50"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"white"
			
			if_mvm
			{
				"font"		"ScoreboardSmall"
				"xpos"		"170"
				"ypos"		"35"
				"wide"		"55"
			}
		}
		"AssistsCount"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"AssistsCount"
			"font"			"ScoreboardSmall"
			"font_minmode"	"ScoreboardVerySmall"
			"labelText"		"%assists%"
			"textAlignment"	"north-west"
			"xpos"			"235"
			"ypos"			"35"
			"xpos_minmode"	"65"
			"ypos_minmode"	"30"
			"zpos"			"3"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"white"
			
			if_mvm
			{
				"font"		"ScoreboardSmall"
				"xpos"		"235"
				"ypos"		"35"
			}
		}
		"DestructionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"ScoreboardSmall"
			"font_minmode"	"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"	"north-west"
			"xpos"			"170"
			"ypos"			"44"
			"xpos_minmode"	"5"
			"ypos_minmode"	"40"
			"zpos"			"3"
			"wide"			"60"
			"wide_minmode"	"58"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"white"
			
			if_mvm
			{
				"font"		"ScoreboardSmall"
				"xpos"		"170"
				"ypos"		"44"
				"wide"		"60"
			}
		}	
		"DestructionCount"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DestructionCount"
			"font"			"ScoreboardSmall"
			"font_minmode"	"ScoreboardVerySmall"
			"labelText"		"%destruction%"
			"textAlignment"	"north-west"
			"xpos"			"235"
			"ypos"			"44"
			"xpos_minmode"	"65"
			"ypos_minmode"	"40"
			"zpos"			"3"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"white"
			
			if_mvm
			{
				"font"		"ScoreboardSmall"
				"xpos"		"235"
				"ypos"		"44"
			}
		}
		"DominationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"ScoreboardSmall"
			"font_minmode"	"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"textAlignment"	"north-west"
			"xpos"			"270"
			"ypos"			"11"
			"xpos_minmode"	"5"
			"ypos_minmode"	"50"
			"zpos"			"3"
			"wide"			"60"
			"wide_minmode"	"58"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"white"
			
			if_mvm
			{
				"font"		"ScoreboardSmall"
				"xpos"		"270"
				"ypos"		"11"
				"wide"		"60"
				"visible"	"0"
			}
		}		
		"DominationCount"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DominationCount"
			"font"			"ScoreboardSmall"
			"font_minmode"	"ScoreboardVerySmall"
			"labelText"		"%dominations%"
			"textAlignment"	"north-west"
			"xpos"			"335"
			"ypos"			"11"
			"xpos_minmode"	"65"
			"ypos_minmode"	"50"
			"zpos"			"3"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"white"
			
			if_mvm
			{
				"font"		"ScoreboardSmall"
				"xpos"		"335"
				"ypos"		"11"
				"visible"	"0"
			}
		}
		"RevengeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"ScoreboardSmall"
			"font_minmode"	"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"	"north-west"
			"xpos"			"270"
			"ypos"			"20"
			"xpos_minmode"	"5"
			"ypos_minmode"	"60"
			"zpos"			"3"
			"wide"			"55"
			"wide_minmode"	"50"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"white"
			
			if_mvm
			{
				"font"		"ScoreboardSmall"
				"xpos"		"270"
				"ypos"		"20"
				"wide"		"55"
				"visible"	"0"
			}
		}
		"RevengeCount"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RevengeCount"
			"font"			"ScoreboardSmall"
			"font_minmode"	"ScoreboardVerySmall"
			"labelText"		"%Revenge%"
			"textAlignment"	"north-west"
			"xpos"			"335"
			"ypos"			"20"
			"xpos_minmode"	"65"
			"ypos_minmode"	"60"
			"zpos"			"3"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"white"
			
			if_mvm
			{
				"font"		"ScoreboardSmall"
				"xpos"		"335"
				"ypos"		"20"
				"visible"	"0"
			}
		}					
		"CapturesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"ScoreboardSmall"
			"font_minmode"	"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"	"north-west"
			"xpos"			"270"
			"ypos"			"35"
			"xpos_minmode"	"95"
			"ypos_minmode"	"30"
			"zpos"			"3"
			"wide"			"55"
			"wide_minmode"	"50"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"white"
			
			if_mvm
			{
				"font"		"ScoreboardSmall"
				"xpos"		"270"
				"ypos"		"35"
				"wide"		"55"
			}
		}		
		"CapturesCount"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CapturesCount"
			"font"			"ScoreboardSmall"
			"font_minmode"	"ScoreboardVerySmall"
			"labelText"		"%captures%"
			"textAlignment"	"north-west"
			"xpos"			"335"
			"ypos"			"35"
			"xpos_minmode"	"155"
			"ypos_minmode"	"30"
			"zpos"			"3"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"white"
			
			if_mvm
			{
				"font"		"ScoreboardSmall"
				"xpos"		"335"
				"ypos"		"35"
			}
		}						
		"DefensesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"ScoreboardSmall"
			"font_minmode"	"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"	"north-west"
			"xpos"			"270"
			"ypos"			"44"
			"xpos_minmode"	"95"
			"ypos_minmode"	"40"
			"zpos"			"3"
			"wide"			"55"
			"wide_minmode"	"50"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"white"
			
			if_mvm
			{
				"font"		"ScoreboardSmall"
				"xpos"		"270"
				"ypos"		"44"
				"wide"		"55"
			}
		}
		"DefensesCount"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DefensesCount"
			"font"			"ScoreboardSmall"
			"font_minmode"	"ScoreboardVerySmall"
			"labelText"		"%defenses%"
			"textAlignment"	"north-west"
			"xpos"			"335"
			"ypos"			"44"
			"xpos_minmode"	"155"
			"ypos_minmode"	"40"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"white"
			
			if_mvm
			{
				"font"		"ScoreboardSmall"
				"xpos"		"335"
				"ypos"		"44"
			}
		}		
		"HealingLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"ScoreboardSmall"
			"font_minmode"	"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"textAlignment"	"north-west"
			"xpos"			"370"
			"ypos"			"11"
			"xpos_minmode"	"95"
			"ypos_minmode"	"50"
			"wide"			"55"
			"wide_minmode"	"50"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"white"
			
			if_mvm
			{
				"font"		"ScoreboardSmall"
				"xpos"		"370"
				"ypos"		"11"
				"wide"		"55"
			}
		}						

		"HealingCount"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HealingCount"
			"font"			"ScoreboardSmall"
			"font_minmode"	"ScoreboardVerySmall"
			"labelText"		"%healing%"
			"textAlignment"	"north-west"
			"xpos"			"435"
			"ypos"			"11"
			"xpos_minmode"	"155"
			"ypos_minmode"	"50"
			"wide"			"35"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"white"
			
			if_mvm
			{
				"font"		"ScoreboardSmall"
				"xpos"		"435"
				"ypos"		"11"
			}
		}						
		
		"InvulnLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"ScoreboardSmall"
			"font_minmode"	"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"	"north-west"
			"xpos"			"370"
			"ypos"			"20"
			"xpos_minmode"	"95"
			"ypos_minmode"	"60"
			"wide"			"55"
			"wide_minmode"	"50"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"white"
			
			if_mvm
			{
				"font"		"ScoreboardSmall"
				"xpos"		"370"
				"ypos"		"20"
				"wide"		"55"
			}
		}						
		
		"InvulnCount"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"InvulnCount"
			"font"			"ScoreboardSmall"
			"font_minmode"	"ScoreboardVerySmall"
			"labelText"		"%invulns%"
			"textAlignment"	"north-west"
			"xpos"			"435"
			"ypos"			"20"
			"xpos_minmode"	"155"
			"ypos_minmode"	"60"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"white"
			
			if_mvm
			{
				"font"		"ScoreboardSmall"
				"xpos"		"435"
				"ypos"		"20"
			}
		}
		
		"HeadshotsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"ScoreboardSmall"
			"font_minmode"	"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"	"north-west"
			"xpos"			"370"
			"ypos"			"35"
			"xpos_minmode"	"185"
			"ypos_minmode"	"30"
			"wide"			"55"
			"wide_minmode"	"50"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"white"
			
			if_mvm
			{
				"font"		"ScoreboardSmall"
				"xpos"		"370"
				"ypos"		"35"
				"wide"		"55"
			}
		}							
		"HeadshotsCount"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HeadshotsCount"
			"font"			"ScoreboardSmall"
			"font_minmode"	"ScoreboardVerySmall"
			"labelText"		"%headshots%"
			"textAlignment"	"north-west"
			"xpos"			"435"
			"ypos"			"35"
			"xpos_minmode"	"245"
			"ypos_minmode"	"30"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"white"
			
			if_mvm
			{
				"font"		"ScoreboardSmall"
				"xpos"		"435"
				"ypos"		"35"
			}
		}						
		"BackstabsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"ScoreboardSmall"
			"font_minmode"	"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"	"north-west"
			"xpos"			"370"
			"ypos"			"44"
			"xpos_minmode"	"185"
			"ypos_minmode"	"40"
			"wide"			"55"
			"wide_minmode"	"50"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"white"
			
			if_mvm
			{
				"font"		"ScoreboardSmall"
				"xpos"		"370"
				"ypos"		"44"
				"wide"		"55"
			}
		}
		"BackstabsCount"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BackstabsCount"
			"font"			"ScoreboardSmall"
			"font_minmode"	"ScoreboardVerySmall"
			"labelText"		"%backstabs%"
			"textAlignment"	"north-west"
			"xpos"			"435"
			"ypos"			"44"
			"xpos_minmode"	"245"
			"ypos_minmode"	"40"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"white"
			
			if_mvm
			{
				"font"		"ScoreboardSmall"
				"xpos"		"435"
				"ypos"		"44"
			}
		}
		"TeleportsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font"			"ScoreboardSmall"
			"font_minmode"	"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"	"north-west"
			"xpos"			"465"
			"ypos"			"40"
			"xpos_minmode"	"185"
			"ypos_minmode"	"50"
			"wide"			"55"
			"wide_minmode"	"50"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"white"
			
			if_mvm
			{
				"font"		"ScoreboardSmall"
				"xpos"		"465"
				"ypos"		"40"
				"wide"		"55"
			}
		}
		"TeleportsCount"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TeleportsCount"
			"font"			"ScoreboardSmall"
			"font_minmode"	"ScoreboardVerySmall"
			"labelText"		"%teleports%"
			"textAlignment"	"north-west"
			"xpos"			"520"
			"ypos"			"40"
			"xpos_minmode"	"245"
			"ypos_minmode"	"50"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"white"
			
			if_mvm
			{
				"font"		"ScoreboardSmall"
				"xpos"		"520"
				"ypos"		"40"
			}
		}
		"BonusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"ScoreboardSmall"
			"font_minmode"	"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"textAlignment"	"north-west"
			"xpos"			"540"
			"ypos"			"40"
			"xpos_minmode"	"185"
			"ypos_minmode"	"60"
			"wide"			"55"
			"wide_minmode"	"50"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"white"
			
			if_mvm
			{
				"font"		"ScoreboardSmall"
				"xpos"			"540"
				"ypos"			"40"
				"wide"			"55"
			}
		}
		"BonusCount"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BonusCount"
			"font"			"ScoreboardSmall"
			"font_minmode"	"ScoreboardVerySmall"
			"labelText"		"%bonus%"
			"textAlignment"	"north-west"
			"xpos"			"585"
			"ypos"			"40"
			"xpos_minmode"	"245"
			"ypos_minmode"	"60"
			"zpos"			"3"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"white"
			
			if_mvm
			{
				"font"		"ScoreboardSmall"
				"xpos"		"585"
				"ypos"		"40"
			}
		}
	}
	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"c-300"
		"ypos"			"c115"
		"xpos_minmode"	"15"
		"ypos_minmode"	"346"
		"zpos"			"5"
		"wide"			"600"
		"tall"			"53"
		"tall_minmode"	"100"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
		
		"DuelingBG"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"DuelingBG"
			"xpos"					"13"
			"xpos_minmode"			"5"
			"ypos"					"0"
			"zpos"					"-10"
			"wide"					"574"
			"wide_minmode"			"258"
			"tall"					"49"
			"tall_minmode"			"20"
			"visible"				"1"
			"enabled"				"1"
			"fillcolor"				"55 55 55 255"
			"PaintBackgroundType"	"0"
		}
		"DuelingBGminmode"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"DuelingBGminmode"
			"xpos_minmode"			"5"
			"ypos"					"22"
			"zpos"					"-10"
			"wide_minmode"			"258"
			"tall_minmode"			"63"
			"visible"				"0"
			"visible_minmode"		"1"
			"enabled"				"1"
			"fillcolor"				"45 45 45 255"
			"PaintBackgroundType"	"0"
		}
		"DuelingLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"ScoreboardSmall"
			"font_minmode"	"HudFontSmallestBold"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"	"center"
			"xpos"			"250"
			"ypos"			"2"
			"xpos_minmode"	"86"
			"ypos_minmode"	"0"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"white"
		}
		"DuelingIcon"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"DuelingIcon"
			"xpos"				"284"
			"ypos"				"15"
			"zpos"				"2"
			"wide"				"32"
			"tall"				"32"
			"visible"			"1"
			"visible_minmode"	"0"
			"enabled"			"1"
			"image"				"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"		"1"
		}
		"LocalPlayerData"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"50"
			"ypos"			"0"
			"xpos_minmode"	"70"
			"ypos_minmode"	"18"
			"zpos"			"3"
			"wide"			"200"
			"tall"			"53"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"AvatarBGPanel"
				"xpos"				"157"
				"ypos"				"7"
				"zpos"				"-1"
				"wide"				"36"
				"tall"				"36"
				"wide_minmode"		"28"
				"tall_minmode"		"28"
				"visible"			"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"		"117 107 94 255"
			}		
			
			"AvatarImage"
			{
				"ControlName"		"CAvatarImagePanel"
				"fieldName"			"AvatarImage"
				"xpos"				"159"
				"ypos"				"9"
				"zpos"				"0"
				"wide"				"32"
				"tall"				"32"
				"wide_minmode"		"24"
				"tall_minmode"		"24"
				"visible"			"1"
				"enabled"			"1"
				"image"				""
				"scaleImage"		"1"	
				"color_outline"		"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"white"
				"xpos"			"15"
				"ypos"			"7"
				"ypos_minmode"	"3"
				"zpos"			"2"
				"wide"			"135"
				"tall"			"18"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"HudFontSmallestBold"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"50"
				"ypos"			"23"
				"ypos_minmode"	"16"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}
		"OpponentData"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"350"
			"ypos"			"0"
			"xpos_minmode"	"5"
			"ypos_minmode"	"47"	
			"zpos"			"3"
			"wide"			"200"
			"tall"			"53"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"7"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"wide_minmode"	"28"
				"tall_minmode"	"28"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"		"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"9"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"wide_minmode"	"24"
				"tall_minmode"	"24"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"		"1"	
				"color_outline"		"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"white"
				"xpos"			"50"
				"ypos"			"7"
				"xpos_minmode"	"42"
				"ypos_minmode"	"3"
				"zpos"			"2"
				"wide"			"135"
				"tall"			"18"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"HudFontSmallestBold"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"ypos"			"23"
				"xpos_minmode"	"42"
				"ypos_minmode"	"16"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}
	}
	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"c-300"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		"verbose"			"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}


	// These elements dont actually do anything, but must be moved to not appear in the top left corner

	"BlueTeamImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueTeamImage"
		"xpos"			"9999"
		"wide"			"0"
		"enabled"		"0"
	}

	"RedTeamImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedTeamImage"
		"xpos"			"9999"
		"wide"			"0"
		"enabled"		"0"
	}

	"ClassImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"9999"
		"wide"			"0"
		"enabled"		"0"
	}

	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		"xpos"			"9999"
		"wide"			"0"
		"enabled"		"0"
	}

	"HorizontalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"9999"
		"wide"			"0"
		"enabled"		"0"
	}

	"PlayerNameLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"xpos"			"9999"
		"wide"			"0"
		"enabled"		"0"
	}
}
