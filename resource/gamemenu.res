"GameMenu"
{
	// MAIN MENU
	"QuickplayButton"
	{
		"label" 		"Casual" 
		"command" 		"play_casual"
	}
	"CompetitiveButton"
	{
		"label"			"Competitive" 
		"command"		"play_competitive"
	}
	"PlayPVEButton"
	{
		"label"			"Mann vs. Machine" 
		"command"		"play_mvm"
	}
	"ServerBrowserButton"
	{
		"label" 		"Community Servers" 
		"command" 		"OpenServerBrowser"
	}
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
	"QuitButton"
	{
		"label" 		"Quit"
		"command" 		"engine quit"
		"OnlyAtMenu" 	"1"
	}
	"DisconnectButton"
	{
		"label" 		"Disconnect"
		"command" 		"engine disconnect"
		"subimage" 		""
		"OnlyInGame"	"1"
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
	"ReplayButton"
	{
		"label" 		""
		"command" 		"engine replay_reloadbrowser"
		"subimage" 		"glyph_tv"
		"tooltip" 		"Replay"
	}
	"CreateServerButton"
	{
		"label" 		""
		"command" 		"OpenCreateMultiplayerGameDialog"
		"subimage" 		"glyph_create"
		"tooltip" 		"Create a Server"
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