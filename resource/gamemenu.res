"GameMenu"
{	
	// These buttons get positioned by the MainMenuOverride.res	

	"GeneralStoreButton"
	{
		"label"		 "#MMenu_Shop"
		"command"	 "engine open_store"
		"subimage" 	 "glyph_store"
		"tooltip" 	 "#MMenu_StoreHighlightPanel_Title"
	}	
	"CharacterSetupButton"
	{
		"label" 	"#MMenu_CharacterSetup"
		"command" 	"engine open_charinfo"
		"subimage"	"glyph_items"
	}
	"ShowPromoCodesButton"
	{
		"label"		""
		"command"	"showpromocodes"
		"subimage"	"glyph_items"
		"tooltip" 	"#MMenu_ShowPromoCodes"
	}
	"ReplayBrowserButton"
	{
		"label" 	"#GameUI_GameMenu_ReplayDemos"
		"command" 	"engine replay_reloadbrowser"
		"subimage" 	"glyph_tv"
	}
	"VRModeButton"
	{
		"label" 	"#MMenu_VRMode_Activate"
		"command" 	"engine vr_toggle"
		"subimage" 	"glyph_vr"
		"OnlyWhenVREnabled" "1"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"InGameButtonBG"
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
		"subimage"		"glyph_alert"
		"tooltip"		"#MMenu_ReportPlayer"
		"OnlyInGame"	"1"
	}
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"subimage" 		"icon_checkbox"
		"tooltip" 		"#MMenu_CallVote"
		"OnlyInGame"	"1"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenMutePlayerDialog"
		"subimage" 		"glyph_muted"
		"tooltip" 		"#MMenu_MutePlayers"
		"OnlyInGame"	"1"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"subimage" 		"icon_whistle"
		"tooltip" 		"#MMenu_RequestCoach"
		"OnlyInGame"	"1"
	}	
}