/////////////////////////////////////////////////
// Contributed by https://github.com/Wiethoofd //
/////////////////////////////////////////////////
"Resource/UI/TeamScorePanel.res"
{
	"TeamScorePanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"TeamScorePanel"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"100"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
	}
	
	"TeamNameBluBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"TeamNameBluBG"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"f0"
		"tall"					"25"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"0 0 0 200"
	}
	
	"TeamNameBlu"
	{
		"ControlName"			"VariableLabel"
		"fieldName"				"TeamNameBlu"
		"xpos"					"0"
		"ypos"					"-3"
		"zpos"					"1"
		"wide"					"100"
		"tall"					"18"
		"font"					"CodeBold22"
		"labelText"				"%blueteamname%"
		"textinsetx"			"20"
		"textAlignment"			"east"
		"visible"				"1"
		"auto_wide_tocontents"	"1"
		"fgcolor_override"		"HUDBlueTeam"
		
		"pin_to_sibling"		"TeamScoreBluBG"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	
	"TeamNameBluShadow"
	{
		"ControlName"			"VariableLabel"
		"fieldName"				"TeamNameBluShadow"
		"xpos"					"-1"
		"ypos"					"-1"
		"wide"					"100"
		"tall"					"18"
		"font"					"CodeBold22"
		"labelText"				"%blueteamname%"
		"textinsetx"			"20"
		"textAlignment"			"east"
		"visible"				"1"
		"fgcolor_override"		"ShadowBlack"
		"auto_wide_tocontents"	"1"
		
		"pin_to_sibling"		"TeamNameBlu"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	
	"TeamScoreBluBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"TeamScoreBluBG"
		"xpos"					"15"
		"ypos"					"-13"
		"zpos"					"0"
		"wide"					"25"
		"tall"					"25"
		"fillcolor"				"Blue"
		
		"pin_to_sibling"		"CenterAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	
	"TeamScoreBlu"
	{
		"ControlName"			"VariableLabel"
		"fieldName"				"TeamScoreBlu"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"25"
		"tall"					"25"
		"font"					"CodeBold22"
		"labelText"				"%blueteamscore%"
		"textAlignment"			"center"
		"visible"				"1"
		"fgcolor_override"		"White"
		
		"pin_to_sibling"		"TeamScoreBluBG"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"
		"pin_to_sibling_corner"	"PIN_CENTER_TOP"
	}
	
	"TeamScoreBluShadow"
	{
		"ControlName"			"VariableLabel"
		"fieldName"				"TeamScoreBluShadow"
		"xpos"					"-1"
		"ypos"					"-1"
		"wide"					"25"
		"tall"					"25"
		"font"					"CodeBold22"
		"labelText"				"%blueteamscore%"
		"textAlignment"			"center"
		"visible"				"1"
		"fgcolor_override"		"ShadowBlack"
		
		"pin_to_sibling"		"TeamScoreBlu"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	
	"CenterAnchor"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"CenterAnchor"
		"xpos"					"cs-0.5"
		"ypos"					"-13"
		"wide"					"100"
		"tall"					"0"
		"visible"				"1"
	}
	
	"TeamScoreRed"
	{
		"ControlName"			"VariableLabel"
		"fieldName"				"TeamScoreRed"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"35"
		"tall"					"25"
		"font"					"CodeBold22"
		"labelText"				"%redteamscore%"
		"textAlignment"			"center"
		"visible"				"1"
		"fgcolor_override"		"White"
		
		"pin_to_sibling"		"TeamScoreRedBG"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"
		"pin_to_sibling_corner"	"PIN_CENTER_TOP"
	}
	
	"TeamScoreRedShadow"
	{
		"ControlName"			"VariableLabel"
		"fieldName"				"TeamScoreRedShadow"
		"xpos"					"-1"
		"ypos"					"-1"
		"zpos"					"1"
		"wide"					"35"
		"tall"					"25"
		"font"					"CodeBold22"
		"labelText"				"%redteamscore%"
		"textAlignment"			"center"
		"visible"				"1"
		"fgcolor_override"		"ShadowBlack"
		
		"pin_to_sibling"		"TeamScoreRed"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	
	"TeamNameRed"
	{
		"ControlName"			"VariableLabel"
		"fieldName"				"TeamNameRed"
		"xpos"					"0"
		"ypos"					"-3"
		"zpos"					"1"
		"wide"					"100"
		"tall"					"18"
		"font"					"CodeBold22"
		"labelText"				"%redteamname%"
		"textinsetx"			"20"
		"textAlignment"			"west"
		"visible"				"1"
		"fgcolor_override"		"HUDRedTeam"
		"auto_wide_tocontents"	"1"
		
		"pin_to_sibling"		"TeamScoreRedBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	
	"TeamNameRedShadow"
	{
		"ControlName"			"VariableLabel"
		"fieldName"				"TeamNameRedShadow"
		"xpos"					"-1"
		"ypos"					"-1"
		"wide"					"100"
		"tall"					"18"
		"font"					"CodeBold22"
		"labelText"				"%redteamname%"
		"textinsetx"			"20"
		"textAlignment"			"west"
		"visible"				"1"
		"auto_wide_tocontents"	"1"
		"fgcolor_override"		"ShadowBlack"
		
		"pin_to_sibling"		"TeamNameRed"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	
	"TeamScoreRedBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"TeamScoreRedBG"
		"xpos"					"15"
		"ypos"					"-13"
		"zpos"					"0"
		"wide"					"25"
		"tall"					"25"
		"fillcolor"				"Red"
		"pin_to_sibling"		"CenterAnchor"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
}