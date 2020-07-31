#base "scoreboard.res"

"Resource/UI/ScoreboardDM.res"
{
	"scores"
	{
        "spacer"			"5"
		"tabPosition"		"30"
		"avatar_width"		"60"
		"name_width"		"155"
		"score_width"		"29"
		"ping_width"		"30"
		"kills_width"		"30"
		"status_width"		"40"
		"nemesis_width"		"20"
	}
	
	"BlueBG"
	{
		"xpos"				"9999"
	}
	"DMBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"DMBG"
		"xpos"				"c-225"
		"ypos"				"0"
		"wide"				"450"
		"tall"				"50"
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
		"xpos"				"0"
		"ypos"				"288"
		"zpos"				"0"
		"wide"				"450"
		"tall"				"300"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"HudBlack"
		"PaintBackgroundType"	"2"
		
		"pin_to_sibling"		"DMBG"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
	}
	
	"MercenaryTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"MercenaryTeamPlayerCount"
		"font"				"FontRegular10"
		"labelText"			"%mercenaryteamplayercount%"
		"textAlignment"		"west"
		"xpos"				"-5"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"290"
		"tall"				"11"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		
		"pin_to_sibling"		"DMBG"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
	}
	
	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ServerLabel"
		"font"				"FontRegular10"
		"labelText"			"%server%"
		"textAlignment"		"east"
		"xpos"				"-5"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"290"
		"tall"				"11"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		
		"pin_to_sibling"		"DMBG"
		"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"HudFragLimitLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"HudKillsLabel"
		"font"				"FontBold20"
		"fgcolor"			"TanLight"
		"textAlignment"		"center"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"5"
		"wide"				"450"
		"tall"				"55"
		"autoResize"		"0"
		"pinCorner"			"0"	
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%FragLimit%"
		
		"pin_to_sibling"		"DMBG"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
	}
	"HudFragLimitLabelShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"HudFragLimitLabelShadow"
		"font"				"FontBold20"
		"fgcolor"			"ShadowBlack"
		"textAlignment"		"center"
		"xpos"				"-2"
		"ypos"				"-2"
		"zpos"				"4"
		"wide"				"450"
		"tall"				"55"
		"autoResize"		"0"
		"pinCorner"			"0"	
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%FragLimit%"
		
		"pin_to_sibling"		"HudKillsLabel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	
	"MercenaryPlayerList"
	{
		"ControlName"		"SectionedListPanel"
		"fieldName"			"MercenaryPlayerList"
		"xpos"				"-30"
		"ypos"				"-12"
		"zpos"				"5"
		"wide"				"390"
		"tall"				"270"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"autoresize"		"0"
		"linespacing"		"19"
		"fgcolor"			"blue"
		
		"pin_to_sibling"		"MainBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
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
	
	"ShadedBar"
	{
		"ypos"				"63"
		"bgcolor_override"	"HudBlack"
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
	"KillsCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"KillsCount"
		"font"			"HudFontMediumBold"
		"labelText"		"%kills%"
		"textAlignment"	"east"
		"xpos"			"4000"
		"ypos"			"347"
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	//frags
	"Label01"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"Label01"
		"font"				"FontBold14"
		"labelText"			"Frags"
		"textAlignment"		"center"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"3"
		"wide"				"95"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		
		"pin_to_sibling"		"ShadedBar"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	"Count01"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"Count01"
		"font"				"ScoreboardVerySmall"
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
		
		"pin_to_sibling"		"Label01"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
}