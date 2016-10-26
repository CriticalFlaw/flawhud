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
		"label"			"CO-OP" 
		"command"		"play_mvm"
	}
	"ServerBrowserButton"
	{
		"label" 		"Servers" 
		"command" 		"OpenServerBrowser"
	}
	"CharacterSetupButton"
	{
		"label"			"Items"
		"command"		"engine open_charinfo"
	}
	"GeneralStoreButton"
	{
		"label" 		"Store"
		"command" 		"engine open_store"
	}
	"SettingsButton"
	{
		"label" 		"Settings"
		"command" 		"OpenOptionsDialog"
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
		"label"   		"I"
		"command" 		"engine connect XXXXXXXXXXXXXXX"
        "tooltip" 		"Favorite Server"
	}

	// BOTTOM ROW BUTTONS
	"TF2SettingsButton"
	{
		"label" 		"TF2Settings"
		"command" 		"engine opentf2options"
		"subimage" 		"glyph_steamworkshop"
		"tooltip" 		"Advanced Settings"
	}
	"AchievementsButton"
	{
		"label" 		"Achievements"
		"command" 		"OpenAchievementsDialog"
		"subimage" 		"glyph_achievements"
		"tooltip" 		"Achievements"
	}
	"ReplayButton"
	{
		"label" 		"Replay"
		"command" 		"engine replay_reloadbrowser"
		"subimage" 		"glyph_tv"
		"tooltip" 		"Replay"
	}
	"TrainingButton"
	{
		"label"			"Training"
		"command" 		"play_training"
		"subimage" 		"glyph_tutorial"
		"tooltip" 		"Training"
	}
	"CreateServerButton"
	{
		"label" 		"CreateServer"
		"command" 		"OpenCreateMultiplayerGameDialog"
		"subimage" 		"glyph_create"
		"tooltip" 		"Create a Server"
	}
	"CallVoteButton"
	{
		"label"			"CallVote"
		"command"		"callvote"
		"subimage" 		"icon_checkbox"
		"tooltip" 		"Call Vote"
		"OnlyInGame"	"1"
	}
	"MutePlayersButton"
	{
		"label"			"MutePlayers"
		"command"		"OpenPlayerListDialog"
		"subimage" 		"glyph_muted"
		"tooltip" 		"Mute Players"
		"OnlyInGame"	"1"
	}
	"ReportPlayerButton"
	{
		"label"			"ReportPlayer"
		"command"		"OpenReportPlayerDialog"
		"subimage"		"glyph_commentary"
		"tooltip" 		"Report Player"
		"OnlyInGame"	"1"
	}
}