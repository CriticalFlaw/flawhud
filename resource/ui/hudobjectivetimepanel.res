"Resource/UI/HudObjectiveTimePanel.res"
{	
	"TimePanelBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"TimePanelBG"
		"xpos"				"28"
		"ypos"				"-10"
		"zpos"				"2"
		"wide"				"50"
		"tall"				"28"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"HudBlack"
		"PaintBackgroundType"	"2"
		
		if_match {
			"visible"		"0"
		}
	}
	"TimePanelProgressBar"
	{
		"ControlName"		"CTFProgressBar"
		"fieldName"			"TimePanelProgressBar"
		"xpos"				"67"
		"ypos"				"16"
		"zpos"				"4"	
		"wide"				"20"
		"tall"				"20"
		"visible"			"0"
		"enabled"			"1"
		"scaleImage"		"1"
		"image"				"../hud/objectives_timepanel_progressbar"
		"color_active"		"TimerProgress.Active"
		"color_inactive"	"TimerProgress.InActive"
		"color_warning"		"TimerProgress.Warning"
		"percent_warning"	"0.75"
		
		if_match {
			"visible"		"0"
		}
	}
	
	"WaitingForPlayersLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"WaitingForPlayersLabel"
		"xpos"				"28"
		"ypos"				"16"
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
		"font"				"FontRegular8"
		
		if_match
		{
			"xpos"			"25"
			"ypos"			"20"
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
		"xpos"				"28"
		"ypos"				"25"
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
		"font"				"FontRegular8"
		
		if_match
		{
			"xpos"			"25"
			"ypos"			"26"
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
		"xpos"				"28"
		"ypos"				"16"
		"zpos"				"5"
		"wide"				"50"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#game_SuddenDeath"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"font"				"FontRegular8"
		
		if_match
		{
			"xpos"			"25"
			"ypos"			"20"
		}
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
		"xpos"				"28"
		"ypos"				"16"
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
		"font"				"FontRegular8"
		"fgcolor"			"White"
		
		if_match
		{
			"xpos"			"25"
			"ypos"			"20"
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
		"xpos"				"28"
		"ypos"				"16"
		"zpos"				"5"
		"wide"				"50"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%servertimeleft%"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"font"				"FontRegular10"
		
		if_match
		{
			"xpos"			"25"
			"ypos"			"20"
		}
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"ServerTimeLimitLabelBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"ServerTimeLimitLabelBG"
		"xpos"				"9999"
	}
}