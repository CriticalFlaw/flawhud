"Resource/UI/MvMVictoryPanel.res"
{
	"StatsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"StatsContainer"
		"xpos"			"c-265"
		"ypos"			"100"
		"wide"			"536"
		"tall"			"230"
		"visible"		"1"
		
		//"PaintBackgroundType"	"0"
		//"paintbackground"		"0"
		//"border"				"MainMenuHighlightBorder"
		
		"StatsBackground"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"SplashBackground"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"530"
			"tall"				"230"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"fillcolor"			"Grey"

			"src_corner_height"		"22"
			"src_corner_width"		"22"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"	
		}
		
		"HeaderContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"HeaderContainer"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"530"
			"tall"			"100"
			"visible"		"1"
			
			"HeaderLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"HeaderLabel"
				"font"			"HudFontMediumBold"
				"labelText"		"%header%"
				"textAlignment" "center"
				"xpos"			"0"
				"ypos"			"12"
				"wide"			"530"
				"tall"			"40"
				"fgcolor"		"Orange"
			}

			"HeaderShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"HeaderShadow"
				"font"			"HudFontMediumBold"
				"labelText"		"%headershadow%"
				"textAlignment" "center"
				"xpos"			"-1"
				"ypos"			"-1"
				"wide"			"530"
				"tall"			"40"
				"fgcolor"		"ShadowBlack"
		
				"pin_to_sibling"		"HeaderLabel"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_TOPLEFT"
			}
		}
	
		"CreditLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditLabel"
			"font"			"HudFontMediumBold"
			"labelText"		"#TF_PVE_Currency"
			"textAlignment" "north-west"
			"xpos"			"80"
			"ypos"			"80"
			"wide"			"300"
			"tall"			"40"
			"fgcolor"		"White"
		}
			
		"CreditContainer"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"CreditContainer"
			"xpos"			"80"
			"ypos"			"90"
			"wide"			"400"
			"tall"			"70"
			"autoResize"	"1"
			"visible"		"1"
		}

		"RatingContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RatingContainer"
			"xpos"			"275"
			"ypos"			"80"
			"wide"			"400"
			"tall"			"400"
			"autoResize"	"1"
			"visible"		"1"
			
			"RatingLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"RatingLabel"
				"font"			"HudFontMediumBold"
				"labelText"		"%ratinglabel%"
				"textAlignment" "center"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"180"
				"tall"			"40"
				"fgcolor"		"White"
			}
			
			"RatingText"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"RatingText"
				"font"			"HudFontGiantBold"
				"labelText"		"%ratingscore%"
				"textAlignment" "center"
				"xpos"			"0"
				"ypos"			"40"
				"wide"			"180"
				"tall"			"50"
				"fgcolor"		"White"
			}
			
			"RatingTextShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"RatingTextShadow"
				"font"			"HudFontGiantBold"
				"labelText"		"%ratingscore%"
				"textAlignment" "center"
				"xpos"			"-1"
				"ypos"			"-1"
				"wide"			"180"
				"tall"			"50"
				"fgcolor"		"ShadowBlack"
		
				"pin_to_sibling"		"RatingText"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_TOPLEFT"
			}
		}

		"TotalGameCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"TotalGameCreditSpendPanel"
			"xpos"			"80"
			"ypos"			"135"
			"wide"			"400"
			"tall"			"70"
			"autoResize"	"1"
			"visible"		"1"
		}
	}

	"DoneButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"DoneButton"
		"xpos"				"-8"
		"ypos"				"10"
		"zpos"				"100"
		"wide"				"106"
		"tall"				"20"
		"autoResize"		"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#DoneButton"
		"font"				"HudFontSmallBold"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"default"			"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"image_drawcolor"	"NeutralWhite"
		"Command"			"done"

		"pin_to_sibling"			"StatsContainer"
		"pin_corner_to_sibling"		"1"
		"pin_to_sibling_corner"		"3" 
	}
}
