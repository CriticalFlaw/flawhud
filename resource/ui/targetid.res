"Resource/UI/TargetID.res"
{
	"TargetBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TargetBG"
		"xpos"				"0"
		"ypos"				"33"
		"zpos"				"0"
		"wide"				"640"
		"tall"				"f0"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"HudBlack"
	}

	"TargetIDBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"TargetIDBG"
		"xpos"				"0"
		"ypos"				"48"
		"zpos"				"1"
		"wide"				"f0"
		"tall"	 			"35"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"			"../hud/color_panel_brown"
		"teambg_2"			"../hud/color_panel_red"
		"teambg_3"			"../hud/color_panel_blu"

		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}

	"TargetIDBG_Spec_Blue"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TargetIDBG_Spec_Blue"
		"xpos"				"0"
		"ypos"				"48"
		"zpos"				"1"
		"wide"				"f0"
		"tall"	 			"35"
		"visible"			"0"
		"enabled"			"1"
		"fillcolor"			"HUDBlueTeamSolid"

		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}

	"TargetIDBG_Spec_Red"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TargetIDBG_Spec_Red"
		"xpos"				"0"
		"ypos"				"48"
		"zpos"				"1"
		"wide"				"f0"
		"tall"	 			"36"
		"visible"			"0"
		"enabled"			"1"
		"fillcolor"			"HUDRedTeamSolid"

		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"0"
		"draw_corner_height"	"0"
	}

	"TargetNameLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"TargetNameLabel"
		"font"				"FontRegular12"
		"font_minmode"		"StreamerMode"
		"xpos"				"-20"
		"ypos"				"35"
		"zpos"				"1"
		"wide"				"640"
		"tall"				"13"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%targetname%"
		"textAlignment"		"west"
	}

	"TargetNameLabelShadow"
	{
		"ControlName"		"Label"
		"fieldName"			"TargetNameLabelShadow"
		"font"				"FontRegular12"
		"font_minmode"		"StreamerMode"
		"xpos"				"-1"
		"ypos"				"-1"
		"zpos"				"1"
		"wide"				"640"
		"tall"				"13"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%targetname%"
		"textAlignment"		"west"
		"fgcolor_override"	"Black"
		"pin_to_sibling"	"TargetNameLabel"
	}

	"TargetDataLabel"
	{
		"ControlName"			"Label"
		"fieldName"			"TargetDataLabel"
		"font"				"FontRegular12"
		"xpos"				"40"
		"ypos"				"20"
		"zpos"				"1"
		"wide"				"640"
		"tall"				"13"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%targetdata%"
		"textAlignment"			"west"
	}

	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"SpectatorGUIHealth"
		"xpos"				"-10"
		"ypos"				"31"
		"zpos"				"1"
		"wide"				"60"
		"tall"				"20"
		"visible"			"0"
		"enabled"			"0"
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"		"0.49"
		"TFFont"					"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"					"HudOffWhite"
	}

	"AmmoIcon"
	{
		"ControlName"			"ImagePanel"
		"fieldName"			"AmmoIcon"
		"xpos"				"70"
		"ypos"				"22"
		"zpos"				"12"
		"wide"				"8"
		"tall"				"8"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/leaderboard_class_heavy"
		"scaleImage"			"1"
	}

	"KillStreakAnchor"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"KillStreakAnchor"
		"xpos"				"-5"
		"ypos"				"23"
		"wide"				"8"
		"tall"				"8"
		"visible"			"1"
		"enabled"			"1"
	}

	"KillStreakIcon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"KillStreakIcon"
		"xpos"				"0"
		"ypos"				"1"
		"zpos"				"12"
		"wide"				"8"
		"tall"				"8"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/leaderboard_streak"
		"scaleImage"		"1"

		"pin_to_sibling"		"KillStreakAnchor"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}

	"MoveableSubPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"MoveableSubPanel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"32"
		"tall"				"36"
		"visible"			"1"
		"enabled"			"1"

		"MoveableIconBG"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"MoveableIconBG"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"0"
			"wide"			"10"
			"tall"			"36"
			"visible"		"0"
			"enabled"		"0"
			"icon"			"obj_status_alert_background_tall_nocolor"
			"iconColor"		"HudBlack"
			"scaleImage"	"1"
		}

		"MoveableIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"MoveableIcon"
			"xpos"			"5"
			"ypos"			"7"
			"zpos"			"11"
			"wide"			"0"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"icon"			"obj_status_sentrygun_1"
			"drawcolor"		"TanLight"
			"scaleImage"	"1"
		}
		"MoveableSymbolIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MoveableSymbolIcon"
			"xpos"			"16"
			"ypos"			"0"
			"zpos"			"12"
			"wide"			"16"
			"tall"			"8"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/eng_sel_item_movable"
			"drawcolor"		"TanLight"
			"scaleImage"	"1"
		}

		"MoveableKeyLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"MoveableKeyLabel"
			"font"			"FontRegular10"
			"xpos"			"10"
			"ypos"			"45"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"North"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}

	"AvatarImage"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"			"AvatarImage"
		"xpos"				"0"
		"ypos"				"33"
		"zpos"				"99"
		"wide"				"17"
		"tall"				"17"
		"visible"			"1"
		"enabled"			"1"
		"image"				""
		"scaleImage"		"1"
		"color_outline"		"HudTimerProgressInActive"
	}
}
