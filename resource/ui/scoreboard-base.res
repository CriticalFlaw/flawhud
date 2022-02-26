"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"			"scoreinfo"
		"xpos"				"cs-0.5"
		"ypos"				"31"
		"wide"				"585"
		"tall"				"350"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"medal_width"		"25"
		"avatar_width"		"55"
		"spacer"			"5"
		"name_width"		"150"
		"nemesis_width"		"20"
		"class_width"		"20"
		"score_width"		"25"
		"ping_width"		"20"
		"killstreak_width"	"15"
		"killstreak_image_width" "15"
		"medal_width_minmode"	 "0"

		if_mvm
		{
			"tall"				"380"
		}
	}

	"BlueLine"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"BlueLine"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"2"
		"tall"				"35"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"pinCorner"			"0"
		"autoResize"		"0"
		"PaintBackgroundType"	"0"
		"paintbackground"		"1"
		"bgcolor_override"		"HUDBlueTeam"

		"pin_to_sibling"		"BlueBG"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		if_mvm
		{
			"visible"			"0"
		}
	}

	"BlueBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"BlueBG"
		"xpos"				"0"
		"ypos"				"30"
		"zpos"				"-1"
		"wide"				"290"
		"tall"				"35"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"HudBlack"
		"PaintBackgroundType"	"2"

		 if_mvm
 		{
 			"visible"			"0"
 		}
	}
	"BluePlayerBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"BluePlayerBG"
		"xpos"				"0"
		"ypos"				"2"
		"zpos"				"2"
		"wide"				"290"
		"wide_minmode"		"0"
		"tall"				"210"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"25 25 25 200"
		"PaintBackgroundType"	"2"

		"pin_to_sibling"		"ServerBackground"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

		if_mvm
 		{
 			"visible"			"0"
 		}
	}

	"BlueTeamName"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"BlueTeamName"
		"font"				"FontBold22"
		"labelText"			"%blueteamname%"
		"textAlignment"		"west"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"250"
		"tall"				"25"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fgcolor"			"HUDBlueTeam"
		"TextInsetX"		"15"

		"pin_to_sibling"		"BlueBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"

		if_mvm
		{
			"visible"			"0"
		}
	}

	"BlueTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"BlueTeamScore"
		"font"				"FontBold37"
		"labelText"			"%blueteamscore%"
		"textAlignment"		"east"
		"xpos"				"5"
		"ypos"				"0"
		"zpos"				"4"
		"wide"				"80"
		"tall"				"35"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fgcolor"			"HUDBlueTeam"
		"TextInsetX"		"20"

		"pin_to_sibling"		"BlueBG"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		if_mvm
		{
			"visible"			"0"
		}
	}

	"BlueTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"BlueTeamPlayerCount"
		"font"				"FontRegular10"
		"labelText"			"%blueteamplayercount%"
		"textAlignment"		"west"
		"xpos"				"0"
		"ypos"				"1"
		"wide"				"210"
		"tall"				"10"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fgcolor"			"HUDBlueTeam"
		"TextInsetX"		"15"
		"TextInsetY"		"-4"

		"pin_to_sibling"		"BlueTeamName"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

		if_mvm
		{
			"visible"			"0"
		}
	}

	"RedLine"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"RedLine"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"2"
		"tall"				"35"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"pinCorner"			"0"
		"autoResize"		"0"
		"PaintBackgroundType"	"0"
		"paintbackground"		"1"
		"bgcolor_override"		"HUDRedTeam"

		"pin_to_sibling"		"RedBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"

		if_mvm
		{
			"visible"			"0"
		}
	}

	"RedBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"RedBG"
		"xpos"				"2"
		"ypos"				"0"
		"zpos"				"-1"
		"wide"				"290"
		"tall"				"35"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"HudBlack"
		"PaintBackgroundType"	"2"

		"pin_to_sibling"		"BlueBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		if_mvm
		{
			"visible"			"0"
		}
	}
	"RedPlayerBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"RedPlayerBG"
		"xpos"				"0"
		"ypos"				"2"
		"zpos"				"2"
		"wide"				"290"
		"wide_minmode"		"0"
		"tall"				"210"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"25 25 25 200"
		"PaintBackgroundType"	"2"

		"pin_to_sibling"		"ServerTimeBackground"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

		if_mvm
		{
			"visible"			"0"
		}
	}

	"RedTeamName"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"RedTeamName"
		"font"				"FontBold22"
		"labelText"			"%redteamname%"
		"textAlignment"		"east"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"250"
		"tall"				"25"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fgcolor"			"HUDRedTeam"
		"TextInsetX"		"15"

		"pin_to_sibling"		"RedBG"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		if_mvm
		{
			"visible"			"0"
		}
	}

	"RedTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"RedTeamScore"
		"font"				"FontBold37"
		"labelText"			"%redteamscore%"
		"textAlignment"		"west"
		"xpos"				"5"
		"ypos"				"0"
		"zpos"				"4"
		"wide"				"80"
		"tall"				"35"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fgcolor"			"HUDRedTeam"
		"TextInsetX"		"20"

		"pin_to_sibling"		"RedBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"

		if_mvm
		{
			"visible"			"0"
		}
	}

	"RedTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"RedTeamPlayerCount"
		"font"				"FontRegular10"
		"labelText"			"%redteamplayercount%"
		"textAlignment"		"east"
		"xpos"				"0"
		"ypos"				"1"
		"wide"				"210"
		"tall"				"10"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fgcolor"			"HUDRedTeam"
		"TextInsetX"		"20"
		"TextInsetY"		"-4"

		"pin_to_sibling"		"RedTeamName"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"

		if_mvm
		{
			"visible"			"0"
		}
	}

	"ServerBackground"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ServerBackground"
		"xpos"				"0"
		"ypos"				"2"
		"zpos"				"-1"
		"wide"				"290"
		"tall"				"11"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"25 25 25 200"
		"PaintBackgroundType"	"2"

		"pin_to_sibling"		"BlueBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

		if_mvm
		{
			"xpos"				"-25"
			"ypos"				"13"
			"visible"			"0"
		}
	}

	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ServerLabel"
		"font"				"FontRegular10"
		"labelText"			"%server%"
		"textAlignment"		"west"
		"xpos"				"-5"
		"ypos"				"0"
		"wide"				"290"
		"wide_minmode"		"0"
		"tall"				"11"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"

		"pin_to_sibling"		"ServerBackground"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	"ServerTimeBackground"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ServerTimeBackground"
		"xpos"				"0"
		"ypos"				"2"
		"zpos"				"-1"
		"wide"				"290"
		"tall"				"11"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"25 25 25 200"
		"PaintBackgroundType"	"2"

		"pin_to_sibling"		"RedBG"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"

		if_mvm
		{
			"visible"			"0"
		}
	}
	"ServerTimeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ServerTimeLabel"
		"labelText"			"%servertimeleft%"
		"font"				"FontRegular10"
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

		"pin_to_sibling"		"ServerTimeBackground"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		if_mvm
		{
			"visible"			"0"
		}
	}

	"BluePlayerList"
	{
		"ControlName"		"SectionedListPanel"
		"fieldName"			"BluePlayerList"
		"xpos"				"1"
		"ypos"				"80"
		"zpos"				"20"
		"wide"				"288"
		"tall"				"204"
		"wide_minmode"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"autoresize"		"3"
		"linespacing"		"16"
		"fgcolor"			"Blue"

		if_mvm
		{
			"visible"			"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"		"SectionedListPanel"
		"fieldName"			"RedPlayerList"
		"xpos"				"292"
		"ypos"				"80"
		"zpos"				"20"
		"wide"				"288"
		"tall"				"204"
		"wide_minmode"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"autoresize"		"3"
		"linespacing"		"16"
		"textcolor"			"red"

		if_mvm
		{
			"visible"			"0"
		}
	}
	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"Spectators"
		"font"				"FontRegular10"
		"labelText"			"%spectators%"
		"textAlignment"		"west"
		"xpos"				"-2"
		"ypos"				"16"
		"zpos"				"4"
		"wide"				"500"
		"wide_minmode"		"0"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"

		"pin_to_sibling"		"StatsBG"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

		if_mvm
		{
			"xpos"				"-3"
			"ypos"				"1"
		}
	}

	"StatsBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"StatsBG"
		"xpos"				"0"
		"ypos"				"2"
		"zpos"				"2"
		"wide"				"581"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"25 25 25 200"
		"PaintBackgroundType"	"2"

		"pin_to_sibling"		"BluePlayerBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		"pin_to_sibling_minmode"	"ServerBackground"

		if_mvm
		{
			"xpos"				"-305"
			"ypos"				"33"
			"wide"				"270"
			"tall"				"132"
		}
	}
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SpectatorsInQueue"
		"font"				"FontRegular10"
		"labelText"			"%waitingtoplay%"
		"textAlignment"		"west"
		"xpos"				"-2"
		"ypos"				"25"
		"zpos"				"4"
		"wide"				"500"
		"wide_minmode"		"0"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"

		"pin_to_sibling"		"StatsBG"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

		if_mvm
		{
			"visible"			"0"
		}
	}

	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ClassImage"
		"xpos"				"0"
		"ypos"				"-5"
		"zpos"				"3"
		"wide"				"45"
		"tall"				"45"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/class_scoutred"
		"scaleImage"		"1"

		"pin_to_sibling"		"StatsBG"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		if_mvm
		{
			"xpos"				"9999"
		}
	}

	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		"xpos"			"9999"
		"ypos"			"280"
		"zpos"			"10"
		"wide"			"70"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fov"			"12"
		"allow_rot"		"1"
		"render_texture"	"0"
		"disable_speak_event"	"1"
	}
	"PlayerNameBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"PlayerNameBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"0"
		"tall"				"0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"border"			"TFThinLineBorder"

		if_mvm
		{
			"visible"			"0"
		}
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"PlayerNameLabel"
		"font"				"FontRegular10"
		"labelText"			"%playername%"
		"textAlignment"		"west"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"0"
		"tall"				"0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
	}

	"ServerLabelNew"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ServerLabelNew"
		"font"				"ScoreboardVerySmall"
		"labelText"			"%server%"
		"textAlignment"		"east"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"0"
		"tall"				"0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
	}
	"MapName"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"mapname"
		"font"				"FontRegular10"
		"labelText"			"%mapname%"
		"textAlignment"		"center"
		"xpos"				"-35"
		"ypos"				"-5"
		"zpos"				"5"
		"wide"				"100"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fgcolor"			"White"

		"pin_to_sibling"		"StatsBG"
		"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"

		if_mvm
		{
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"545"
			"textAlignment"		"east"

			"pin_to_sibling"		"ServerLabel"
			"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}
	}
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"HorizontalLine"
		"xpos"				"115"
		"ypos"				"367"
		"zpos"				"3"
		"wide"				"0"
		"tall"				"0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"tabPosition"		"0"
		"fillcolor"			"127 127 127 153"
		"PaintBackgroundType"	"0"
	}

	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"PlayerScoreLabel"
		"font"				"ScoreboardMedium"
		"labelText"			"%playerscore%"
		"textAlignment"		"east"
		"xpos"				"5"
		"ypos"				"295"
		"zpos"				"3"
		"wide"				"140"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"LocalPlayerDuelStatsPanel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"3"
		"wide"				"585"
		"tall"				"50"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"pin_to_sibling"	"StatsBG"

		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"	"center"
			"xpos"			"250"
			"ypos"			"2"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"284"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"75"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"157"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"		"TextColor"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"159"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"
				"color_outline"	"HudTimerProgressInActive"
			}
			"AvatarTextLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"FontRegular10"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"50"
				"ypos"			"20"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"HudFontMediumSmallBold"
			}
		}

		"OpponentData"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"325"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"7"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"		"TextColor"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"9"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"
				"color_outline"	"HudTimerProgressInActive"
			}
			"AvatarTextLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"FontRegular10"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"ypos"			"20"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"HudFontMediumSmallBold"
			}
		}
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"LocalPlayerStatsPanel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"3"
		"wide"				"585"
		"tall"				"50"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"pin_to_sibling"	"StatsBG"

		if_mvm
		{
			"wide"				"270"
			"tall"				"132"
		}

		"KillsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"KillsLabel"
			"font"				"FontBold37"
			"labelText"			":"
			"textAlignment"		"center"
			"xpos"				"65"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"20"
			"tall"				"50"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"fgcolor"			"White"

			"pin_to_sibling"		"StatsBG"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"

			if_mvm
			{
				"xpos"				"117"
				"ypos"				"0"
			}
		}
		"Kills"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Kills"
			"font"				"FontBold37"
			"labelText"			"%kills%"
			"textAlignment"		"east"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"80"
			"tall"				"50"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"0"
			"fgcolor"			"White"

			"pin_to_sibling"		"KillsLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}
		"Kills2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Kills2"
			"font"				"FontBold37"
			"labelText"			"%kills%"
			"textAlignment"		"east"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"80"
			"tall"				"50"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"fgcolor"			"White"
			"pin_to_sibling"	"Kills"
		}

		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DeathsLabel"
			"font"				"FontRegular10"
			"labelText"			"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"		"east"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"0"
			"wide"				"0"
			"tall"				"0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}
		"Deaths"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Deaths"
			"font"				"FontBold37"
			"labelText"			"%deaths%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"80"
			"tall"				"50"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"0"
			"fgcolor"			"White"

			"pin_to_sibling"		"KillsLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		"Deaths2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Deaths2"
			"font"				"FontBold37"
			"labelText"			"%deaths%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"80"
			"tall"				"50"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"fgcolor"			"White"
			"pin_to_sibling"	"Deaths"
		}

		"GameType"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"gametype"
			"font"				"ScoreboardVerySmall"
			"labelText"			"%gametype%"
			"textAlignment"		"east"
			"xpos"				"5"
			"ypos"				"10"
			"zpos"				"3"
			"wide"				"585"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"0"
			"fgcolor"			"White"
		}

		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"AssistsLabel"
			"font"				"FontRegular10"
			"labelText"			"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"		"east"
			"xpos"				"140"
			"ypos"				"2"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"		"StatsBG"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			if_mvm
			{
				"font"				"FontRegular12"
				"xpos"				"0"
				"ypos"				"50"
			}
		}
		"Assists"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Assists"
			"font"				"FontRegular10"
			"labelText"			"%assists%"
			"textAlignment"		"west"
			"xpos"				"35"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"0"

			"pin_to_sibling"		"AssistsLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		"Assists2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Assists2"
			"font"				"FontRegular10"
			"labelText"			"%assists%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"		"Assists"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			if_mvm
			{
				"font"				"FontRegular12"
			}
		}

		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DestructionLabel"
			"font"				"FontRegular10"
			"labelText"			"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"		"east"
			"xpos"				"0"
			"ypos"				"12"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"		"AssistsLabel"
			"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
			"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"

			if_mvm
			{
				"visible"		"0"
			}
		}
		"Destruction"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Destruction"
			"font"				"FontRegular10"
			"labelText"			"%destruction%"
			"textAlignment"		"west"
			"xpos"				"35"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"0"

			"pin_to_sibling"		"DestructionLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			if_mvm
			{
				"visible"			"0"
			}
		}
		"Destruction2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Destruction2"
			"font"				"FontRegular10"
			"labelText"			"%destruction%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"		"Destruction"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			if_mvm
			{
				"visible"			"0"
			}
		}

		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"CapturesLabel"
			"font"				"FontRegular10"
			"labelText"			"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"		"east"
			"xpos"				"0"
			"ypos"				"12"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"		"DestructionLabel"
			"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
			"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"

			if_mvm
			{
				"visible"			"0"
			}
		}
		"Captures"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Captures"
			"font"				"FontRegular10"
			"labelText"			"%captures%"
			"textAlignment"		"west"
			"xpos"				"35"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"0"

			"pin_to_sibling"		"CapturesLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			if_mvm
			{
				"visible"			"0"
			}
		}
		"Captures2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Captures2"
			"font"				"FontRegular10"
			"labelText"			"%captures%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"		"Captures"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			if_mvm
			{
				"visible"			"0"
			}
		}

		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DefensesLabel"
			"font"				"FontRegular10"
			"labelText"			"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"		"east"
			"xpos"				"80"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"		"AssistsLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			if_mvm
			{
				"visible"			"0"
			}
		}
		"Defenses"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Defenses"
			"font"				"FontRegular10"
			"labelText"			"%defenses%"
			"textAlignment"		"west"
			"xpos"				"35"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"0"

			"pin_to_sibling"		"DefensesLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			if_mvm
			{
				"visible"			"0"
			}
		}
		"Defenses2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Defenses2"
			"font"				"FontRegular10"
			"labelText"			"%defenses%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"		"Defenses"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			if_mvm
			{
				"visible"			"0"
			}
		}

		"DominationLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DominationLabel"
			"font"				"FontRegular10"
			"labelText"			"#TF_ScoreBoard_DominationLabel"
			"textAlignment"		"east"
			"xpos"				"0"
			"ypos"				"12"
			"zpos"				"3"
			"wide"				"55"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"		"DefensesLabel"
			"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
			"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"

			if_mvm
			{
				"visible"			"0"
			}
		}
		"Domination"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Domination"
			"font"				"FontRegular10"
			"labelText"			"%dominations%"
			"textAlignment"		"west"
			"xpos"				"35"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"0"

			"pin_to_sibling"		"DominationLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			if_mvm
			{
				"visible"			"0"
			}
		}
		"Domination2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Domination2"
			"font"				"FontRegular10"
			"labelText"			"%dominations%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"		"Domination"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			if_mvm
			{
				"visible"			"0"
			}
		}

		"RevengeLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"RevengeLabel"
			"font"				"FontRegular10"
			"labelText"			"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"		"east"
			"xpos"				"0"
			"ypos"				"12"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"		"DominationLabel"
			"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
			"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"

			if_mvm
			{
				"visible"			"0"
			}
		}
		"Revenge"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Revenge"
			"font"				"FontRegular10"
			"labelText"			"%Revenge%"
			"textAlignment"		"west"
			"xpos"				"35"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"0"

			"pin_to_sibling"		"RevengeLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			if_mvm
			{
				"visible"			"0"
			}
		}
		"Revenge2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Revenge2"
			"font"				"FontRegular10"
			"labelText"			"%Revenge%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"		"Revenge"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			if_mvm
			{
				"visible"			"0"
			}
		}

		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"HealingLabel"
			"font"				"FontRegular10"
			"labelText"			"#TF_ScoreBoard_HealingLabel"
			"textAlignment"		"east"
			"xpos"				"80"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"		"DefensesLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			if_mvm
			{
				"font"				"FontRegular12"
				"xpos"				"0"
				"ypos"				"20"
				"pin_to_sibling"		"AssistsLabel"
				"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
				"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
			}
		}

		"Healing"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Healing"
			"font"				"FontRegular10"
			"labelText"			"%healing%"
			"textAlignment"		"west"
			"xpos"				"35"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"0"

			"pin_to_sibling"		"HealingLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		"Healing2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Healing2"
			"font"				"FontRegular10"
			"labelText"			"%healing%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"		"Healing"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			if_mvm
			{
				"font"				"FontRegular12"
			}
		}

		"InvulnLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"InvulnLabel"
			"font"				"FontRegular10"
			"labelText"			"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"		"east"
			"xpos"				"0"
			"ypos"				"12"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"		"HealingLabel"
			"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
			"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"

			if_mvm
			{
				"font"				"FontRegular12"
				"ypos"				"20"
			}
		}
		"Invuln"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Invuln"
			"font"				"FontRegular10"
			"labelText"			"%invulns%"
			"textAlignment"		"west"
			"xpos"				"35"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"0"

			"pin_to_sibling"		"InvulnLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		"Invuln2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Invuln2"
			"font"				"FontRegular10"
			"labelText"			"%invulns%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"		"Invuln"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			if_mvm
			{
				"font"				"FontRegular12"
			}
		}

		"TeleportsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TeleportsLabel"
			"font"				"FontRegular10"
			"labelText"			"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"		"east"
			"xpos"				"0"
			"ypos"				"12"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"		"InvulnLabel"
			"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
			"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"

			if_mvm
			{
				"font"				"FontRegular12"
				"xpos"				"90"
				"ypos"				"0"
				"pin_to_sibling"		"AssistsLabel"
				"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
				"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
			}
		}
		"Teleports"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Teleports"
			"font"				"FontRegular10"
			"labelText"			"%teleports%"
			"textAlignment"		"west"
			"xpos"				"35"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"0"

			"pin_to_sibling"		"TeleportsLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		"Teleports2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Teleports2"
			"font"				"FontRegular10"
			"labelText"			"%teleports%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"		"Teleports"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			if_mvm
			{
				"font"				"FontRegular12"
			}
		}

		"HeadshotsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"HeadshotsLabel"
			"font"				"FontRegular10"
			"labelText"			"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"		"east"
			"xpos"				"80"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"		"HealingLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			if_mvm
			{
				"font"				"FontRegular12"
				"xpos"				"0"
				"ypos"				"20"
				"wide"				"55"
				"pin_to_sibling"		"TeleportsLabel"
				"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
				"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
			}
		}
		"Headshots"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Headshots"
			"font"				"FontRegular10"
			"labelText"			"%headshots%"
			"textAlignment"		"west"
			"xpos"				"35"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"0"

			"pin_to_sibling"		"HeadshotsLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		"Headshots2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Headshots2"
			"font"				"FontRegular10"
			"labelText"			"%headshots%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"		"Headshots"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			if_mvm
			{
				"font"				"FontRegular12"
			}
		}

		"BackstabsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"BackstabsLabel"
			"font"				"FontRegular10"
			"labelText"			"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"		"east"
			"xpos"				"0"
			"ypos"				"12"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"		"HeadshotsLabel"
			"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
			"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"

			if_mvm
			{
				"font"				"FontRegular12"
				"ypos"				"20"
			}
		}
		"Backstabs"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Backstabs"
			"font"				"FontRegular10"
			"labelText"			"%backstabs%"
			"textAlignment"		"west"
			"xpos"				"35"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"0"

			"pin_to_sibling"		"BackstabsLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		"Backstabs2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Backstabs2"
			"font"				"FontRegular10"
			"labelText"			"%backstabs%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"		"Backstabs"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			if_mvm
			{
				"font"				"FontRegular12"
			}
		}

		"BonusLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"BonusLabel"
			"font"				"FontRegular10"
			"labelText"			"#TF_ScoreBoard_BonusLabel"
			"textAlignment"		"east"
			"xpos"				"0"
			"ypos"				"12"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"		"BackstabsLabel"
			"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
			"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"

			if_mvm
			{
				"font"				"FontRegular12"
				"xpos"				"90"
				"ypos"				"0"
				"pin_to_sibling"		"TeleportsLabel"
				"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
				"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
			}
		}
		"Bonus"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Bonus"
			"font"				"FontRegular10"
			"labelText"			"%bonus%"
			"textAlignment"		"west"
			"xpos"				"35"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"0"

			"pin_to_sibling"		"BonusLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		"Bonus2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Bonus2"
			"font"				"FontRegular10"
			"labelText"			"%bonus%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"		"Bonus"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			if_mvm
			{
				"font"				"FontRegular12"
			}
		}

		"SupportLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"SupportLabel"
			"font"				"FontRegular10"
			"labelText"			"#TF_Scoreboard_Support"
			"textAlignment"		"east"
			"xpos"				"80"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"		"HeadshotsLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			if_mvm
			{
				"font"				"FontRegular12"
				"xpos"				"0"
				"ypos"				"20"
				"pin_to_sibling"		"BonusLabel"
				"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
				"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
			}
		}
		"Support"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Support"
			"font"				"FontRegular10"
			"labelText"			"%support%"
			"textAlignment"		"west"
			"xpos"				"35"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"0"

			"pin_to_sibling"		"SupportLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		"Support2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Support2"
			"font"				"FontRegular10"
			"labelText"			"%support%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"		"Support"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			if_mvm
			{
				"font"				"FontRegular12"
			}
		}

		"DamageLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DamageLabel"
			"font"				"FontRegular10"
			"labelText"			"#TF_Scoreboard_Damage"
			"textAlignment"		"east"
			"xpos"				"0"
			"ypos"				"12"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"		"SupportLabel"
			"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
			"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"

			if_mvm
			{
				"font"				"FontRegular12"
				"ypos"				"20"
			}
		}
		"Damage"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Damage"
			"font"				"FontRegular10"
			"labelText"			"%damage%"
			"textAlignment"		"west"
			"xpos"				"35"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"0"

			"pin_to_sibling"		"DamageLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		"Damage2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Damage2"
			"font"				"FontRegular10"
			"labelText"			"%damage%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"		"Damage"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			if_mvm
			{
				"font"				"FontRegular12"
			}
		}
	}

	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"25"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		"verbose"			"1"

		if_mvm
		{
			"visible"		"1"
		}
	}
}