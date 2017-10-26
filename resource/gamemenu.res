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
	"SettingsButton"
	{
		"label" 		"Options"
		"command" 		"OpenOptionsDialog"
	}
	"TF2SettingsButton"
	{
		"label" 		"Adv. Options"
		"command" 		"opentf2options"
	}
	"FavoriteServer"
	{
		"label"			""
		"command" 		"engine connect XXXXXXXXXXXXXXX"
        "tooltip" 		"Favorite Server"
	}

	// BOTTOM ROW BUTTONS
	"AchievementsButton"
	{
		"label" 		""
		"command" 		"OpenAchievementsDialog"
		"subimage" 		"glyph_achievements"
		"tooltip" 		"Achievements"
	}
	"CreateServerButton"
	{
		"label" 		""
		"command" 		"OpenCreateMultiplayerGameDialog"
		"subimage" 		"glyph_create"
		"tooltip" 		"Create a Server"
	}
	"ReplayButton"
	{
		"label" 		""
		"command" 		"engine replay_reloadbrowser"
		"subimage" 		"glyph_tv"
		"tooltip" 		"Replay"
	}
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"subimage"		"icon_checkbox"
		"tooltip"		"Call Vote"
		"OnlyInGame"	"1"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"subimage"		"glyph_muted"
		"tooltip"		"Mute Players"
		"OnlyInGame"	"1"
	}
	"ReportPlayerButton"
	{
		"label"			""
		"command"		"OpenReportPlayerDialog"
		"subimage"		"glyph_commentary"
		"tooltip"		"Report Player"
		"OnlyInGame"	"1"
	}
}