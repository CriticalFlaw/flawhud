"GameMenu"
{
	"HomeServerButton"
	{
		"label"			"}"
		"command"		"engine clear; showconsole; echo To setup a shortcut to your favorite server, open flawhud/resource/gamemenu.res and under 'HomeServerButton' replace the value of 'command' with the connection string to your server. Example: engine connect 192.168.1.10:27015; password hello"
		"tooltip"		"#FH_favorite_server"
	}
	"TF2SettingsButton"
	{
		"label" 		"a"
		"command"		"opentf2options"
		"tooltip" 		"#MMenu_Tooltip_AdvOptions"
	}
	"AchievementsButton"
	{
		"label"			"b"
		"command"		"OpenAchievementsDialog"
		"tooltip" 		"#Achievements"
	}
	"ReplayButton"
	{
		"label"			"d"
		"command"		"engine replay_reloadbrowser"
		"tooltip" 		"#MMenu_Tooltip_Replay"
	}
	"ReportBugButton"
	{
		"label"			"e"
		"command"		"engine bug"
		"tooltip"		"#MMenu_Tooltip_ReportBug"
	}
	"ItemTestButton"
	{
		"label" 		"f"
		"command" 		"engine itemtest"
		"tooltip" 		"#IT_Title"
	}
	"TrainingModeButton"
	{
		"label"			"V"
		"command"		"engine training_showdlg"
		"tooltip"		"#MMenu_PlayList_Training_Button"
	}
	"CreateServerButton"
	{
		"label"			"W"
		"command"		"OpenCreateMultiplayerGameDialog"
		"tooltip"		"#MMenu_PlayList_CreateServer_Button"
	}
	"ConsoleButton"
	{
		"label" 		"c"
		"command" 		"engine toggleconsole"
		"tooltip" 		"#GameUI_Console"
	}
	"CoachPlayersButton"
	{
		"label" 		"g"
		"command" 		"engine cl_coach_toggle"
		"tooltip" 		"#MMenu_Tooltip_Coach"
	}
	"RequestCoachButton"
	{
		"label"			"h"
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"tooltip"		"#MMenu_RequestCoach"
	}
	"CallVoteButton"
	{
		"label"			"i"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"tooltip"		"#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			"j"
		"command"		"OpenMutePlayerDialog"
		"OnlyInGame"	"1"
		"tooltip"		"#MMenu_MutePlayers"
	}
	"ReportPlayerButton"
	{
		"label"			"k"
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"tooltip"		"#MMenu_ReportPlayer"
	}
	"QuestLogButton"
	{
		"label"			"r"
		"command"		"questlog"
		"tooltip"		"#TF_QuestMap_Intro_Title"
	}
	"MOTD_ShowButtonPanel"
	{
		"label"			"w"
		"command"		"motd_show"
		"tooltip"		"#FH_flawhud_panel"
	}
}