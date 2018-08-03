"Resource/UI/MvMVictoryPanel.res"
{	
	"SplashContainer"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"SplashContainer"
		"xpos"				"c-150"
		"ypos"				"c-20"
		"wide"				"300"
		"tall"				"300"
		"visible"			"1"
		
		"SplashBackground"
		{
			"ControlName"	"ScalableImagePanel"
			"fieldName"		"SplashBackground"
			"xpos"			"25"
			"ypos"			"16"
			"wide"			"250"
			"tall"			"42"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"Red"
		}
		
		"SplashLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SplashLabel"
			"font"			"HudFontGiantBold"
			"labelText"		"#TF_MVM_Victory"
			"textAlignment" "center"
			"xpos"			"0"
			"ypos"			"12"
			"wide"			"300"
			"tall"			"50"
			"fgcolor"		"White"
		}
		
		"SplashLabelShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SplashLabelShadow"
			"font"			"HudFontGiantBold"
			"labelText"		"#TF_MVM_Victory"
			"textAlignment" "center"
			"xpos"			"-1"
			"ypos"			"-1"
			"wide"			"300"
			"tall"			"50"
			"fgcolor"		"ShadowBlack"
		
			"pin_to_sibling"		"SplashLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}
	}
}
