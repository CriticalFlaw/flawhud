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
		"medal_column_width_minmode" "0"
	}

	"BlueBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"BlueBG"
		"xpos"				"c-291"
		"ypos"				"83"
		"wide"				"290"
		"tall"				"35"
		"bgcolor_override"	"HudBlack"
		"PaintBackgroundType"	"2"
		
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
		"xpos"				"-6"
		"ypos"				"0"
		"wide"				"250"
		"tall"				"22"
		"fgcolor"			"BlueTeam"
		"pin_to_sibling"		"BlueBG"

		if_mvm
		{
			"visible"			"0"
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

		"pin_to_sibling"		"BlueTeamName"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

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
		"xpos"				"-10"
		"ypos"				"0"
		"wide"				"80"
		"tall"				"35"
		"fgcolor"			"BlueTeam"

		"pin_to_sibling"		"BlueBG"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		if_mvm
		{
			"font"				"FontRegular10"
			"textAlignment"		"west"
			"ypos"				"-100"
			"zpos"				"1"
			"wide"				"34"
			"tall"				"20"
			"fgcolor"			"DisguiseMenuIconBlue"
			"pin_to_sibling"		"StatsBG"
		}
	}

	"BlueLine"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"BlueLine"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"3"
		"tall"				"35"
		"bgcolor_override"		"BlueTeam"

		"pin_to_sibling"		"BlueBG"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"

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
	
	"RedTeamName"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"RedTeamName"
		"font"				"FontBold22"
		"labelText"			"%redteamname%"
		"textAlignment"		"east"
		"xpos"				"-6"
		"ypos"				"0"
		"wide"				"250"
		"tall"				"22"
		"fgcolor"			"RedTeam"

		"pin_to_sibling"		"RedBG"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"

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

		"pin_to_sibling"		"RedTeamName"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"

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
		"wide"				"3"
		"tall"				"35"
		"bgcolor_override"		"RedTeam"
		"pin_to_sibling"		"RedBG"

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
		"xpos"				"-10"
		"ypos"				"0"
		"wide"				"80"
		"tall"				"35"
		"fgcolor"			"RedTeam"
		"pin_to_sibling"		"RedBG"

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
		"wide"				"290"
		"wide_minmode"		"0"
		"tall"				"210"
		"bgcolor_override"	"HudBlack"
		"PaintBackgroundType"	"2"

		"pin_to_sibling"		"ServerBackground"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

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
		"ypos"				"c-106"
		"zpos"				"1"
		"wide"				"288"
		"tall"				"206"
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
	
	"RedPlayerBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"RedPlayerBG"
		"xpos"				"0"
		"ypos"				"2"
		"wide"				"290"
		"wide_minmode"		"0"
		"tall"				"210"
		"bgcolor_override"	"HudBlack"
		"PaintBackgroundType"	"2"

		"pin_to_sibling"		"ServerTimeBackground"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

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
		"ypos"				"c-106"
		"zpos"				"1"
		"wide"				"288"
		"tall"				"206"
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
	
	"ServerBackground"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ServerBackground"
		"xpos"				"0"
		"ypos"				"2"
		"wide"				"290"
		"tall"				"11"
		"bgcolor_override"	"HudBlack"
		"PaintBackgroundType"	"2"

		"pin_to_sibling"		"BlueBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

		if_mvm
		{
			"xpos"				"c-275" //MVM StatsBG anchor
			"ypos"				"64"
			"wide"				"550"
			"pin_to_sibling"		""
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

		if_mvm
		{
			"font"				"FontRegular10"
			"xpos"				"c-271"
			"ypos"				"79"
			"pin_to_sibling"	""
		}
	}

	"ServerTimeBackground"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ServerTimeBackground"
		"xpos"				"0"
		"ypos"				"2"
		"wide"				"290"
		"tall"				"11"
		"bgcolor_override"	"HudBlack"
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

	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"Spectators"
		"font"				"FontRegular11"
		"labelText"			"%spectators%"
		"textAlignment"		"north-west"
		"wrap"				"1"
		"xpos"				"-2"
		"ypos"				"1"
		"zpos"				"-1"
		"wide"				"370"
		"wide_minmode"		"0"
		"tall"				"22"

		"pin_to_sibling"		"StatsBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

		if_mvm
		{
			"xpos"				"276"
		    "wide"				"546"
		}
	}

	"StatsBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"StatsBG"
		"xpos"				"0"
		"ypos"				"2"
		"wide"				"582"
		"tall"				"50"
		"bgcolor_override"	"HudBlack"
		"PaintBackgroundType"	"2"

		"pin_to_sibling"		"BluePlayerBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		"pin_to_sibling_minmode"	"ServerBackground"

		if_mvm
		{
			"ypos"				"-181"
			"wide"				"270"
			"tall"				"132"
			"pin_to_sibling"		"ServerBackground"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
	}

	"SpectatorsInQueue" //(arena) does not work, even on stock hud. Only shows 1 player at a time.
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SpectatorsInQueue"
		"font"				"FontRegular11"
		"labelText"			"%waitingtoplay%"
		"textAlignment"		"north-west"
		"xpos"				"-2"
		"ypos"				"-72"
		"zpos"				"-1"
		"wide"				"577"
		"wide_minmode"		"0"
		"tall"				"20"
		"pin_to_sibling"		"StatsBG"

		if_mvm
		{
			"visible"			"0"
		}
	}

	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ClassImage"
		"xpos"				"25"
		"ypos"				"r75"
		"wide"				"75"
		"tall"				"75"
		"image"				"../hud/class_scoutred"
		"scaleImage"		"1"
	}
	
	"classmodelpanel"
	{
		"ControlName"		"CTFPlayerModelPanel"
		"fieldName"			"classmodelpanel"
		"xpos"				"0"
		"ypos"				"r200"
		"zpos"				"-1"
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
		"textAlignment"		"north-east"
		"xpos"				"-2"
		"ypos"				"1"
		"zpos"				"-1"
		"wide"				"210"
		"wide_minmode"		"0"
		"tall"				"15"
		"allcaps"			"1"

		"pin_to_sibling"		"StatsBG"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"

		if_mvm
		{
			"xpos"				"c-278"
			"ypos"				"64"
			"wide"				"550"
			"textAlignment"		"east"
			"pin_to_sibling"		""
		}
	}

	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"HorizontalLine"
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
		"ControlName"			"EditablePanel"
		"fieldName"				"LocalPlayerStatsPanel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"582"
		"tall"					"50"
		"pin_to_sibling"		"StatsBG"
		
		"if_mvm"
		{
			"wide"		"270"
			"tall"		"132"
		}

		"KillsLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"KillsLabel"
			"font"					"FontBold37"
			"labelText"				":"
			"textAlignment"			"center"
			"textinsetx"			"10"
			"xpos"					"76"
			"ypos"					"0"
			"wide"					"15"
			"tall"					"50"
			"pin_to_sibling"		"StatsBG"

			"if_mvm"
			{
				"xpos"		"128"
				"ypos"		"1"
			}
		}
		"Kills2"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"Kills2"
			"font"						"FontBold37"
			"labelText"					"%kills%"
			"textAlignment"				"east"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"100"
			"tall"						"50"

			"pin_to_sibling"			"KillsLabel"
			"pin_corner_to_sibling"		"PIN_TOPRIGHT"
			"pin_to_sibling_corner"		"PIN_TOPLEFT"
		}

		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DeathsLabel"
			"visible"			"0"
			"enabled"			"0"
		}

		"Deaths2"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"Deaths2"
			"font"						"FontBold37"
			"labelText"					"%deaths%"
			"textAlignment"				"west"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"80"
			"tall"						"50"

			"pin_to_sibling"			"KillsLabel"
			"pin_corner_to_sibling"		"PIN_TOPLEFT"
			"pin_to_sibling_corner"		"PIN_TOPRIGHT"
		}

		"GameType"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"gametype"
			"visible"			"0"
			"enabled"			"0"
		}

		"AssistsLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"AssistsLabel"
			"font"					"FontRegular11"
			"labelText"				"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"			"east"
			"xpos"					"150"
			"ypos"					"3"
			"wide"					"60"
			"tall"					"20"
			"pin_to_sibling"		"StatsBG"

			"if_mvm"
			{
				"font"		"FontRegular10"
				"xpos"		"6"
				"ypos"		"50"
			}
		}
		"Assists2"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"Assists2"
			"font"						"FontRegular11"
			"labelText"					"%assists%"
			"textAlignment"				"west"
			"xpos"						"3"
			"ypos"						"0"
			"wide"						"30"
			"tall"						"20"
			"pin_to_sibling"			"AssistsLabel"
			"pin_corner_to_sibling"		"PIN_TOPLEFT"
			"pin_to_sibling_corner"		"PIN_TOPRIGHT"

			"if_mvm"
			{
				"font"		"FontRegular10"
			}
		}

		"DestructionLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DestructionLabel"
			"font"					"FontRegular11"
			"labelText"				"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"			"east"
			"xpos"					"0"
			"ypos"					"-12"
			"wide"					"60"
			"tall"					"20"
			"pin_to_sibling"		"AssistsLabel"

			"if_mvm"
			{
				"font"					"FontRegular10"
				"xpos"					"0"
				"ypos"					"-50"
				"pin_to_sibling"		"HeadshotsLabel"
				
			}
		}
		"Destruction2"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"Destruction2"
			"font"						"FontRegular11"
			"labelText"					"%destruction%"
			"textAlignment"				"west"
			"xpos"						"3"
			"ypos"						"0"
			"wide"						"30"
			"tall"						"20"
			"pin_to_sibling"			"DestructionLabel"
			"pin_corner_to_sibling"		"PIN_TOPLEFT"
			"pin_to_sibling_corner"		"PIN_TOPRIGHT"

			"if_mvm"
			{
				"font"		"FontRegular10"
			}
		}

		"CapturesLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"CapturesLabel"
			"font"					"FontRegular11"
			"labelText"				"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"			"east"
			"xpos"					"0"
			"ypos"					"-12"
			"wide"					"60"
			"tall"					"20"
			"pin_to_sibling"		"DestructionLabel"

			"if_mvm"
			{
				"visible"		"0"
			}
		}
		"Captures2"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"Captures2"
			"font"						"FontRegular11"
			"labelText"					"%captures%"
			"textAlignment"				"west"
			"xpos"						"3"
			"ypos"						"0"
			"wide"						"30"
			"tall"						"20"

			"pin_to_sibling"			"CapturesLabel"
			"pin_corner_to_sibling"		"PIN_TOPLEFT"
			"pin_to_sibling_corner"		"PIN_TOPRIGHT"

			"if_mvm"
			{
				"visible"		"0"
			}
		}
		
		"DominationLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DominationLabel"
			"font"					"FontRegular11"
			"labelText"				"#TF_ScoreBoard_DominationLabel"
			
			"textAlignment"			"east"
			"xpos"					"-85"
			"ypos"					"0"
			"wide"					"60"
			"tall"					"20"
			"pin_to_sibling"		"AssistsLabel"

			"if_mvm"
			{
				"visible"		"0"
			}
		}
		"Domination2"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"Domination2"
			"font"						"FontRegular11"
			"labelText"					"%dominations%"
			"textAlignment"				"west"
			"xpos"						"3"
			"ypos"						"0"
			"wide"						"30"
			"tall"						"20"

			"pin_to_sibling"			"DominationLabel"
			"pin_corner_to_sibling"		"PIN_TOPLEFT"
			"pin_to_sibling_corner"		"PIN_TOPRIGHT"

			"if_mvm"
			{
				"visible"		"0"
			}
		}

		"RevengeLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"RevengeLabel"
			"font"					"FontRegular11"
			"labelText"				"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"			"east"
			"xpos"					"0"
			"ypos"					"-12"
			"wide"					"60"
			"tall"					"20"
			"pin_to_sibling"		"DominationLabel"

			"if_mvm"
			{
				"visible"		"0"
			}
		}
		"Revenge2"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"Revenge2"
			"font"						"FontRegular11"
			"labelText"					"%Revenge%"
			"textAlignment"				"west"
			"xpos"						"3"
			"ypos"						"0"
			"wide"						"30"
			"tall"						"20"

			"pin_to_sibling"			"RevengeLabel"
			"pin_corner_to_sibling"		"PIN_TOPLEFT"
			"pin_to_sibling_corner"		"PIN_TOPRIGHT"

			"if_mvm"
			{
				"visible"		"0"
			}
		}

		"DefensesLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DefensesLabel"
			"font"					"FontRegular11"
			"labelText"				"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"			"east"
			"xpos"					"0"
			"ypos"					"-12"
			"wide"					"60"
			"tall"					"20"
			"pin_to_sibling"		"RevengeLabel"

			"if_mvm"
			{
				"font"					"FontRegular10"
				"ypos"					"-25"
				"pin_to_sibling"		"AssistsLabel"
			}
		}
		"Defenses2"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"Defenses2"
			"font"						"FontRegular11"
			"labelText"					"%defenses%"
			"textAlignment"				"west"
			"xpos"						"3"
			"ypos"						"0"
			"wide"						"30"
			"tall"						"20"
			
			"pin_to_sibling"			"DefensesLabel"
			"pin_corner_to_sibling"		"PIN_TOPLEFT"
			"pin_to_sibling_corner"		"PIN_TOPRIGHT"

			"if_mvm"
			{
				"font"		"FontRegular10"
			}
		}

		"HealingLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"HealingLabel"
			"font"					"FontRegular11"
			"labelText"				"#TF_ScoreBoard_HealingLabel"
			"textAlignment"			"east"
			"xpos"					"-80"
			"ypos"					"0"
			"wide"					"50"
			"tall"					"20"
			"pin_to_sibling"		"DominationLabel"
			
			"if_mvm"
			{
				"visible"		"0"
			}
		}
		"Healing2"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"Healing2"
			"font"						"FontRegular11"
			"labelText"					"%healing%"
			"textAlignment"				"west"
			"xpos"						"3"
			"ypos"						"0"
			"wide"						"35"
			"tall"						"20"

			"pin_to_sibling"			"HealingLabel"
			"pin_corner_to_sibling"		"PIN_TOPLEFT"
			"pin_to_sibling_corner"		"PIN_TOPRIGHT"

			"if_mvm"
			{
				"visible"		"0"
			}
		}

		"InvulnLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"InvulnLabel"
			"font"					"FontRegular11"
			"labelText"				"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"			"east"
			"xpos"					"0"
			"ypos"					"-12"
			"wide"					"50"
			"tall"					"20"
			"pin_to_sibling"		"HealingLabel"

			"if_mvm"
			{
				"font"						"FontRegular10"
				"ypos"						"25"
				"pin_to_sibling"			"BonusLabel"
			}
		}
		"Invuln2"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"Invuln2"
			"font"						"FontRegular11"
			"labelText"					"%invulns%"
			"textAlignment"				"west"
			"xpos"						"3"
			"ypos"						"0"
			"wide"						"30"
			"tall"						"20"

			"pin_to_sibling"			"InvulnLabel"
			"pin_corner_to_sibling"		"PIN_TOPLEFT"
			"pin_to_sibling_corner"		"PIN_TOPRIGHT"

			"if_mvm"
			{
				"font"		"FontRegular10"
				"xpos"						"0"
				"ypos"						"25"
				"pin_to_sibling"			"Bonus2"
				"pin_to_sibling_corner"		"PIN_TOPLEFT"
			}
		}

		"BonusLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"BonusLabel"
			"font"					"FontRegular11"
			"labelText"				"#TF_ScoreBoard_BonusLabel"
			"textAlignment"			"east"
			"xpos"					"0"
			"ypos"					"-12"
			"wide"					"50"
			"tall"					"20"
			"pin_to_sibling"		"InvulnLabel"

			"if_mvm"
			{
				"font"		"FontRegular10"
				"xpos"		"53"
				"ypos"		"0"
				"pin_to_sibling"		"Bonus2"
			}
		}
		"Bonus2"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"Bonus2"
			"font"						"FontRegular11"
			"labelText"					"%bonus%"
			"textAlignment"				"west"
			"xpos"						"3"
			"ypos"						"0"
			"wide"						"30"
			"tall"						"20"

			"pin_to_sibling"			"BonusLabel"
			"pin_corner_to_sibling"		"PIN_TOPLEFT"
			"pin_to_sibling_corner"		"PIN_TOPRIGHT"

			"if_mvm"
			{
				"xpos"						"226"
				"ypos"						"75"
				"font"					"FontRegular10"
				"pin_to_sibling"			""
			}
		}

		"HeadshotsLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"HeadshotsLabel"
			"font"					"FontRegular11"
			"labelText"				"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"			"east"
			"xpos"					"-75"
			"ypos"					"0"
			"wide"					"60"
			"tall"					"20"
			"pin_to_sibling"		"HealingLabel"

			"if_mvm"
			{
				"font"					"FontRegular10"
				"xpos"					"-86"
				"pin_to_sibling"		"AssistsLabel"
			}
		}
		"Headshots2"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"Headshots2"
			"font"						"FontRegular11"
			"labelText"					"%headshots%"
			"textAlignment"				"west"
			"xpos"						"3"
			"ypos"						"0"
			"wide"						"30"
			"tall"						"20"

			"pin_to_sibling"			"HeadshotsLabel"
			"pin_corner_to_sibling"		"PIN_TOPLEFT"
			"pin_to_sibling_corner"		"PIN_TOPRIGHT"

			"if_mvm"
			{
				"font"		"FontRegular10"
			}
		}

		"BackstabsLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"BackstabsLabel"
			"font"					"FontRegular11"
			"labelText"				"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"			"east"
			"xpos"					"0"
			"ypos"					"-12"
			"wide"					"60"
			"tall"					"20"
			"pin_to_sibling"		"HeadshotsLabel"

			"if_mvm"
			{
				"font"						"FontRegular10"
				"ypos"						"-25"
				"pin_to_sibling"			"HeadshotsLabel"
			}
		}
		"Backstabs2"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"Backstabs2"
			"font"						"FontRegular11"
			"labelText"					"%backstabs%"
			"textAlignment"				"west"
			"xpos"						"3"
			"ypos"						"0"
			"wide"						"30"
			"tall"						"20"

			"pin_to_sibling"			"BackstabsLabel"
			"pin_corner_to_sibling"		"PIN_TOPLEFT"
			"pin_to_sibling_corner"		"PIN_TOPRIGHT"

			"if_mvm"
			{
				"font"		"FontRegular10"
			}
		}

		"TeleportsLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"TeleportsLabel"
			"font"					"FontRegular11"
			"labelText"				"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"			"east"
			"xpos"					"0"
			"ypos"					"-12"
			"wide"					"60"
			"tall"					"20"
			"pin_to_sibling"		"BackstabsLabel"

			"if_mvm"
			{
				"font"					"FontRegular10"
				"ypos"					"-50"
				"pin_to_sibling"		"AssistsLabel"
			}
		}
		"Teleports2"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"Teleports2"
			"font"						"FontRegular11"
			"labelText"					"%teleports%"
			"textAlignment"				"west"
			"xpos"						"3"
			"ypos"						"0"
			"wide"						"30"
			"tall"						"20"

			"pin_to_sibling"			"TeleportsLabel"
			"pin_corner_to_sibling"		"PIN_TOPLEFT"
			"pin_to_sibling_corner"		"PIN_TOPRIGHT"

			"if_mvm"
			{
				"font"		"FontRegular10"
			}
		}

		"SupportLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"SupportLabel"
			"font"					"FontRegular11"
			"labelText"				"#TF_Scoreboard_Support"
			"textAlignment"			"east"
			"xpos"					"-80"
			"ypos"					"0"
			"wide"					"60"
			"tall"					"20"
			"pin_to_sibling"		"HeadshotsLabel"
			
			"if_mvm"
			{
				"visible"			"0"
			}
		}
		"Support2"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"Support2"
			"font"						"FontRegular11"
			"labelText"					"%support%"
			"textAlignment"				"west"
			"xpos"						"3"
			"ypos"						"0"
			"wide"						"30"
			"tall"						"20"

			"pin_to_sibling"			"SupportLabel"
			"pin_corner_to_sibling"		"PIN_TOPLEFT"
			"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			
			"if_mvm"
			{
				"visible"		"0"
			}
		}

		"DamageLabel"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"DamageLabel"
			"font"						"FontRegular11"
			"labelText"					"#TF_Scoreboard_Damage"
			"textAlignment"				"east"
			"xpos"						"0"
			"ypos"						"-12"
			"wide"						"60"
			"tall"						"20"
			"pin_to_sibling"			"SupportLabel"

			"if_mvm"
			{
				"visible"		"0"
			}
		}
		"Damage2"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"Damage2"
			"font"						"FontRegular11"
			"labelText"					"%damage%"
			"textAlignment"				"west"
			"xpos"						"3"
			"ypos"						"0"
			"wide"						"50"
			"tall"						"20"

			"pin_to_sibling"			"DamageLabel"
			"pin_corner_to_sibling"		"PIN_TOPLEFT"
			"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			
			"if_mvm"
			{
				"visible"		"0"
			}
		}

		"MvmLossLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"MvmLossLabel"
			"font"					"FontRegular10"
			"labelText"				"#TF_Competitive_MatchHistory_Loss"
			"textAlignment"			"east"
			"xpos"					"0"
			"ypos"					"-25"
			"wide"					"50"
			"tall"					"20"
			"TextInsetX"			"3"
			"visible"				"0"
			"fgcolor"				"DisguiseMenuIconBlue"
			"pin_to_sibling"		"BonusLabel"
			
			"if_mvm"
			{
				"visible"		"1"
			}
		}
		"MvmLossLabelColon"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"MvmLossLabelColon"
			"font"					"FontRegular10"
			"labelText"				":"
			"textAlignment"			"east"
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"50"
			"tall"					"20"
			"visible"				"0"
			"fgcolor"				"DisguiseMenuIconBlue"
			"pin_to_sibling"		"MvmLossLabel"
			
			"if_mvm"
			{
				"visible"		"1"
			}
		}
	}

	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"verbose"			"1"

		if_mvm
		{
			"visible"		"1"
		}
	}

	"DrawingBoardLeft"
	{
		"ControlName"	"EditablePanel"
		"xpos"			"0"
		"ypos"			"-70"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"f0"
		
		"pin_to_sibling"			"classmodelpanel"
		"pin_corner_to_sibling"		"PIN_BOTTOMLEFT" 
		"pin_to_sibling_corner"		"PIN_TOPLEFT"
		
		"Draw"
		{
			"ControlName"		"CDrawingPanel"
			"wide"				"f0"
			"tall"				"f0"
			"linecolor"			"TanLight"
		}

		if_mvm
		{
			"zpos"			"998"
		}
	}
	
	"DrawingBoardRight"
	{
		"ControlName"	"EditablePanel"
		"xpos"			"-20"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"f0"

		"pin_to_sibling"			"classmodelpanel"
		"pin_corner_to_sibling"		"PIN_BOTTOMLEFT" 
		"pin_to_sibling_corner"		"PIN_BOTTOMRIGHT"
		
		"Draw"
		{
			"ControlName"		"CDrawingPanel"
			"wide"				"f0"
			"tall"				"f0"
			"linecolor"			"TanLight"
		}

		if_mvm
		{
			"zpos"			"999"
		}
	}
}
