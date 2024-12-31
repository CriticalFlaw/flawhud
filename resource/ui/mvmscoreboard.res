"Resource/UI/MvMScoreboard.res"
{
	"WaveStatusPanel"
	{
		"ControlName"		"CWaveStatusPanel"
		"fieldName"			"WaveStatusPanel"
		"xpos"				"c-300"
		"ypos"				"0"
		"wide"				"600"
		"tall"				"67"
		"verbose"			"1"
	}

	"PopFileLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"PopFileLabel"
		"font"				"FontRegular10"
		"labelText"			"%popfile%"
		"textAlignment"		"east"
		"textinsetx"		"1"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"547"
		"tall"				"11"
		"pin_to_sibling"			"PlayerListBG"
		"pin_corner_to_sibling"		"PIN_BOTTOMLEFT"
	}

	"PlayerListBackground"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"			"PlayerListBackground"
		"visible"			"0"
		"enabled"			"0"
	}

	"PlayerListBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"PlayerListBG"
		"xpos"				"c-275"
		"ypos"				"90"
		"zpos"				"-1"
		"wide"				"550"
		"tall"				"150"
		"bgcolor_override"		"HudBlack"
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
		"autoresize"		"3"
		"linespacing"		"22"
		"textcolor"			"TanLight"
		"pin_to_sibling"	"PlayerListBG"
	}

	"CreditStatsContainer"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"CreditStatsContainer"
		"xpos"				"c-275"
		"ypos"				"245"
		"wide"				"275"
		"tall"				"132"

		"CreditStatsBackground"
		{
			"ControlName"	"ScalableImagePanel"
			"fieldName"		"CreditStatsBackground"
			"wide"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"CreditStatsBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"CreditStatsBG"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"275"
			"tall"			"132"
			"bgcolor_override"		"HudBlack"
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
		}

		"PreviousWaveCreditInfoPanel"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"PreviousWaveCreditInfoPanel"
			"xpos"			"17"
			"ypos"			"30"
			"wide"			"130"
			"tall"			"60"
		}

		"PreviousWaveCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"PreviousWaveCreditSpendPanel"
			"xpos"			"17"
			"ypos"			"72"
			"wide"			"130"
			"tall"			"60"
		}

		"TotalGameCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"TotalGameCreditSpendPanel"
			"xpos"			"153"
			"ypos"			"72"
			"wide"			"130"
			"tall"			"60"
		}

		"TotalGameCreditInfoPanel"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"TotalGameCreditInfoPanel"
			"xpos"			"153"
			"ypos"			"30"
			"wide"			"130"
			"tall"			"60"
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
		}
	}
}
