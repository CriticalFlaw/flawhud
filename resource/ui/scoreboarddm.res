#base "scoreboard.res"

"Resource/UI/ScoreboardDM.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"			"scoreinfo"
		"xpos"				"c-100"
		"ypos"				"131"
		"wide"				"600"
		"tall"				"568"
		"autoResize"		"4"
        "spacer"			"5"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"30"
		"avatar_width"		"60"
		"name_width"		"155"
		"score_width"		"29"
		"ping_width"		"30"
		"kills_width"		"30"
		"status_width"		"40"
		"nemesis_width"		"20"
	}
	
	"DMBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"DMBG"
		"xpos"				"75"
		"ypos"				"84"
		"wide"				"450"
		"tall"				"71"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/score_panel_purple_bg"
		"scaleImage"		"1"
		"PaintBackgroundType"	"1"
	}
	
	"MainBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"MainBG"
		"xpos"				"75"
		"ypos"				"138"
		"zpos"				"0"
		"wide"				"450"
		"tall"				"570"
		"autoResize"		"1"
		"pinCorner"			"1"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/score_panel_black_bg"
		"scaleImage"		"1"
	}
	
	"MercenaryTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"MercenaryTeamPlayerCount"
		"font"				"HudFontSmallest"
		"labelText"			"%mercenaryteamplayercount%"
		"textAlignment"		"west"
		"xpos"				"110"
		"ypos"				"117"
		"wide"				"300"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"1"
		"visible"			"1"
		"enabled"			"1"
	}
	
	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ServerLabel"
		"font"				"HudFontSmallest"
		"labelText"			"%server%"
		"textAlignment"		"center"
		"xpos"				"170"
		"ypos"				"112"
		"wide"				"250"
		"tall"				"30"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
	}
	"HudFragLimitLabel2"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"HudKillsLabel2"
		"font"				"HudFontMediumBold"
		"fgcolor"			"Black"
		"textAlignment"		"center"
		"xpos"				"72"
		"ypos"				"101"
		"wide"				"450"
		"tall"				"23"
		"autoResize"		"0"
		"pinCorner"			"0"	
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%FragLimit%"
	}
	"HudFragLimitLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"HudKillsLabel"
		"font"				"HudFontMediumBold"
		"fgcolor"			"TanLight"
		"textAlignment"		"center"
		"xpos"				"70"
		"ypos"				"99"
		"wide"				"450"
		"tall"				"23"
		"autoResize"		"0"
		"pinCorner"			"0"	
		"visible"			"1"	[$WIN32]
		"enabled"			"1"
		"labelText"			"%FragLimit%"
	}
	
	"MercenaryPlayerList"
	{
		"ControlName"		"SectionedListPanel"
		"fieldName"			"MercenaryPlayerList"
		"xpos"				"105"
		"ypos"				"145"
		"zpos"				"2"
		"wide"				"390"
		"tall"				"260"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"autoresize"		"0"
		"linespacing"		"19"
		"fgcolor"			"blue"
	}
	
	"BluePlayerList"
	{
		"wide"				"0"
	}
	"RedPlayerList"
	{
		"wide"				"0"
	}
	"Spectators"
	{
		"xpos"				"184"
		"ypos"				"403"
		"wide"				"423"
	}
	
	"ClassImage"
	{
		"xpos"				"106"
		"ypos"				"407"
		"wide"				"82"
		"tall"				"82"
		"image"				"../hud/class_mercenarymercenary"
	}
	
	"ClassImageColorless"
	{
		"xpos"				"106"
		"ypos"				"407"
		"wide"				"82"
	}
	"ShadedBar"
	{
		"xpos"				"90"
		"ypos"				"418"
		"wide"				"420"
	}
	"PlayerNameLabel"
	{
		"xpos"				"184"
		"ypos"				"408"
		"zpos"				"600"
		"wide"				"325"
		"tall"				"50"
	}		
	"HorizontalLine"
	{
		"xpos"				"184"
		"ypos"				"445"
		"wide"				"316"
		"fillcolor"			"229 229 128 153"
	}
	
	"PlayerScoreLabel"
	{
		"font"				"HudFontMediumBold"
		"labelText"			"#TF_Scoreboard_ScoreLabel"
		"xpos"				"3000"
		"wide"				"160"
	}
	
	"KillsLabel"
	{
		"wide"				"0"
	}
	"KillsCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"KillsCount"
		"font"				"HudFontMediumBold"
		"labelText"			"%kills%"
		"textAlignment"		"east"
		"xpos"				"4000"
		"ypos"				"347"
		"zpos"				"3"
		"wide"				"140"
		"tall"				"20"
		"autoResize"		"1"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
	}
	"Kills"
	{
		"wide"				"0"
	}
	
	"PointsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"PointsLabel"
		"font"				"ScoreboardVerySmall"
		"labelText"			"Frags:"
		"textAlignment"		"east"
		"xpos"				"130"
		"ypos"				"442"
		"zpos"				"3"
		"wide"				"95"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
	}
	"Points"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"Points"
		"font"				"ScoreboardVerySmall"
		"labelText"			"%playerscore%"
		"textAlignment"		"west"
		"xpos"				"227"
		"ypos"				"442"
		"zpos"				"3"
		"wide"				"95"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
	}
	
	"DeathsLabel"
	{
		"xpos"				"130"
		"ypos"				"452"
	}
	"Deaths"
	{
		"xpos"				"227"
		"ypos"				"452"
	}
	
	"AssistsLabel"
	{
		"xpos"				"130"
		"ypos"				"462"
	}
	"Assists"
	{
		"xpos"				"227"
		"ypos"				"462"
	}
	
	"DestructionLabel"
	{
		"xpos"				"130"
		"ypos"				"472"
	}
	"Destruction"
	{
		"xpos"				"227"
		"ypos"				"472"
	}
	
	"CapturesLabel"
	{
		"xpos"				"208"
		"ypos"				"442"
		"visible"			"0"
	}
	"Captures"
	{
		"xpos"				"310"
		"ypos"				"442"
	}
	
	"DefensesLabel"
	{
		"xpos"				"208"
		"ypos"				"452"
	}
	"Defenses"
	{
		"xpos"				"310"
		"ypos"				"452"
	}
	
	"DominationLabel"
	{
		"xpos"				"208"
		"ypos"				"462"
	}
	"Domination"
	{
		"xpos"				"310"
		"ypos"				"462"
	}
	
	"RevengeLabel"
	{
		"xpos"				"208"
		"ypos"				"472"
	}
	"Revenge"
	{
		"xpos"				"310"
		"ypos"				"472"
	}
	
	"HealingLabel"
	{
		"xpos"				"304"
		"ypos"				"472"
	}
	"Healing"
	{
		"xpos"				"400"
		"ypos"				"472"
	}
	
	"InvulnLabel"
	{
		"xpos"				"304"
		"ypos"				"442"
	}
	"Invuln"
	{
		"xpos"				"400"
		"ypos"				"442"
	}
	
	"TeleportsLabel"
	{
		"xpos"				"304"
		"ypos"				"462"
	}
	"Teleports"
	{
		"xpos"				"400"
		"ypos"				"462"
	}
	
	"HeadshotsLabel"
	{
		"xpos"				"304"
		"ypos"				"452"
	}
	"Headshots"
	{
		"xpos"				"400"
		"ypos"				"452"
	}
	
	"BackstabsLabel"
	{
		"textAlignment"		"east"
		"xpos"				"385"
		"ypos"				"442"
		"wide"				"95"
		"tall"				"20"
	}
	"Backstabs"
	{
		"textAlignment"		"west"
		"xpos"				"482"
		"ypos"				"442"
	}
}