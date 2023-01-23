"Resource/UI/HudMatchStatus.res"
{
	"HudMatchStatus"
	{
		"fieldName"		"HudMatchStatus"
		"avatar_width"	"63"
		"spacer"		"5"
		"name_width"	"57"
		"horiz_inset"	"2"
	}

	"RoundSignModel"
	{
		"ControlName"	"CModelPanel"
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"1"
	}

	"CountdownLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountdownLabel"
		"font"			"FontBold22"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.1"
		"wide"			"40"
		"tall"			"40"
		"zpos"			"5"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%countdown%"
		"textAlignment"	"center"
		"fgcolor"		"TanLight"
		"proportionaltoparent"	"1"
	}
	"CountdownLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountdownLabelShadow"
		"font"			"FontBold22"
		"xpos"			"cs-0.48"
		"ypos"			"cs-0.48"
		"wide"			"40"
		"tall"			"40"
		"zpos"			"4"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%countdown%"
		"textAlignment"	"center"
		"fgcolor"		"Black"
		"proportionaltoparent"	"1"
	}

	"FrontParticlePanel"
	{
		"ControlName"	"CTFParticlePanel"
		"fieldName"		"FrontParticlePanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"ParticleEffects"
		{
			"0"
			{
				"particle_xpos" "c0"
				"particle_ypos" "c0"
				"particle_scale"	"2"
				"particleName"	"versus_door_slam"
				"start_activated" "0"
				"loop"	"0"
			}
		}

		"paintbackground"	"0"
	}

	"MatchDoors"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MatchDoors"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fov"			"70"
		"proportionaltoparent"	"1"

		"model"
		{
			"modelname"	"models/vgui/versus_doors.mdl"
			"skin"		"0"
			"angles_x"	"0"
			"angles_y"	"0"
			"angles_z"	"0"
			"origin_x"	"120"
			"origin_y"	"0"
			"origin_z"	"-77"

			"animation"
			{
				"name"			"ref"
				"sequence"		"ref"
				"default"		"1"
			}

			"animation"
			{
				"name"			"open"
				"sequence"		"open"
			}

			"animation"
			{
				"name"			"close"
				"sequence"		"close"
			}

			"animation"
			{
				"name"			"idle_closed"
				"sequence"		"idle_closed"
			}
		}
	}

	"RoundCounter"
	{
		"fieldName"		"RoundCounter"
		"xpos"			"cs-0.5"
		"ypos"			"-2"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
	}

	"BGFrame"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGFrame"
		"wide"			"0"
		"tall"			"0"
	}

	"RankUpLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RankUpLabel"
		"font"			"HudFontMediumSmallBold"
		"xpos"			"cs-0.5"
		"ypos"			"80"
		"wide"			"600"
		"tall"			"60"
		"zpos"			"5"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"centerwrap"	"1"
		"alpha"			"0"
		"labelText"		"%rank_possibility%"
		"textAlignment"	"center"
		"proportionaltoparent"	"1"
		"fgcolor"		"TanLight"
	}

	"RankUpShadowLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RankUpShadowLabel"
		"font"			"HudFontMediumSmallBold"
		"xpos"			"cs-0.5+2"
		"ypos"			"80+2"
		"wide"			"600"
		"tall"			"60"
		"zpos"			"5"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"centerwrap"	"1"
		"alpha"			"0"
		"labelText"		"%rank_possibility%"
		"textAlignment"	"center"
		"proportionaltoparent"	"1"
		"fgcolor"		"Black"
	}

	"ObjectiveStatusTimePanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"xpos"				"c-40"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"80"
		"tall"				"100"
		"visible"			"0"
		"enabled"			"1"
		"delta_item_x"			"25"
		"delta_item_start_y"	"20"
		"delta_item_end_y"		"30"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1"
		"delta_item_font"		"FontBold14"

		if_match
		{
			"delta_item_x"			"23"
			"delta_item_start_y"	"22"
			"delta_item_end_y"		"32"
		}

		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"FontBold20"
			"fgcolor"		"TanLight"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"25"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"0:00"

			if_match
			{
				"ypos"		"4"
				"font"		"FontBold14"
			}
		}
	}

	"TeamStatus"
	{
		"ControlName"	"CTFTeamStatus"
		"fieldName"		"TeamStatus"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"75"
		"visible"		"1"
		"enabled"		"1"

		"max_size"		"20"
		"6v6_gap"		"2"
		"12v12_gap"		"2"

		"team1_grow_dir" 	"west"
		"team1_base_x"		"c-45"
		"team1_max_expand"	"250"

		"team2_grow_dir"	"east"
		"team2_base_x"		"c45"
		"team2_max_expand"	"250"

		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"25"
			"tall"			"50"
			"zpos"			"1"
			"proportionaltoparent"	"1"

			"color_portrait_bg_red"				"HUDRedTeamSolid"
			"color_portrait_bg_blue"			"HUDBlueTeamSolid"
			"color_portrait_bg_red_dead"		"HUDRedTeamDark"
			"color_portrait_bg_blue_dead"		"HUDBlueTeamDark"
			"color_bar_health_high"				"Overheal"
			"color_bar_health_med"				"Overheal"
			"percentage_health_med"				"0.5"
			"color_bar_health_low"				"LowHealth"
			"percentage_health_low"				"0.2"
			"color_portrait_blend_dead_red"		"235 235 235 255"
			"color_portrait_blend_dead_blue"	"235 235 235 255"

			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playername"
				"font"			"DefaultVerySmall"
				"xpos"			"5"
				"ypos"			"24"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
			}
			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"cs-0.5"
				"ypos"			"0"
				"zpos"			"3"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}
			"classimagebg"
			{
				"ControlName"	"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"2"
				"wide"			"f0"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"PaintBackgroundType"	"0"
				"proportionaltoparent"	"1"
			}
			"healthbar"
			{
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"healthbar"
				"font"			"Default"
				"xpos"			"0"
				"ypos"			"19"
				"zpos"			"5"
				"wide"			"f0"
				"tall"			"3"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
				"bgcolor_override"		"80 80 80 255"
				"proportionaltoparent"	"1"
			}
			"overhealbar"
			{
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"overhealbar"
				"font"			"Default"
				"xpos"			"0"
				"ypos"			"19"
				"zpos"			"6"
				"wide"			"f0"
				"tall"			"3"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
				"bgcolor_override"		"0 0 0 0"
				"fgcolor_override"		"255 255 255 160"
				"proportionaltoparent"	"1"
			}
			"HealthIcon"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"HealthIcon"
				"xpos"			"9999"
				"visible"		"0"
				"enabled"		"0"
			}
			"ReadyBG"
			{
				"ControlName"	"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"9999"
				"visible"		"0"
				"enabled"		"0"
			}
			"ReadyImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"9999"
				"visible"		"0"
				"enabled"		"0"
			}
			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime"
				"font"			"FontBold14Outline"
				"xpos"			"cs-0.5"
				"ypos"			"0"
				"zpos"			"5"
				"wide"			"f0"
				"tall"			"19"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"center"
				"proportionaltoparent"	"1"
			}
			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"xpos"			"9999"
				"visible"		"0"
				"enabled"		"1"
			}
			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"xpos"			"9999"
				"visible"		"0"
				"enabled"		"1"
			}
			"DeathPanel"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"DeathPanel"
				"xpos"			"9999"
				"visible"		"0"
				"enabled"		"1"
			}
			"SkullPanel"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SkullPanel"
				"xpos"			"9999"
				"visible"		"0"
				"enabled"		"1"
			}
		}
	}

	"BlueTeamPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"BlueTeamPanel"
		"xpos"				"-155"
		"ypos"				"125"
		"zpos"				"50"
		"wide"				"150"
		"wide_minmode"		"0"
		"tall"				"260"
		"visible"			"0"
		"enabled"			"1"

		if_large
		{
			"ypos"			"65"
			"tall"			"385"
		}

		"BlueTeamBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BlueTeamBG"
			"xpos"			"6"
			"ypos"			"19"
			"zpos"			"2"
			"wide"			"136"
			"tall"			"21"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"border"		"DarkBlueTeamBorder"
			"bgcolor_override"	"HUDBlueTeamSolid"
		}
		"BlueTeamImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BlueTeamImage"
			"xpos"			"9"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"56"
			"tall"			"56"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/team_blue"
			"scaleImage"	"1"
		}
		"BlueTeamLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BlueTeamLabel"
			"font"			"CompMatchStartTeamNames"
			"labelText"		"%blueteamname%"
			"textAlignment"	"center"
			"xpos"			"50"
			"ypos"			"13"
			"zpos"			"20"
			"wide"			"95"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"centerwrap"	"1"
		}
		"BlueLeaderAvatar"
		{
			"ControlName"	"CAvatarImagePanel"
			"fieldName"		"BlueLeaderAvatar"
			"xpos"			"8"
			"ypos"			"10"
			"zpos"			"5"
			"wide"			"35"
			"tall"			"35"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleImage"	"1"
			"color_outline"	"HudTimerProgressInActive"
		}
		"BlueLeaderAvatarBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BlueLeaderAvatarBG"
			"xpos"			"6"
			"ypos"			"8"
			"zpos"			"4"
			"wide"			"39"
			"tall"			"39"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"bgcolor_override"		"HUDBlueTeamDark"
		}
		"BluePlayerList"
		{
			"ControlName"	"SectionedListPanel"
			"fieldName"		"BluePlayerList"
			"xpos"			"6"
			"ypos"			"38"
			"zpos"			"1"
			"wide"			"136"
			"tall"			"175"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"autoresize"	"3"
			"linespacing"	"25"
			"linegap"		"0"
			//"show_columns"	"1"

			if_large
			{
				"tall"		"315"
			}
		}
		"BluePlayerListBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BluePlayerListBG"
			"xpos"			"4"
			"ypos"			"30"
			"zpos"			"0"
			"wide"			"139"
			"tall"			"215"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"border"		"TFFatLineBorderClearBG"

			if_large
			{
				"tall"		"325"
			}
		}
	}

	"RedTeamPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"RedTeamPanel"
		"xpos"				"r-5"
		"ypos"				"125"
		"zpos"				"50"
		"wide"				"150"
		"wide_minmode"		"0"
		"tall"				"260"
		"visible"			"1"
		"enabled"			"1"

		if_large
		{
			"ypos"			"65"
			"tall"			"385"
		}

		"RedTeamBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RedTeamBG"
			"xpos"			"6"
			"ypos"			"19"
			"zpos"			"2"
			"wide"			"136"
			"tall"			"21"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"border"		"DarkRedTeamBorder"
			"bgcolor_override"	"HUDRedTeamSolid"
		}
		"RedTeamImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"RedTeamImage"
			"xpos"			"84"
			"ypos"			"-9"
			"zpos"			"5"
			"wide"			"70"
			"tall"			"70"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/team_Red"
			"scaleImage"	"1"
		}
		"RedTeamLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RedTeamLabel"
			"font"			"CompMatchStartTeamNames"
			"labelText"		"%redteamname%"
			"textAlignment"	"center"
			"xpos"			"11"
			"ypos"			"13"
			"zpos"			"20"
			"wide"			"95"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"centerwrap"	"1"
		}
		"RedLeaderAvatar"
		{
			"ControlName"	"CAvatarImagePanel"
			"fieldName"		"RedLeaderAvatar"
			"xpos"			"106"
			"ypos"			"10"
			"zpos"			"5"
			"wide"			"35"
			"tall"			"35"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleImage"	"1"
			"color_outline"	"HudTimerProgressInActive"
		}
		"RedLeaderAvatarBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RedLeaderAvatarBG"
			"xpos"			"104"
			"ypos"			"8"
			"zpos"			"4"
			"wide"			"39"
			"tall"			"39"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"bgcolor_override"	"HUDRedTeamDark"
		}
		"RedPlayerList"
		{
			"ControlName"	"SectionedListPanel"
			"fieldName"		"RedPlayerList"
			"xpos"			"6"
			"ypos"			"38"
			"zpos"			"1"
			"wide"			"136"
			"tall"			"175"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"autoresize"	"3"
			"linespacing"	"25"
			"linegap"		"0"
			//"show_columns"	"1"

			if_large
			{
				"tall"		"315"
			}
		}
		"RedPlayerListBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RedPlayerListBG"
			"xpos"			"4"
			"ypos"			"30"
			"zpos"			"0"
			"wide"			"139"
			"tall"			"215"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"border"		"TFFatLineBorderClearBG"

			if_large
			{
				"tall"		"325"
			}
		}
	}
}