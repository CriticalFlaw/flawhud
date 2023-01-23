"Resource/UI/HudPasstimeTeamScore.res"
{
	"HudTeamScore"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"HudPasstimeTeamScore"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
	}

	"LeftSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LeftSideBG"
		"xpos"			"c-90"
		"ypos"			"r24"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"HUDBlueTeamSolid"
	}

	"LeftSideBG2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LeftSideBG2"
		"xpos"			"c-90"
		"ypos"			"r21"
		"zpos"			"0"
		"wide"			"50"
		"tall"			"21"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"HUDBlueTeamDark"
	}

	"RightSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RightSideBG"
		"xpos"			"c40"
		"ypos"			"r24"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"HUDRedTeamSolid"
	}

	"RightSideBG2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RightSideBG2"
		"xpos"			"c40"
		"ypos"			"r21"
		"zpos"			"0"
		"wide"			"50"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"HUDRedTeamDark"
	}

	"OutlineBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OutlineBG"
		"xpos"			"9999"
	}

	"BlueScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScore"
		"xpos"			"c-90"
		"ypos"			"r30"
		"zpos"			"8"
		"wide"			"50"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%bluescore%"
		"font"			"FontBold22"
		"fgcolor"		"TanLight"
	}

	"BlueScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScoreShadow"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%bluescore%"
		"font"			"FontBold22"
		"fgcolor"		"Black"
		"pin_to_sibling"	"BlueScore"
	}

	"RedScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScore"
		"xpos"			"c40"
		"ypos"			"r30"
		"zpos"			"8"
		"wide"			"50"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%redscore%"
		"font"			"FontBold22"
		"fgcolor"		"TanLight"
	}

	"RedScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScoreShadow"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%redscore%"
		"font"			"FontBold22"
		"fgcolor"		"Black"
		"pin_to_sibling"	"RedScore"
	}

	"PlayingToCluster"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"PlayingToCluster"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"

		"PlayingTo"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PlayingTo"
			"xpos"			"cs-0.5"
			"ypos"			"r30"
			"zpos"			"7"
			"wide"			"140"
			"tall"			"38"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_PlayingTo"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"FontRegular12"
			"fgcolor"		"TanLight"
		}

		"PlayingToBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"PlayingToBG"
			"xpos"			"c-40"
			"ypos"			"r24"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"24"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"Hudblack"
		}
	}
}