"Resource/UI/HudObjectiveTimePanel.res"
{
	"TimePanelBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"TimePanelBG"
		"xpos"				"15"
		"ypos"				"-10"
		"zpos"				"2"
		"wide"				"50"
		"tall"				"28"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"HudBlack"
		"PaintBackgroundType"	"2"

		if_match
		{
			"xpos"			"9999"
		}
	}
	"TimePanelProgressBar"
	{
		"ControlName"		"CTFProgressBar"
		"fieldName"			"TimePanelProgressBar"
		"xpos"				"9999"
	}

	"WaitingForPlayersLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"WaitingForPlayersLabel"
		"xpos"				"15"
		"ypos"				"18"
		"zpos"				"5"
		"wide"				"50"
		"tall"				"15"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"#game_WaitingForPlayers"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"font"				"FontRegular10"

		if_match
		{
			"xpos"			"0"
			"wide"			"80"
			"ypos"			"22"
		}
	}
	"WaitingForPlayersBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"WaitingForPlayersBG"
		"xpos"				"9999"
	}

	"OvertimeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"OvertimeLabel"
		"xpos"				"15"
		"ypos"				"18"
		"zpos"				"5"
		"wide"				"50"
		"tall"				"15"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"#game_Overtime"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"font"				"FontRegular10"

		if_match
		{
			"xpos"			"0"
			"wide"			"80"
			"ypos"			"28"
		}
	}
	"OvertimeBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"OvertimeBG"
		"xpos"				"9999"
	}

	"SuddenDeathLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SuddenDeathLabel"
		"xpos"				"9999"
	}
	"SuddenDeathBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"SuddenDeathBG"
		"xpos"				"9999"
	}

	"SetupLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SetupLabel"
		"xpos"				"15"
		"ypos"				"18"
		"zpos"				"15"
		"wide"				"50"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#game_Setup"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"font"				"FontRegular10"
		"fgcolor"			"White"

		if_match
		{
			"xpos"			"0"
			"wide"			"80"
			"ypos"			"22"
		}
	}
	"SetupBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"SetupBG"
		"xpos"				"9999"
	}

	"ServerTimeLimitLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ServerTimeLimitLabel"
		"xpos"				"70"
		"ypos"				"4"
		"zpos"				"5"
		"wide"				"80"
		"tall"				"10"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%servertimeleft%"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"font"				"FontRegular10"

		if_match
		{
			"xpos"			"0"
			"textAlignment"	"center"
			"ypos"			"23"
		}

		if_mvm
		{
			"xpos"			"9999"
		}
	}

	"ServerTimeLimitLabelBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"ServerTimeLimitLabelBG"
		"xpos"				"9999"
	}
}