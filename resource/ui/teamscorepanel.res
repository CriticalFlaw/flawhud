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
		"zpos"					"100"
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
		"wide"					"380"
		"tall"					"25"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"HudBlack"
	}

	"TeamNameRedBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"TeamNameRedBG"
		"xpos"					"c40"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"f0"
		"tall"					"25"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"HudBlack"
	}

	"TeamNameBlu"
	{
		"ControlName"			"Label"
		"fieldName"				"TeamNameBlu"
		"xpos"					"0"
		"ypos"					"-3"
		"zpos"					"1"
		"wide"					"100"
		"tall"					"18"
		"font"					"FontBold22"
		"labelText"				"%blueteamname%"
		"textinsetx"			"20"
		"textAlignment"			"east"
		"visible"				"1"
		"auto_wide_tocontents"	"1"
		"fgcolor_override"		"HUDBlueTeamSolid"

		"pin_to_sibling"		"TeamScoreBluBG"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"TeamNameBluShadow"
	{
		"ControlName"			"Label"
		"fieldName"				"TeamNameBluShadow"
		"xpos"					"-2"
		"ypos"					"-2"
		"wide"					"100"
		"tall"					"18"
		"font"					"FontBold22"
		"labelText"				"%blueteamname%"
		"textinsetx"			"20"
		"textAlignment"			"east"
		"visible"				"1"
		"fgcolor_override"		"Black"
		"auto_wide_tocontents"	"1"

		"pin_to_sibling"		"TeamNameBlu"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"TeamScoreBluBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"TeamScoreBluBG"
		"xpos"					"-40"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"25"
		"tall"					"25"
		"fillcolor"				"HUDBlueTeamSolid"

		"pin_to_sibling"		"CenterAnchor"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"TeamScoreBlu"
	{
		"ControlName"			"Label"
		"fieldName"				"TeamScoreBlu"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"25"
		"tall"					"25"
		"font"					"FontBold22"
		"labelText"				"%blueteamscore%"
		"textAlignment"			"center"
		"visible"				"1"

		"pin_to_sibling"		"TeamScoreBluBG"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"
		"pin_to_sibling_corner"	"PIN_CENTER_TOP"
	}

	"TeamScoreBluShadow"
	{
		"ControlName"			"Label"
		"fieldName"				"TeamScoreBluShadow"
		"xpos"					"-2"
		"ypos"					"-2"
		"wide"					"25"
		"tall"					"25"
		"font"					"FontBold22"
		"labelText"				"%blueteamscore%"
		"textAlignment"			"center"
		"visible"				"1"
		"fgcolor_override"		"Black"

		"pin_to_sibling"		"TeamScoreBlu"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"CenterAnchor"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"CenterAnchor"
		"xpos"					"c0"
		"ypos"					"0"
		"wide"					"0"
		"tall"					"0"
		"visible"				"1"
	}

	"TeamScoreRed"
	{
		"ControlName"			"Label"
		"fieldName"				"TeamScoreRed"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"35"
		"tall"					"25"
		"font"					"FontBold22"
		"labelText"				"%redteamscore%"
		"textAlignment"			"center"
		"visible"				"1"

		"pin_to_sibling"		"TeamScoreRedBG"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"
		"pin_to_sibling_corner"	"PIN_CENTER_TOP"
	}

	"TeamScoreRedShadow"
	{
		"ControlName"			"Label"
		"fieldName"				"TeamScoreRedShadow"
		"xpos"					"-2"
		"ypos"					"-2"
		"zpos"					"1"
		"wide"					"35"
		"tall"					"25"
		"font"					"FontBold22"
		"labelText"				"%redteamscore%"
		"textAlignment"			"center"
		"visible"				"1"
		"fgcolor_override"		"Black"

		"pin_to_sibling"		"TeamScoreRed"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"TeamNameRed"
	{
		"ControlName"			"Label"
		"fieldName"				"TeamNameRed"
		"xpos"					"0"
		"ypos"					"-3"
		"zpos"					"1"
		"wide"					"100"
		"tall"					"18"
		"font"					"FontBold22"
		"labelText"				"%redteamname%"
		"textinsetx"			"20"
		"textAlignment"			"west"
		"visible"				"1"
		"fgcolor_override"		"HUDRedTeamSolid"
		"auto_wide_tocontents"	"1"

		"pin_to_sibling"		"TeamScoreRedBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"TeamNameRedShadow"
	{
		"ControlName"			"Label"
		"fieldName"				"TeamNameRedShadow"
		"xpos"					"-2"
		"ypos"					"-2"
		"wide"					"100"
		"tall"					"18"
		"font"					"FontBold22"
		"labelText"				"%redteamname%"
		"textinsetx"			"20"
		"textAlignment"			"west"
		"visible"				"1"
		"auto_wide_tocontents"	"1"
		"fgcolor_override"		"Black"

		"pin_to_sibling"		"TeamNameRed"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"TeamScoreRedBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"TeamScoreRedBG"
		"xpos"					"-40"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"25"
		"tall"					"25"
		"fillcolor"				"HUDRedTeamSolid"
		"pin_to_sibling"		"CenterAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
}