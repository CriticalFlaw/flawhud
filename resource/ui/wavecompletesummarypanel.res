"Resource/UI/WaveCompletePanel.res"
{
	"Background"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Background"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"250"
		"tall"					"75"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"HudBlack"

		"src_corner_height"		"22"
		"src_corner_width"		"22"
		"draw_corner_width"		"0"
		"draw_corner_height"	"0"
	}

	"WaveCompleteContainer"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"WaveCompleteContainer"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"250"
		"tall"						"30"
		"visible"					"1"
		"paintborder"				"1"
		"border"					"DarkRedTeamBorder"
		"PaintBackgroundType"		"0"
		"bgcolor_override"			"HUDRedTeamSolid"

		"WaveCompleteLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"WaveCompleteLabel"
			"font"					"HudFontMediumSmallBold"
			"textAlignment"			"center"
			"labelText"				"%titletext%"
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"244"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"TanLight"
		}
	}

	"CreditContainer"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"CreditContainer"
		"xpos"					"0"
		"ypos"					"28"
		"wide"					"400"
		"tall"					"400"
		"autoResize"			"1"
		"visible"				"1"

		"CreditCollectedTextLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"CreditCollectedTextLabel"
			"font"					"FontRegular12"
			"labelText"				"#TF_PVE_CurrencyCollected"
			"textAlignment"			"north-east"
			"xpos"					"0"
			"ypos"					"5"
			"wide"					"105"
			"tall"					"20"
			"fgcolor"				"TanLight"
		}

		"CreditCollectedCountLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"CreditCollectedCountLabel"
			"font"					"FontRegular12"
			"labelText"				"%creditscollected%"
			"textAlignment"			"north-east"
			"xpos"					"115"
			"ypos"					"5"
			"wide"					"30"
			"tall"					"20"
			"fgcolor"				"CreditsGreen"
		}

		"CreditMissedTextLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"CreditMissedTextLabel"
			"font"					"FontRegular12"
			"labelText"				"#TF_PVE_Missed"
			"textAlignment"			"north-east"
			"xpos"					"0"
			"ypos"					"17"
			"wide"					"105"
			"tall"					"20"
			"fgcolor"				"TanLight"
		}

		"CreditMissedCountLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"CreditMissedCountLabel"
			"font"					"FontRegular12"
			"labelText"				"%creditsmissed%"
			"textAlignment"			"north-east"
			"xpos"					"115"
			"ypos"					"17"
			"wide"					"30"
			"tall"					"20"
			"fgcolor"				"RedSolid"
		}

		"CreditBonusTextLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"CreditBonusTextLabel"
			"font"					"FontRegular12"
			"labelText"				"#TF_PVE_Bonus"
			"textAlignment"			"north-east"
			"xpos"					"0"
			"ypos"					"29"
			"wide"					"105"
			"tall"					"20"
			"fgcolor"				"TanLight"
		}

		"CreditBonusCountLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"CreditBonusCountLabel"
			"font"					"FontRegular12"
			"labelText"				"%creditbonus%"
			"textAlignment"			"north-east"
			"xpos"					"115"
			"ypos"					"29"
			"wide"					"30"
			"tall"					"20"
			"fgcolor"				"CreditsGreen"
		}
	}

	"RatingContainer"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"RatingContainer"
		"xpos"					"140"
		"ypos"					"25"
		"wide"					"400"
		"tall"					"400"
		"autoResize"			"1"
		"visible"				"1"

		"RatingLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"RatingLabel"
			"font"					"FontRegular12"
			"labelText"				"%ratinglabel%"
			"textAlignment"			"center"
			"xpos"					"0"
			"ypos"					"5"
			"wide"					"115"
			"tall"					"20"
			"fgcolor"				"TanLight"
		}

		"RatingText"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"RatingText"
			"font"					"FontBold20"
			"labelText"				"%ratingscore%"
			"textAlignment"			"center"
			"xpos"					"0"
			"ypos"					"19"
			"wide"					"115"
			"tall"					"30"
			"fgcolor"				"TanLight"
		}
	}

	"RespecBackground"
	{
		"ControlName"			"ScalableImagePanel"
		"fieldName"				"RespecBackground"
		"xpos"					"0"
		"ypos"					"75"
		"wide"					"250"
		"tall"					"25"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"image"					"../HUD/tournament_panel_brown"

		"src_corner_height"		"22"
		"src_corner_width"		"22"
		"draw_corner_width"		"0"
		"draw_corner_height"	"0"
	}

	"RespecContainer"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"RespecContainer"
		"xpos"					"0"
		"ypos"					"75"
		"wide"					"250"
		"tall"					"25"
		"visible"				"1"
		"PaintBackgroundType"	"0"

		"RespecTextLabelWin"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"RespecTextLabelWin"
			"font"					"HudFontSmall"
			"labelText"				"#TF_PVE_Respecs"
			"textAlignment"			"center"
			"xpos"					"0"
			"ypos"					"3"
			"wide"					"160"
			"tall"					"20"
			"fgcolor"				"TanLight"
		}

		"RespecCountLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"RespecCountLabel"
			"font"					"HudFontSmall"
			"labelText"				"%respeccount%"
			"textAlignment"			"center"
			"xpos"					"145"
			"ypos"					"3"
			"wide"					"30"
			"tall"					"20"
			"fgcolor"				"CreditsGreen"
		}
	}
}