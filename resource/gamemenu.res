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
	"RefreshHUDButton"
	{
		"label"			"."
		"command"		"engine hud_reloadscheme"
		"tooltip"		"Refresh HUD"
	}
	"StreamerHUDButton"
	{
		"label"			"S"
		"command"		"engine incrementvar cl_hud_minmode 0 1 1; incrementvar mat_antialias 0 1 1"
		"tooltip"		"Streamer Mode"
	}
}