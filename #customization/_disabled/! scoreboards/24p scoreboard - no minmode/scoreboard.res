"resource/ui/scoreboard.res"
{
	"BlueMainBG"
	{
		"xpos_minmode"			"c-300"
		"ypos_minmode"			"88"
		"wide_minmode"			"299"
		"tall_minmode"			"266"
	}						
	"RedMainBG"
	{
		"xpos_minmode"			"c1"
		"ypos_minmode"			"88"
		"wide_minmode"			"299"
		"tall_minmode"			"266"
	}
	"BlueHeaderBG"
	{
		"xpos_minmode"		"c-297"
		"ypos_minmode"		"91"
		"wide_minmode"		"297"
	}
	"RedHeaderBG"
	{
		"xpos_minmode"		"c0"
		"ypos_minmode"		"91"
		"wide_minmode"		"297"
	}
	"ScoreSeparator"
	{
		"visible_minmode"		"1"
	}
	"BlueTeamLabel"
	{
		"xpos_minmode"		"c-292"
		"ypos_minmode"		"98"
	}
	"RedTeamLabel"
	{
		"textAlignment_minmode"		"east"
		"xpos_minmode"				"c152"
		"ypos_minmode"				"98"
	}
	"BlueTeamScore"
	{
		"textAlignment_minmode"	"center"
		"xpos_minmode"			"c-50"
		"ypos_minmode"			"90"
	}
	"BlueTeamScoreShadow"
	{
		"textAlignment_minmode"	"center"
		"xpos_minmode"			"c-49"
		"ypos_minmode"			"91"
	}
	"RedTeamScore"
	{
		"textAlignment_minmode"	"center"
		"xpos_minmode"			"c0"
		"ypos_minmode"			"90"
	}
	"RedTeamScoreShadow"
	{
		"textAlignment_minmode"		"center"
		"xpos_minmode"				"c1"
		"ypos_minmode"				"91"
	}
	"BlueTeamPlayerCount"
	{
		"xpos_minmode"		"c-197"
		"ypos_minmode"		"99"
	}
	"RedTeamPlayerCount"
	{
		"textAlignment_minmode"	"east"
		"xpos_minmode"			"c97"
		"ypos_minmode"			"99"
	}
	"ServerLabel"
	{
		"xpos_minmode"		"c-292"
		"ypos_minmode"		"87"
		"wide_minmode"		"242"
	}
	"ServerTimeLeft"
	{
		"textAlignment_minmode"		"east"
		"xpos_minmode"				"c50"
		"ypos_minmode"				"86"
		
		if_mvm
		{
			"textAlignment_minmode"		"east"
		}
	}
	"BluePlayerList"
	{
		"xpos_minmode"			"c-298"
		"ypos_minmode"			"117"
		"wide_minmode"			"297"
		"tall_minmode"			"237"
		"linespacing_minmode"	"18"
		"linegap_minmode"		"1"
	}
	"RedPlayerList"
	{
		"xpos_minmode"			"c1"
		"ypos_minmode"			"117"
		"wide_minmode"			"297"
		"tall_minmode"			"235"
		"linespacing_minmode"	"18"
		"linegap_minmode"		"1"
	}
	"Spectators"
	{
		"xpos_minmode"		"c-285"
		"ypos_minmode"		"406"
		"wide_minmode"		"570"
	}
	"SpectatorsShadow"
	{
		"xpos_minmode"		"c-284"
		"ypos_minmode"		"407"
		"wide_minmode"		"570"
	}	
	"SpectatorsInQueue"
	{
		"xpos_minmode"		"c-285"
		"ypos_minmode"		"417"
		"wide_minmode"		"570"
	}
	"SpectatorsInQueueShadow"
	{
		"xpos_minmode"		"c-284"
		"ypos_minmode"		"418"
		"wide_minmode"		"570"
	}
	"InfoPanelBG"
	{
		"xpos_minmode"			"c-286"
		"ypos_minmode"			"c115"
		"wide_minmode"			"572"
		"tall_minmode"			"49"
	}
	"InfoPanelBGminmode"
	{
		"visible_minmode"		"0"
	}
	"MapNameBGminmode"
	{
		"visible_minmode"		"0"
	}
	"mapinfoBG"
	{
		"visible_minmode"		"0"
		
		if_mvm
		{
			"visible_minmode"	"0"
		}
	}
	"MapName"
	{
		"xpos_minmode"			"c146"
		"ypos_minmode"			"c120"
		"wide_minmode"			"135"
		"tall_minmode"			"26"
		
		if_mvm
		{
			"tall_minmode"	"26"
		}
	}	
	"LocalPlayerStatsPanel"
	{
		"xpos_minmode"	"c-310"
		"ypos_minmode"	"c107"
			
		"KillsCount"
		{
			"font_minmode"	"HudFontMediumBig"
			"xpos_minmode"	"35"
			"ypos_minmode"	"19"
		}		
		"KD"
		{
			"font_minmode"	"HudFontBig"
			"xpos_minmode"	"90"
			"ypos_minmode"	"22"
		}
		"DeathsCount"
		{
			"font_minmode"	"HudFontMediumSmall"
			"xpos_minmode"	"94"
			"ypos_minmode"	"19"
			"wide_minmode"	"60"
		}		
		"SupportLabel"
		{
			"font_minmode"	"ScoreboardSmall"
			"xpos_minmode"	"170"
			"ypos_minmode"	"11"
			"wide_minmode"	"55"
		}
		"SupportCount"
		{
			"font_minmode"			"ScoreboardSmall"
			"textAlignment_minmode"	"north-west"
			"xpos_minmode"			"235"
			"ypos_minmode"			"11"
			"wide_minmode"			"20"
		}
		"DamageLabel"
		{
			"font_minmode"		"ScoreboardSmall"
			"xpos_minmode"		"170"
			"ypos_minmode"		"20"
			"wide_minmode"		"60"
		}	
		"DamageCount"
		{
			"font_minmode"			"ScoreboardSmall"
			"textAlignment_minmode"	"north-west"
			"xpos_minmode"			"235"
			"ypos_minmode"			"20"
			"wide_minmode"			"20"
		}
		"AssistsLabel"
		{
			"font_minmode"	"ScoreboardSmall"
			"xpos_minmode"	"170"
			"ypos_minmode"	"35"
			"wide_minmode"	"55"
		}
		"AssistsCount"
		{
			"font_minmode"	"ScoreboardSmall"
			"xpos_minmode"	"235"
			"ypos_minmode"	"35"
		}
		"DestructionLabel"
		{
			"font_minmode"	"ScoreboardSmall"
			"xpos_minmode"	"170"
			"ypos_minmode"	"44"
			"wide_minmode"	"60"
		}	
		"DestructionCount"
		{
			"font_minmode"	"ScoreboardSmall"
			"xpos_minmode"	"235"
			"ypos_minmode"	"45"
		}
		"DominationLabel"
		{
			"font_minmode"	"ScoreboardSmall"
			"xpos_minmode"	"270"
			"ypos_minmode"	"11"
			"wide_minmode"	"60"
		}		
		"DominationCount"
		{
			"font_minmode"	"ScoreboardSmall"
			"xpos_minmode"	"335"
			"ypos_minmode"	"11"
		}
		"RevengeLabel"
		{
			"font_minmode"	"ScoreboardSmall"
			"xpos_minmode"	"270"
			"ypos_minmode"	"20"
			"wide_minmode"	"55"
		}
		"RevengeCount"
		{
			"font_minmode"	"ScoreboardSmall"
			"xpos_minmode"	"355"
			"ypos_minmode"	"20"
		}					
		"CapturesLabel"
		{
			"font_minmode"	"ScoreboardSmall"
			"xpos_minmode"	"270"
			"ypos_minmode"	"35"
			"wide_minmode"	"55"
		}		
		"CapturesCount"
		{
			"font_minmode"	"ScoreboardSmall"
			"xpos_minmode"	"335"
			"ypos_minmode"	"35"
		}						
		"DefensesLabel"
		{
			"font_minmode"	"ScoreboardSmall"
			"xpos_minmode"	"270"
			"ypos_minmode"	"44"
			"wide_minmode"	"55"
		}
		"DefensesCount"
		{
			"font_minmode"	"ScoreboardSmall"
			"xpos_minmode"	"355"
			"ypos_minmode"	"44"
		}		
		"HealingLabel"
		{
			"font_minmode"	"ScoreboardSmall"
			"xpos_minmode"	"370"
			"ypos_minmode"	"11"
			"wide_minmode"	"55"
		}						

		"HealingCount"
		{
			"font_minmode"	"ScoreboardSmall"
			"xpos_minmode"	"435"
			"ypos_minmode"	"11"
		}						
		
		"InvulnLabel"
		{
			"font_minmode"	"ScoreboardSmall"
			"xpos_minmode"	"370"
			"ypos_minmode"	"20"
			"wide_minmode"	"55"
		}						
		
		"InvulnCount"
		{
			"font_minmode"	"ScoreboardSmall"
			"xpos_minmode"	"435"
			"ypos_minmode"	"20"
		}
		
		"HeadshotsLabel"
		{
			"font_minmode"	"ScoreboardSmall"
			"xpos_minmode"	"370"
			"ypos_minmode"	"35"
			"wide_minmode"	"55"
		}							
		"HeadshotsCount"
		{
			"font_minmode"	"ScoreboardSmall"
			"xpos_minmode"	"435"
			"ypos_minmode"	"35"
		}						
		"BackstabsLabel"
		{
			"font_minmode"	"ScoreboardSmall"
			"xpos_minmode"	"370"
			"ypos_minmode"	"44"
			"wide_minmode"	"55"
		}
		"BackstabsCount"
		{
			"font_minmode"	"ScoreboardSmall"
			"xpos_minmode"	"435"
			"ypos_minmode"	"44"
		}
		"TeleportsLabel"
		{
			"font_minmode"	"ScoreboardSmall"
			"xpos_minmode"	"465"
			"ypos_minmode"	"40"
			"wide_minmode"	"55"
		}
		"TeleportsCount"
		{
			"font_minmode"	"ScoreboardSmall"
			"xpos_minmode"	"520"
			"ypos_minmode"	"40"
		}
		"BonusLabel"
		{
			"font_minmode"	"ScoreboardSmall"
			"xpos_minmode"	"540"
			"ypos_minmode"	"40"
			"wide_minmode"	"55"
		}
		"BonusCount"
		{
			"font_minmode"	"ScoreboardSmall"
			"xpos_minmode"	"585"
			"ypos_minmode"	"40"
		}
	}
	"LocalPlayerDuelStatsPanel"
	{
		"xpos_minmode"	"c-300"
		"ypos_minmode"	"c115"
		"tall_minmode"	"53"
		
		"DuelingBG"
		{
			"xpos_minmode"			"13"
			"wide_minmode"			"574"
			"tall_minmode"			"49"
		}
		"DuelingBGminmode"
		{
			"xpos_minmode"			"5"
			"wide_minmode"			"258"
			"tall_minmode"			"63"
			"visible_minmode"		"0"
		}
		"DuelingLabel"
		{
			"font_minmode"	"ScoreboardSmall"
			"xpos_minmode"	"250"
			"ypos_minmode"	"2"
		}
		"DuelingIcon"
		{
			"visible_minmode"	"1"
		}
		"LocalPlayerData"
		{
			"xpos_minmode"	"50"
			"ypos_minmode"	"0"
	
			"AvatarBGPanel"
			{
				"wide_minmode"		"36"
				"tall_minmode"		"36"
			}		
			
			"AvatarImage"
			{
				"wide_minmode"		"32"
				"tall_minmode"		"32"
			}
			"AvatarTextLabel"
			{	
				"ypos_minmode"	"15"
			}
			"Score"
			{
				"ypos_minmode"	"23"
			}
		}
		"OpponentData"
		{
			"xpos_minmode"	"350"
			"ypos_minmode"	"0"	
	
			"AvatarBGPanel"
			{
				"wide_minmode"	"36"
				"tall_minmode"	"36"
			}
			"AvatarImage"
			{
				"wide_minmode"	"32"
				"tall_minmode"	"32"
			}
			"AvatarTextLabel"
			{	
				"xpos_minmode"	"50"
				"ypos_minmode"	"7"
			}
			"Score"
			{
				"xpos_minmode"	"50"
				"ypos_minmode"	"23"
			}
		}
	}
}
