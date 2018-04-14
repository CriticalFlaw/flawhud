"Resource/UI/MvMVictoryContainer.res"
{
	"Background"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"Background"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-2"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"bgcolor_override"	"20 20 20 245"
	}

	"BannerContainer"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"BannerContainer"
		"xpos"				"c-265"
		"ypos"				"20"
		"wide"				"530"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"

		"BannerImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BannerImage"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"530"
			"tall"			"36"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"Red"
			"scaleImage"    "1"
			"src_corner_height"		"40"
			"src_corner_width"		"40"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"	
		}
		
		"BannerText"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BannerTextDropShadow"
			"font"			"CodeBold37"
			"labelText"		"#TF_MVM_Victory_Complete"
			"textAlignment" "center"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"530"
			"tall"			"35"
			"fgcolor"		"White"
		}
		
		"BannerTextDropShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BannerTextDropShadow"
			"font"			"CodeBold37"
			"labelText"		"#TF_MVM_Victory_Complete"
			"textAlignment" "center"
			"xpos"			"-2"
			"ypos"			"-2"
			"ypos"			"-2"
			"wide"			"530"
			"tall"			"35"
			"fgcolor"		"ShadowBlack"
		
			"pin_to_sibling"		"BannerText"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}
	}
	
	"VictoryPanelNormal"
	{
		"ControlName"		"CVictoryPanel"
		"fieldName"			"VictoryPanelNormal"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
	}
	
	"VictoryPanelMannUp"
	{
		"ControlName"		"CMvMVictoryMannUpPanel"
		"fieldName"			"VictoryPanelMannUp"
		"xpos"				"0"
		"ypos"				"20"
		"zpos"				"50"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
	}
}