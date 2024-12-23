"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"			"scoreinfo"
		"xpos"				"cs-0.5"
		"ypos"				"31"
		"wide"				"f0"
		"tall"				"f0"
		"tabPosition"		"0"
		"medal_width"		"25"
		"medal_column_width" "25"
		"avatar_width"		"28"
		"spacer"			"5"
		"name_width"		"140"
		"nemesis_width"		"15"
		"class_width"		"18"
		"score_width"		"25"
		"ping_width"		"20"
		"killstreak_width"	"18"
		"killstreak_image_width" "15"
		"medal_width_minmode"	 "0"
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
		"PaintBackgroundType"	"0"
		"paintbackground"		"1"
		"bgcolor_override"		"BlueTeam"

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
		"xpos"				"c-291"
		"ypos"				"100"
		"zpos"				"-1"
		"wide"				"290"
		"tall"				"35"
		"bgcolor_override"	"HudBlack"
		"PaintBackgroundType"	"2"
		
		if_mvm
 		{
			"ypos"				"100"	// This is needed for the 32-player scoreboard customization available in the HUD Editor.
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
		"tall"				"22"
		"fgcolor"			"BlueTeam"
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
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"4"
		"wide"				"80"
		"tall"				"35"
		"fgcolor"			"BlueTeam"
		"TextInsetX"		"20"

		"pin_to_sibling"		"BlueBG"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		if_mvm
		{
			"font"				"FontRegular10"
			"textAlignment"		"west"
			"xpos"				"294"
			"ypos"				"-245"
			"zpos"				"11"
			"wide"				"50"
			"tall"				"20"
			"fgcolor"			"DisguiseMenuIconBlue"
		}
	}

	"BlueTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"BlueTeamPlayerCount"
		"font"				"FontRegular11"
		"labelText"			"%blueteamplayercount%"
		"textAlignment"		"west"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"210"
		"tall"				"12"
		"fgcolor"			"BlueTeam"
		"TextInsetX"		"15"

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
		"PaintBackgroundType"	"0"
		"paintbackground"		"1"
		"bgcolor_override"		"RedTeam"

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
		"tall"				"22"
		"fgcolor"			"RedTeam"
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
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"4"
		"wide"				"80"
		"tall"				"35"
		"fgcolor"			"RedTeam"
		"TextInsetX"		"23"

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
		"font"				"FontRegular11"
		"labelText"			"%redteamplayercount%"
		"textAlignment"		"east"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"210"
		"tall"				"12"
		"fgcolor"			"RedTeam"
		"TextInsetX"		"20"

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
		"bgcolor_override"	"25 25 25 200"
		"PaintBackgroundType"	"2"

		"pin_to_sibling"		"BlueBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

		if_mvm
		{
			"xpos"				"-25"
			"ypos"				"-55"
			"visible"			"0"
		}
	}

	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ServerLabel"
		"font"				"FontRegular11"
		"labelText"			"%server%"
		"textAlignment"		"west"
		"xpos"				"-5"
		"ypos"				"0"
		"wide"				"280"
		"wide_minmode"		"0"
		"tall"				"11"

		"pin_to_sibling"		"ServerBackground"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"

		if_mvm
		{
			"font"				"FontRegular10"
			"ypos"				"2"
		}
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
		"font"				"FontRegular11"
		"textAlignment"		"east"
		"xpos"				"-5"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"290"
		"tall"				"11"

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
		"xpos"				"c-290"
		"ypos"				"c-88"
		"zpos"				"20"
		"wide"				"288"
		"tall"				"204"
		"wide_minmode"		"0"
		"tabPosition"		"0"
		"autoresize"		"3"
		"linespacing"		"16"
		"fgcolor"			"BlueTeamSolid"

		if_mvm
		{
			"visible"			"0"
		}
	}

	"RedPlayerList"
	{
		"ControlName"		"SectionedListPanel"
		"fieldName"			"RedPlayerList"
		"xpos"				"c+2"
		"ypos"				"c-88"
		"zpos"				"20"
		"wide"				"288"
		"tall"				"204"
		"wide_minmode"		"0"
		"tabPosition"		"0"
		"autoresize"		"3"
		"linespacing"		"16"
		"textcolor"			"HUDRedTeamSolid"

		if_mvm
		{
			"visible"			"0"
		}
	}

	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"Spectators"
		"font"				"FontRegular11"
		"labelText"			"%spectators%"
		"textAlignment"		"west"
		"xpos"				"-2"
		"ypos"				"0"
		"zpos"				"4"
		"wide"				"577"
		"wide_minmode"		"0"
		"tall"				"15"

		"pin_to_sibling"		"StatsBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

		if_mvm
		{
			"xpos"				"277"
		    "wide"				"544"
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
		"bgcolor_override"	"25 25 25 200"
		"PaintBackgroundType"	"2"

		"pin_to_sibling"		"BluePlayerBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		"pin_to_sibling_minmode"	"ServerBackground"

		if_mvm
		{
			"ypos"				"167"
			"wide"				"270"
			"tall"				"132"
			"pin_to_sibling"		"mapname"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
		}
	}

	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SpectatorsInQueue"
		"font"				"FontRegular11"
		"labelText"			"%waitingtoplay%"
		"textAlignment"		"west"
		"xpos"				"-2"
		"ypos"				"30"
		"zpos"				"4"
		"wide"				"577"
		"wide_minmode"		"0"
		"tall"				"20"

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
		"ControlName"		"CTFPlayerModelPanel"
		"fieldName"			"classmodelpanel"
		"xpos"				"0"
		"ypos"				"r200"
		"zpos"				"2"
		"wide"				"150"
		"tall"				"200"
		"fov"				"23"
		"allow_rot"			"1"
		"render_texture"	"0"

		"model"
		{
			"force_pos"			"1"
			"angles_x" 			"0"
			"angles_y" 			"165"
			"angles_z" 			"0"
			"origin_x" 			"200"
			"origin_y" 			"0"
			"origin_z" 			"-80"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" 		"1"
			"modelname"			""
		}
	}
	
	"PlayerNameBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"PlayerNameBG"
		"wide"				"0"
		"visible"			"0"
		"enabled"			"0"
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"PlayerNameLabel"
		"wide"				"0"
		"visible"			"0"
		"enabled"			"0"
	}

	"ServerLabelNew"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ServerLabelNew"
		"wide"				"0"
		"visible"			"0"
		"enabled"			"0"
	}
	"MapName"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"mapname"
		"font"				"FontRegular11"
		"labelText"			"%mapname%"
		"textAlignment"		"center"
		"xpos"				"-35"
		"ypos"				"-5"
		"zpos"				"5"
		"wide"				"100"
		"tall"				"15"
		"allcaps"			"1"

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
		"zpos"				"3"
		"wide"				"0"
		"visible"			"0"
		"enabled"			"0"
	}

	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"PlayerScoreLabel"
		"wide"				"0"
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
				"font"			"FontRegular11"
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
				"font"			"FontRegular11"
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
			"labelText"			"%kills%"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"80"
			"tall"				"50"
			"visible"			"0"
			"enabled"			"0"
			"fgcolor"			"TanLight"

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
			"fgcolor"			"TanLight"
			"pin_to_sibling"	"Kills"
		}

		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DeathsLabel"
			"wide"				"0"
			"visible"			"0"
			"enabled"			"0"
		}
		"Deaths"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Deaths"
			"labelText"			"%deaths%"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"80"
			"tall"				"50"
			"visible"			"0"
			"enabled"			"0"

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
			"pin_to_sibling"	"Deaths"
		}

		"GameType"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"gametype"
			"wide"				"0"
			"visible"			"0"
			"enabled"			"0"
		}

		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"AssistsLabel"
			"font"				"FontRegular11"
			"labelText"			"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"		"east"
			"xpos"				"140"
			"ypos"				"2"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"20"

			"pin_to_sibling"		"StatsBG"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			if_mvm
			{
				"font"		"FontRegular10"
				"xpos"		"0"
				"ypos"		"50"
			}
		}
		"Assists"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Assists"
			"labelText"			"%assists%"
			"xpos"				"35"
			"ypos"				"0"
			"wide"				"30"
			"tall"				"20"
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
			"font"				"FontRegular11"
			"labelText"			"%assists%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"

			"pin_to_sibling"		"Assists"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			if_mvm
			{
				"font"		"FontRegular10"
			}
		}

		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DestructionLabel"
			"font"				"FontRegular11"
			"labelText"			"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"		"east"
			"xpos"				"0"
			"ypos"				"12"
			"zpos"				"3"
			"wide"				"60"
			"tall"				"20"
			
			"pin_to_sibling"		"AssistsLabel"
			"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
			"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"

			if_mvm
			{
				"font"		"FontRegular10"
				"xpos"		"0"
				"ypos"		"50"
				
				"pin_to_sibling"		"HeadshotsLabel"
				"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
				"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
			}
		}
		"Destruction"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Destruction"
			"labelText"			"%destruction%"
			"xpos"				"35"
			"ypos"				"0"
			"wide"				"30"
			"tall"				"20"
			"visible"			"0"
			"enabled"			"0"
			
			"pin_to_sibling"		"DestructionLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		"Destruction2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Destruction2"
			"font"				"FontRegular11"
			"labelText"			"%destruction%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"

			"pin_to_sibling"		"Destruction"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			if_mvm
			{
				"font"		"FontRegular10"
			}
		}

		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"CapturesLabel"
			"font"				"FontRegular11"
			"labelText"			"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"		"east"
			"xpos"				"0"
			"ypos"				"12"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"20"

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
			"labelText"			"%captures%"
			"xpos"				"35"
			"ypos"				"0"
			"wide"				"30"
			"tall"				"20"
			"visible"			"0"
			"enabled"			"0"

			"pin_to_sibling"		"CapturesLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		"Captures2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Captures2"
			"font"				"FontRegular11"
			"labelText"			"%captures%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"

			"pin_to_sibling"		"Captures"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			if_mvm
			{
				"visible"		"0"
			}
		}

		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DefensesLabel"
			"font"				"FontRegular11"
			"labelText"			"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"		"east"
			"xpos"				"80"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"20"

			"pin_to_sibling"		"AssistsLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"font"		"FontRegular10"
				"xpos"		"0"
				"ypos"		"25"
				
				"pin_to_sibling"		"HeadshotsLabel"
				"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
				"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
			}
		}
		"Defenses"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Defenses"
			"labelText"			"%defenses%"
			"xpos"				"35"
			"ypos"				"0"
			"wide"				"30"
			"tall"				"20"
			"visible"			"0"
			"enabled"			"0"

			"pin_to_sibling"		"DefensesLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		"Defenses2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Defenses2"
			"font"				"FontRegular11"
			"labelText"			"%defenses%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"

			"pin_to_sibling"		"Defenses"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			if_mvm
			{
				"font"	"FontRegular10"
			}
		}

		"DominationLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DominationLabel"
			"font"				"FontRegular11"
			"labelText"			"#TF_ScoreBoard_DominationLabel"
			"textAlignment"		"east"
			"xpos"				"0"
			"ypos"				"12"
			"zpos"				"3"
			"wide"				"55"
			"tall"				"20"

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
			"labelText"			"%dominations%"
			"xpos"				"35"
			"ypos"				"0"
			"wide"				"30"
			"tall"				"20"
			"visible"			"0"
			"enabled"			"0"

			"pin_to_sibling"		"DominationLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		"Domination2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Domination2"
			"font"				"FontRegular11"
			"labelText"			"%dominations%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"

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
			"font"				"FontRegular11"
			"labelText"			"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"		"east"
			"xpos"				"0"
			"ypos"				"12"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"20"

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
			"labelText"			"%Revenge%"
			"xpos"				"35"
			"ypos"				"0"
			"wide"				"30"
			"tall"				"20"
			"visible"			"0"
			"enabled"			"0"

			"pin_to_sibling"		"RevengeLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		"Revenge2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Revenge2"
			"font"				"FontRegular11"
			"labelText"			"%Revenge%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"

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
			"font"				"FontRegular11"
			"labelText"			"#TF_ScoreBoard_HealingLabel"
			"textAlignment"		"east"
			"xpos"				"80"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"20"

			"pin_to_sibling"		"DefensesLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			if_mvm
			{
				"visible"		"0" 
			}
		}

		"Healing"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Healing"
			"labelText"			"%healing%"
			"xpos"				"35"
			"ypos"				"0"
			"wide"				"30"
			"tall"				"20"
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
			"font"				"FontRegular11"
			"labelText"			"%healing%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"

			"pin_to_sibling"		"Healing"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			if_mvm
			{
				"visible"	"0"
			}
		}

		"InvulnLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"InvulnLabel"
			"font"				"FontRegular11"
			"labelText"			"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"		"east"
			"xpos"				"0"
			"ypos"				"12"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"20"

			"pin_to_sibling"		"HealingLabel"
			"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
			"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"

			if_mvm
			{
				"font"		"FontRegular10"
				"ypos"		"25"
				
				"pin_to_sibling"		"AssistsLabel"
				"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
				"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"			   						 				 
			}
		}
		"Invuln"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Invuln"
			"labelText"			"%invulns%"
			"xpos"				"35"
			"ypos"				"0"
			"wide"				"30"
			"tall"				"20"
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
			"font"				"FontRegular11"
			"labelText"			"%invulns%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"

			"pin_to_sibling"		"Invuln"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			if_mvm
			{
				"font"				"FontRegular10"
			}
		}

		"TeleportsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TeleportsLabel"
			"font"				"FontRegular11"
			"labelText"			"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"		"east"
			"xpos"				"0"
			"ypos"				"12"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"20"

			"pin_to_sibling"		"InvulnLabel"
			"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
			"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"

			if_mvm
			{
				"font"				"FontRegular10"
				"xpos"				"0"
				"ypos"				"50"
				
				"pin_to_sibling"		"AssistsLabel"
				"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
				"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
			}
		}
		"Teleports"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Teleports"
			"labelText"			"%teleports%"
			"xpos"				"35"
			"ypos"				"0"
			"wide"				"30"
			"tall"				"20"
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
			"font"				"FontRegular11"
			"labelText"			"%teleports%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"

			"pin_to_sibling"		"Teleports"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			if_mvm
			{
				"font"			"FontRegular10"
			}
		}

		"HeadshotsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"HeadshotsLabel"
			"font"				"FontRegular11"
			"labelText"			"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"		"east"
			"xpos"				"80"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"20"

			"pin_to_sibling"		"HealingLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			if_mvm
			{
				"font"				"FontRegular10"
				"xpos"				"90"
				"ypos"				"0"
				"wide"				"60"
				
				"pin_to_sibling"		"AssistsLabel"
				"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
				"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
			}
		}
		"Headshots"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Headshots"
			"labelText"			"%headshots%"
			"xpos"				"35"
			"ypos"				"0"
			"wide"				"30"
			"tall"				"20"
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
			"font"				"FontRegular11"
			"labelText"			"%headshots%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"

			"pin_to_sibling"		"Headshots"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			if_mvm
			{
				"font"				"FontRegular10"
			}
		}

		"BackstabsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"BackstabsLabel"
			"font"				"FontRegular11"
			"labelText"			"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"		"east"
			"xpos"				"0"
			"ypos"				"12"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"20"

			"pin_to_sibling"		"HeadshotsLabel"
			"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
			"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"

			if_mvm
			{
				"font"		"FontRegular10"
				"xpos"		"90"
				"ypos"		"0"
				
				"pin_to_sibling"		"HeadshotsLabel"
				"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
				"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"		 
			}
		}
		"Backstabs"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Backstabs"
			"labelText"			"%backstabs%"
			"xpos"				"35"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
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
			"font"				"FontRegular11"
			"labelText"			"%backstabs%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"

			"pin_to_sibling"		"Backstabs"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			if_mvm
			{
				"font"				"FontRegular10"
			}
		}

		"BonusLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"BonusLabel"
			"font"				"FontRegular11"
			"labelText"			"#TF_ScoreBoard_BonusLabel"
			"textAlignment"		"east"
			"xpos"				"0"
			"ypos"				"12"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"20"

			"pin_to_sibling"		"BackstabsLabel"
			"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
			"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"

			if_mvm
			{
				"font"				"FontRegular10"
				"xpos"				"0"
				"ypos"				"25"
				
				"pin_to_sibling"		"BackstabsLabel"
				"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
				"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
			}
		}
		"Bonus"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Bonus"
			"labelText"			"%bonus%"
			"xpos"				"35"
			"ypos"				"0"
			"wide"				"30"
			"tall"				"20"
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
			"font"				"FontRegular11"
			"labelText"			"%bonus%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"

			"pin_to_sibling"		"Bonus"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			if_mvm
			{
				"font"				"FontRegular10"
			}
		}

		"SupportLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"SupportLabel"
			"font"				"FontRegular11"
			"labelText"			"#TF_Scoreboard_Support"
			"textAlignment"		"east"
			"xpos"				"80"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"20"

			"pin_to_sibling"		"HeadshotsLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			if_mvm
			{
				"font"			"FontRegular10"
				"xpos"			"0"
				"ypos"			"20"
				"visible"		"0"
				
				"pin_to_sibling"		"BonusLabel"
				"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
				"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
			}
		}
		"Support"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Support"
			"labelText"			"%support%"
			"xpos"				"35"
			"ypos"				"0"
			"wide"				"30"
			"tall"				"20"
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
			"font"				"FontRegular11"
			"labelText"			"%support%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"

			"pin_to_sibling"		"Support"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			if_mvm
			{
				"visible"	"0"
			}
		}

		"DamageLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DamageLabel"
			"font"				"FontRegular11"
			"labelText"			"#TF_Scoreboard_Damage"
			"textAlignment"		"east"
			"xpos"				"0"
			"ypos"				"12"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"20"

			"pin_to_sibling"		"SupportLabel"
			"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
			"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"

			if_mvm
			{
				"visible"	"0"
			}
		}
		"Damage"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Damage"
			"labelText"			"%damage%"
			"xpos"				"35"
			"ypos"				"0"
			"wide"				"30"
			"tall"				"20"
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
			"font"				"FontRegular11"
			"labelText"			"%damage%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			"pin_to_sibling"		"Damage"

			if_mvm
			{
				"visible"	"0"
			}
		}
		"MvmLossLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"MvmLossLabel"
			"font"				"FontRegular10"
			"labelText"			"#TF_Competitive_MatchHistory_Loss"
			"textAlignment"		"east"
			"xpos"				"1"
			"ypos"				"-25"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"20"
			"visible"			"0"
			"enabled"			"0"
			"fgcolor"			"DisguiseMenuIconBlue"

			"pin_to_sibling"		"BonusLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"

			if_mvm
			{
				"visible"			"1"
				"enabled"			"1"
			}
		}
		"MvmLossLabelColon"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"MvmLossLabelColon"
			"font"				"FontRegular10"
			"labelText"			":"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"20"
			"visible"			"0"
			"enabled"			"0"
			"fgcolor"			"DisguiseMenuIconBlue"

			"pin_to_sibling"		"MvmLossLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			if_mvm
			{
				"visible"			"1"
				"enabled"			"1"
			}
		}
	}

	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"c-266"
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
	
	"DrawingBoardDown"
	{
		"ControlName"	"EditablePanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1000"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"paintBorder"	"1"
		"border"		"NoBorder"
		"proportionaltoparent"	"1"
		
		"pin_to_sibling"			"StatsBG"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
		
		"Draw"
		{
			"ControlName"		"CDrawingPanel"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"f0"
			"tall"				"f0"
			"linecolor"			"TanLight"
			"bgcolor_override"	"Transparent"
			"proportionaltoparent"	"1"
		}
	}
	
	"DrawingBoardTop"
	{
		"ControlName"	"EditablePanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1000"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"paintBorder"	"1"
		"border"		"NoBorder"
		"proportionaltoparent"	"1"
		
		"pin_to_sibling"			"RedBG"
		"pin_corner_to_sibling"		"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
		
		"Draw"
		{
			"ControlName"		"CDrawingPanel"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"f0"
			"tall"				"f0"
			"linecolor"			"TanLight"
			"bgcolor_override"	"Transparent"
			"proportionaltoparent"	"1"
		}
	}
	
	"DrawingBoardRight"
	{
		"ControlName"	"EditablePanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1000"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"paintBorder"	"1"
		"border"		"NoBorder"
		"proportionaltoparent"	"1"
		
		"pin_to_sibling"			"StatsBG"
		"pin_corner_to_sibling"		"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMRIGHT"
		
		"Draw"
		{
			"ControlName"		"CDrawingPanel"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"f0"
			"tall"				"f0"
			"linecolor"			"TanLight"
			"bgcolor_override"	"Transparent"
			"proportionaltoparent"	"1"
		}
	}
	
	"DrawingBoardLeft"
	{
		"ControlName"	"EditablePanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1000"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"paintBorder"	"1"
		"border"		"NoBorder"
		"proportionaltoparent"	"1"
		
		"pin_to_sibling"			"classmodelpanel"
		"pin_corner_to_sibling"		"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
		
		"Draw"
		{
			"ControlName"		"CDrawingPanel"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"f0"
			"tall"				"f0"
			"linecolor"			"TanLight"
			"bgcolor_override"	"Transparent"
			"proportionaltoparent"	"1"
		}
	}
}
