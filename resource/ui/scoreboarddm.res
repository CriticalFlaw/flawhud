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
		"xpos"				"70"
		"ypos"				"84"
		"wide"				"450"
		"tall"				"75"
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
		"ControlName"		"EditablePanel"
		"fieldName"			"MainBG"
		"xpos"				"75"
		"ypos"				"138"
		"zpos"				"0"
		"wide"				"450"
		"tall"				"360"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"HudBlack"
		"PaintBackgroundType"	"2"
	}
	
	BlueScoreBG
	{
		"wide"				"0"
	}
	
	RedScoreBG
	{
		"wide"				"0"
	}
	
	"MercenaryTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"MercenaryTeamPlayerCount"
		"font"				"HudFontSmallest"
		"labelText"			"%mercenaryteamplayercount%"
		"textAlignment"		"west"
		"xpos"				"90"
		"ypos"				"119"
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
		"textAlignment"		"east"
		"xpos"				"253"
		"ypos"				"119"
		"wide"				"250"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
	}
	"HudFragLimitLabel2"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"HudKillsLabel2"
		"font"				"FontBold27"
		"fgcolor"			"ShadowBlack"
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
		"font"				"FontBold27"
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
		"tall"				"250"
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
		"xpos"				"96"
		"ypos"				"407"
		"wide"				"82"
		"tall"				"82"
		"image"				"../hud/class_mercenarymercenary"
	}
	
	"ClassImageColorless"
	{
		"xpos"				"96"
		"ypos"				"407"
		"wide"				"82"
	}
	"ShadedBar"
	{
		"xpos"				"90"
		"ypos"				"418"
		"wide"				"420"
		"tall"				"70"
		"bgcolor_override"	"Black"
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
		"visible"			"1"
		"enabled"			"1"
	}
	
	"PointsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"PointsLabel"
		"font"				"FontBold14"
		"labelText"			"Frags:"
		"textAlignment"		"west"
		"xpos"				"-100"
		"ypos"				"-10"
		"zpos"				"3"
		"wide"				"95"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		
		"pin_to_sibling"		"ShadedBar"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	"Points"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"Points"
		"font"				"ScoreboardVerySmall"
		"labelText"			"%playerscore%"
		"textAlignment"		"west"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"3"
		"wide"				"95"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		
		"pin_to_sibling"		"PointsLabel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	
	"KillsLabel"
	{
		"wide"				"0"
	}
	"Kills"
	{
		"wide"				"0"
	}
	"KillsCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"KillsCount"
		"font"				"FontBold27"
		"labelText"			"%kills%"
		"textAlignment"		"center"
		"xpos"				"0"
		"ypos"				"-20"
		"zpos"				"3"
		"wide"				"40"
		"tall"				"20"
		"autoResize"		"1"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		
		"pin_to_sibling"		"PointsLabel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	
	"DeathsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DeathsLabel"
		"font"			"FontRegular12"
		"labelText"		"#TF_ScoreBoard_DeathsLabel"
		"textAlignment"	"west"
		"xpos"			"-130"
		"ypos"			"-2"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"pin_to_sibling"		"ShadedBar"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	"Deaths"
	{
		"font"			"FontRegular12"
		"textAlignment"	"west"
		"xpos"			"70"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"pin_to_sibling"		"DeathsLabel"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	
	"AssistsLabel"
	{
		"xpos"				"0"
		"ypos"				"15"
		
		"pin_to_sibling"		"DeathsLabel"
		"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"Assists"
	{
		"xpos"				"70"
		"ypos"				"0"
	}
	
	"DestructionLabel"
	{
		"xpos"				"0"
		"ypos"				"9999"
	}
	"Destruction"
	{
		"xpos"				"70"
		"ypos"				"0"
	}
	
	"CapturesLabel"
	{
		"xpos"				"0"
		"ypos"				"9999"
	}
	"Captures"
	{
		"xpos"				"70"
		"ypos"				"0"
	}
	
	"DefensesLabel"
	{
		"xpos"				"0"
		"ypos"				"9999"
	}
	"Defenses"
	{
		"xpos"				"70"
		"ypos"				"0"
	}
	
	"DominationLabel"
	{
		"xpos"				"0"
		"ypos"				"15"
		
		"pin_to_sibling"		"AssistsLabel"
		"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"Domination"
	{
		"xpos"				"70"
		"ypos"				"0"
	}
	
	"RevengeLabel"
	{
		"xpos"				"0"
		"ypos"				"15"
		
		"pin_to_sibling"		"DominationLabel"
		"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"Revenge"
	{
		"xpos"				"70"
		"ypos"				"0"
	}
	
	"HealingLabel"
	{
		"xpos"				"120"
		"ypos"				"0"
		
		"pin_to_sibling"		"DeathsLabel"
		"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	
	"Healing"
	{
		"xpos"				"70"
		"ypos"				"0"
	}
	
	"InvulnLabel"
	{
		"xpos"				"0"
		"ypos"				"15"
	}
	"Invuln"
	{
		"xpos"				"70"
		"ypos"				"0"
	}
	
	"TeleportsLabel"
	{
		"xpos"				"0"
		"ypos"				"15"
	}
	"Teleports"
	{
		"xpos"				"70"
		"ypos"				"0"
	}
	
	"HeadshotsLabel"
	{
		"xpos"				"0"
		"ypos"				"15"
	}
	"Headshots"
	{
		"xpos"				"70"
		"ypos"				"0"
	}
	
	"BackstabsLabel"
	{
		"xpos"				"0"
		"ypos"				"9999"
	}
	"Backstabs"
	{
		"xpos"				"70"
		"ypos"				"0"
	}
}