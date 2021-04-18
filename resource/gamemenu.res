"GameMenu"
{
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
		"label" 		"="
		"command" 		"engine toggleconsole"
		"tooltip" 		"#TF_DemoSupport_Notify_ConsoleOnly"
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
		"label"			"o"
		"command"		"motd_show"
		"tooltip"		"#TF_MOTD_Title"
	}
	"RefreshHUDButton"
	{
		"label"			"."
		"command"		"engine hud_reloadscheme"
		"tooltip"		"Refresh HUD"
	}
	"StreamerHUDButton"
	{
		"label"			"S"
		"command"		"engine incrementvar cl_hud_minmode 0 1 1; incrementvar mat_aaquality 0 1 1"
		"tooltip"		"Streamer Mode"
	}
	"HomeServerButton"
	{
		"label"			"p"
		"command"		"engine connect 138.197.133.71; password flawhud"
		"tooltip"		"Home Server"
	}
}