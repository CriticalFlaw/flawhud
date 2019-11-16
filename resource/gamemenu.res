"GameMenu"
{
	// MAIN MENU
	"CharacterSetupButton"
	{
		"label"			"Inventory"
		"command"		"engine open_charinfo"
	}
	"GeneralStoreButton"
	{
		"label" 		"Mann Co. Store"
		"command" 		"engine open_store"
	}
	"SteamWorkshopButton"
	{
		"label" 		"Steam Workshop"
		"command" 		"engine OpenSteamWorkshopDialog"
	}
	"SettingsButton"
	{
		"label"			"Options"
		"command"		"OpenOptionsDialog"
	}
	"TF2SettingsButton"
	{
		"label"			"Adv. Options"
		"command"		"opentf2options"
	}

	// BOTTOM ROW BUTTONS
	"AchievementsButton"
	{
		"label"			""
		"command"		"OpenAchievementsDialog"
		"subimage" 		"glyph_achievements"
		"tooltip" 		"Achievements"
	}
	"ReplayButton"
	{
		"label"			""
		"command"		"engine replay_reloadbrowser"
		"subimage" 		"glyph_tv"
		"tooltip" 		"Replay"
	}
	"ConsoleButton"
	{
		"label"			""
		"command"		"engine toggleconsole"
		"subimage"		"glyph_options"
		"tooltip"		"Console"
	}
	"ReportBugButton"
	{
		"label"			""
		"command"		"engine bug"
		"subimage"		"glyph_bug"
		"tooltip"		"Report a Bug"
	}
	"ItemTestButton"
	{
		"label" 		""
		"command" 		"engine itemtest"
		"subimage" 		"glyph_items"
		"tooltip" 		"Item Testing"
	}
	"CoachPlayersButton"
	{
		"label" 		""
		"command" 		"engine cl_coach_toggle"
		"subimage" 		"glyph_commentary"
		"tooltip" 		"Coach a Player"
	}
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage"		"icon_checkbox"
		"tooltip"		"#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_muted"
		"tooltip"		"#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage"		"glyph_tutorial"
		"tooltip"		"#MMenu_RequestCoach"
	}
	"ReportPlayerButton"
	{
		"label"			""
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_quest_icon"
		"tooltip"		"#MMenu_ReportPlayer"
	}
}