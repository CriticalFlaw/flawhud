#base "hudinspectpanel.res"

"Resource/UI/SpectatorTournament.res"
{
	"specgui"
	{
		"ControlName"	"Frame"
		"fieldName"		"specgui"
		"wide"			"f0"
		"tall"			"480"
		"zpos"			"100"
		"autoResize"	"0"
		"pinCorner"		"0"
		"enabled"		"1"
		
		"team1_player_base_offset_x"	"0"
		"team1_player_base_y"			"320"
		"team1_player_delta_x"			"0"
		"team1_player_delta_y"			"18"
		"team2_player_base_offset_x"	"0"
		"team2_player_base_y"			"270"
		"team2_player_delta_x"			"0"
		"team2_player_delta_y"			"-18"
		
		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"130"
			"tall"			"18"
			"zpos"			"1"
			
			"color_ready"	    "0 255 0 220"
			"color_notready"	"0 0 0 220"
			
			"HealthIconCover"
			{
				"ControlName"		"ImagePanel"
				"fieldName"			"HealthIconCover"
				"xpos"				"103"
				"ypos"				"0"
				"zpos"				"-1"
				"wide"				"27"
				"tall"				"16"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"1"
				"enabled"			"1"
				"fillcolor"			"0 0 0 200"
			}

			"PanelBottom"
			{
				"ControlName"		"ImagePanel"
				"fieldName"			"PanelBottom"
				"xpos"				"0"
				"ypos"				"16"
				"zpos"				"-1"
				"wide"				"150"
				"tall"				"2"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"1"
				"enabled"			"1"
				"fillcolor"			"0 0 0 150"
			}

			"playername"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"playername"
				"font"				"FontRegular11"
				"font_minmode"		"FontIcons11"
				"xpos"				"22"
				"ypos"				"0"
				"zpos"				"5"
				"wide"				"80"
				"tall"				"17"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"1"
				"labelText"			"%playername%"
				"textAlignment"		"west"
				"fgcolor"			"TanLight"
			}

			"playernameshadow"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"playernameshadow"
				"font"				"FontRegular11"
				"font_minmode"		"FontIcons11"
				"xpos"				"0"
				"ypos"				"-1"
				"zpos"				"5"
				"wide"				"80"
				"tall"				"17"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"1"
				"labelText"			"%playername%"
				"textAlignment"		"west"
				"fgcolor"			"Black"

				"pin_to_sibling"		"playername"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_TOPLEFT"
			}

			"classimage"
			{
				"ControlName"		"CTFClassImage"
				"fieldName"			"classimage"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"2"
				"wide"				"16"
				"tall"				"16"
				"visible"			"1"
				"enabled"			"1"
				"image"				"../hud/class_scoutred"
				"scaleImage"		"1"
			}

			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"			"classimagebg"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"2"
				"wide"				"16"
				"tall"				"16"
				"visible"			"1"
				"enabled"			"1"
				"bgcolor_override"	"0 0 0 200"
				"PaintBackgroundType"	"0"
			}

			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"				"2"
				"ypos"				"0"
				"zpos"				"3"
				"wide"				"f0"
				"tall"				"f0"
				"bgcolor_override"	"Transparent"
				"proportionaltoparent"		"1"
				"HealthBonusPosAdj"			"10"
				"HealthDeathWarning"		"0.35"
				"HealthDeathWarningColor"	"HUDDeathWarning"
			}

			"ReadyBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"			"ReadyBG"
				"xpos"				"30"
				"ypos"				"6"
				"zpos"				"-1"
				"wide"				"16"
				"tall"				"16"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"0"
				"enabled"			"1"
				"image"				"../HUD/tournament_panel_brown"

				"src_corner_height"		"22"				// pixels inside the image
				"src_corner_width"		"22"

				"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height"	"3"
			}

			"ReadyImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"			"ReadyImage"
				"xpos"				"32"
				"ypos"				"8"
				"zpos"				"0"
				"wide"				"12"
				"tall"				"12"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"0"
				"enabled"			"1"
				"image"				"hud/checkmark"
				"scaleImage"		"1"
			}

			"respawntime"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"respawntime"
				"font"				"FontRegular10"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"6"
				"wide"				"17"
				"tall"				"17"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"1"
				"labelText"			"%respawntime%"
				"textAlignment"		"center"
				"fgcolor"			"TanLight"
			}

			"respawntimeshadow"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"respawntimeshadow"
				"font"				"FontRegular10"
				"xpos"				"0"
				"ypos"				"-1"
				"zpos"				"6"
				"wide"				"17"
				"tall"				"17"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"1"
				"labelText"			"%respawntime%"
				"textAlignment"		"center"
				"fgcolor"			"Black"

				"pin_to_sibling"		"respawntime"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_TOPLEFT"
			}

			"respawntimecover"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"respawntimecover"
				"font"				"FontRegular10"
				"xpos"				"121"
				"ypos"				"0"
				"zpos"				"5"
				"wide"				"24"
				"tall"				"16"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"1"
				"labelText"			"%respawntime%"
				"textAlignment"		"east"
				"fgcolor"			"0 0 0 0"
			}

			"chargeamount"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"chargeamount"
				"font"				"FontBold9"
				"xpos"				"0"
				"ypos"				"4"
				"zpos"				"6"
				"wide"				"20"
				"tall"				"17"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"1"
				"labelText"			"%chargeamount%"
				"textAlignment"		"west"
			}

			"chargeamountshadow"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"chargeamountshadow"
				"font"				"FontBold9"
				"xpos"				"0"
				"ypos"				"-1"
				"zpos"				"6"
				"wide"				"20"
				"tall"				"17"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"1"
				"labelText"			"%chargeamount%"
				"textAlignment"		"west"
				"fgcolor_override"	"Black"

				"pin_to_sibling"		"chargeamount"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_TOPLEFT"
			}

			"specindex"
			{
				"ControlName"		"CExLabel"
				"visible"			"0"
			}
		}
	}

	"topbar"
	{
		"ControlName"	"Panel"
		"fieldName"		"TopBar"
		"visible"		"0"
		"tall"			"0"
	}
	"BottomBar"
	{
		"ControlName"	"Frame"
		"fieldName"		"BottomBar"
		"visible"		"0"
		"ypos"			"100"
		"tall"			"0"
	}
	"bottombarblank"
	{
		"ControlName"	"Panel"
		"fieldName"		"bottombarblank"
		"visible"		"0"
		"xpos"			"9999"
		"ypos"			"r55"
	}
	"ReinforcementsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ReinforcementsLabel"
		"xpos"			"0"
		"ypos"			"50"
		"wide"			"f0"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#game_respawntime_in_secs"
		"textAlignment"	"center"
		"font"			"FontRegular15"

		if_mvm
		{
			"ypos"		"90"
		}
	}
	
	"BuyBackLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BuyBackLabel"
		"xpos"			"0"
		"ypos"			"110"
		"wide"			"f0"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_PVE_Buyback"
		"textAlignment"	"center"
		"font"			"FontRegular15"
		"wrap"			"1"
		"centerwrap"	"1"

		if_mvm
		{
			"visible"	"1"
		}
	}
	
	"MapLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapLabel"
		"visible"		"0"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassOrTeamLabel"
		"visible"		"0"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CycleTargetFwdKeyLabel"
		"visible"		"0"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CycleTargetRevKeyLabel"
		"visible"		"0"
	}
}
