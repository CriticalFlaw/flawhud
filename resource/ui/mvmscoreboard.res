"Resource/UI/MvMScoreboard.res"
{
	"WaveStatusPanel"
	{
		"ControlName"		"CWaveStatusPanel"
		"fieldName"			"WaveStatusPanel"
		"xpos"				"-35"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"600"
		"tall"				"67"
		"visible"			"1"
		"enabled"			"1"
		"verbose"			"1"
	}

	"PopFileLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"PopFileLabel"
		"font"				"FontRegular10"
		"labelText"			"%popfile%"
		"textAlignment"		"east"
		"xpos"				"0"
		"ypos"				"74"
		"wide"				"550"
		"tall"				"20"
		"fgcolor"			"TanLight"
	}

	"PlayerListBackground"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"			"PlayerListBackground"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"0"
		"image"				"../hud/tournament_panel_brown"
		"scaleImage"		"0"
		"src_corner_height"		"0"
		"src_corner_width"		"0"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}

	"PlayerListBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"PlayerListBG"
		"xpos"				"0"
		"ypos"				"90"
		"zpos"				"-1"
		"wide"				"550"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"		"25 25 25 200"
		"PaintBackgroundType"	"2"
	}

	"MvMPlayerList"
	{
		"ControlName"		"SectionedListPanel"
		"fieldName"			"MvMPlayerList"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"550"
		"wide_minmode"		"0"
		"tall"				"145"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"autoresize"		"3"
		"linespacing"		"22"
		"textcolor"			"TanLight"
		"pin_to_sibling"	"PlayerListBG"
	}

	"CreditStatsContainer"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"CreditStatsContainer"
		"xpos"				"0"
		"ypos"				"245"
		"wide"				"275"
		"tall"				"132"
		"visible"			"1"

		"CreditStatsBackground"
		{
			"ControlName"	"ScalableImagePanel"
			"fieldName"		"CreditStatsBackground"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"image"			"../HUD/tournament_panel_brown"
			"src_corner_height"		"0"
			"src_corner_width"		"0"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		"CreditStatsBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"CreditStatsBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"275"
			"tall"			"132"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"		"25 25 25 200"
			"PaintBackgroundType"	"2"

		}

		"CreditsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditsLabel"
			"font"			"FontBold22"
			"labelText"		"#TF_PVE_Currency"
			"textAlignment" "center"
			"xpos"			"0"
			"ypos"			"5"
			"wide"			"275"
			"tall"			"20"
			"fgcolor"		"TanLight"
		}

		"PreviousWaveCreditInfoPanel"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"PreviousWaveCreditInfoPanel"
			"xpos"			"10"
			"ypos"			"30"
			"wide"			"130"
			"tall"			"60"
			"wide"			"200"
			"visible"		"1"
		}

		"TotalGameCreditInfoPanel"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"TotalGameCreditInfoPanel"
			"xpos"			"145"
			"ypos"			"30"
			"wide"			"130"
			"tall"			"60"
			"wide"			"200"
			"visible"		"1"
		}

		"PreviousWaveCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"PreviousWaveCreditSpendPanel"
			"xpos"			"10"
			"ypos"			"72"
			"wide"			"130"
			"tall"			"60"
			"wide"			"200"
			"visible"		"1"
		}

		"TotalGameCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"TotalGameCreditSpendPanel"
			"xpos"			"145"
			"ypos"			"72"
			"wide"			"130"
			"tall"			"60"
			"wide"			"200"
			"visible"		"1"
		}

		"RespecStatusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RespecStatusLabel"
			"font"			"HudFontSmall"
			"labelText"		"%respecstatus%"
			"textAlignment" "north-east"
			"xpos"			"115"
			"ypos"			"8"
			"wide"			"275"
			"tall"			"20"
			"fgcolor"		"TanLight"
		}
	}
}