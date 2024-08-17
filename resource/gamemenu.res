"GameMenu"
{
	"ConsoleButton"
	{
		"label"			""
		"command"		"engine toggleconsole"
		"subimage"		""
	}
	"ReplayBrowserButton"
	{
		"label" "#GameUI_GameMenu_ReplayDemos"
		"command" "engine replay_reloadbrowser"
		"subimage" "glyph_tv"
	}
	//"AchievementBrowserButton"
	//{
	//	"label" "#Achievements"
	//	"command" "OpenAchievementsDialog"
	//	"subimage" "glyph_achievements"
	//	//"tooltip" "#GameUI_GameMenu_CreateServer"
	//}
	"SteamWorkshopButton"
	{
		"label" "#MMenu_SteamWorkshop"
		"command" "engine OpenSteamWorkshopDialog"
		"subimage" "glyph_steamworkshop"
		"tooltip" "#MMenu_SteamWorkshop"
	}
	"VRModeButton"
	{
		"label" "#MMenu_VRMode_Activate"
		"command" "engine vr_toggle"
		"subimage" "glyph_vr"
		"OnlyWhenVREnabled" "1"
	}
	
	"AdvSettingsButton"
	{
		"label"		"#MMenu_AdvOptions"
		"command"	"opentf2options"
		"subimage"	"glyph_options"
		"tooltip"	"#MMenu_OptionsHighlightPanel_Title"
	}
	
	// These buttons get positioned by the MainMenuOverride.res	
	"GeneralStoreButton2"
	{
		"label" "#MMenu_Shop"
		"command" "engine open_store"
		"subimage" "glyph_store"
		"tooltip" "#MMenu_StoreHighlightPanel_Title"
	}	
	"CharacterSetupButton2"
	{
		"label" "#MMenu_CharacterSetup"
		"command" "engine open_charinfo"
		"subimage" "glyph_items"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"ResumeGameButtonBG"
	{
		"label"			""
		"command"		"ResumeGame"
		"subimage"		""
		"OnlyInGame"	"1"
	}
	"ReportPlayerButton"
	{
		"label"			""
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_alert"
		"tooltip"		"#MMenu_ReportPlayer"
	}
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
		"OnlyInGame"	"1"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenMutePlayerDialog"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
		"OnlyInGame"	"1"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
		"OnlyInGame"	"1"
	}	
	"ShowPromoCodesButton"
	{
		"label"			""
		"command"		"showpromocodes"
		"subimage" "glyph_items"
		"tooltip" "#MMenu_ShowPromoCodes"
		//"OnlyAtMenu" "1"
	}
	
	"ServerShortcutInfo"
	{
		"command" "engine showconsole;echo;echo;echo;echo;echo;echo;echo;echo View the ReadMe.txt if you need help setting up your quick join shortcuts."
		"tooltip" "Quick join shortcuts >>"
		"OnlyAtMenu"	"1"
		"OnlyInGame"	"1"
	}
	"ServerShortcut1"
	{
		"label" "#1"
		"command" "engine ServerShortcut1"
		"tooltip" "Join Server #1"
		"OnlyAtMenu"	"1"
		"OnlyInGame"	"1"
	}
	"ServerShortcut2"
	{
		"label" "#2"
		"command" "engine ServerShortcut2"
		"tooltip" "Join Server #2"
		"OnlyAtMenu"	"1"
		"OnlyInGame"	"1"
	}
	"ServerShortcut3"
	{
		"label" "#3"
		"command" "engine ServerShortcut3"
		"tooltip" "Join Server #3"
		"OnlyAtMenu"	"1"
		"OnlyInGame"	"1"
	}
	"ServerShortcut4"
	{
		"label" "#4"
		"command" "engine ServerShortcut4"
		"tooltip" "Join Server #4"
		"OnlyAtMenu"	"1"
		"OnlyInGame"	"1"
	}
	"ServerShortcut5"
	{
		"label" "#5"
		"command" "engine ServerShortcut5"
		"tooltip" "Join Server #5"
		"OnlyAtMenu"	"1"
		"OnlyInGame"	"1"
	}
	"ServerShortcut6"
	{
		"label" "#6"
		"command" "engine ServerShortcut6"
		"tooltip" "Join Server #6"
		"OnlyAtMenu"	"1"
		"OnlyInGame"	"1"
	}
}