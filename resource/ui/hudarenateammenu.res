"Resource/UI/ArenaTeamMenu.res"
{
	"team"
	{
		"ControlName"		"CTeamMenu"
		"fieldName"			"team"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"fgcolor"			"255 0 0 255"
	}

	"SysMenu"
	{
		"ControlName"		"Menu"
		"fieldName"			"SysMenu"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"64"
		"tall"				"24"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"tabPosition"		"0"
	}

	"MapInfo"
	{
		"ControlName"		"HTML"
		"fieldName"			"MapInfo"
		"xpos"				"100"
		"ypos"				"34"
		"wide"				"450"
		"tall"				"365"
		"autoResize"		"3"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"tabPosition"		"0"
	}

	"mapname"
	{
		"ControlName"		"Label"
		"fieldName"			"mapname"
		"xpos"				"0"
		"ypos"				"c-60"
		"zpos"				"0"
		"wide"				"f0"
		"tall"				"30"
		"textAlignment"		"center"
		"font"				"FontBold37"
		"visible"			"1"
		"enabled"			"1"
		"fgcolor_override"	"TanLight"
	}
	
	"BlueBorder"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"BlueBorder"
		"xpos"				"c-200"
		"ypos"				"c30"
		"zpos"				"2"
		"wide"				"200"
		"tall"				"3"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"HUDBlueTeamDark"
		"proportionaltoparent"	"1"
	}

	"RedBorder"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"RedBorder"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"200"
		"tall"				"3"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"HUDRedTeamDark"
		"proportionaltoparent"	"1"
		
		"pin_to_sibling"		"BlueBorder"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"teambutton2"
	{
		"ControlName"		"CTFTeamButton"
		"fieldName"			"teambutton2"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"200"
		"tall"				"50"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"3"
		"labelText"			"#TF_Arena_Menu_Fight"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"command"			"jointeam spectate"
		"font"				"FontBold37"
		
		"pin_to_sibling"			"BlueBorder"
		"pin_corner_to_sibling"		"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
		
		"defaultBgColor_override" 	"HUDBlueTeamSolid"
		"armedBgColor_override"		"HUDBlueTeamDark"
		"depressedBgColor_override" "HUDBlueTeamSolid"
		"selectedBgColor_override" 	"HUDBlueTeamDark"
		
		"defaultFgColor_override" 	"TanLight"
		"armedFgColor_override"		"TanLight"
		"depressedFgColor_override" "TanLight"
		"selectedFgColor_override" 	"TanLight"
		
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
	}

	"teambutton3"
	{
		"ControlName"		"CTFTeamButton"
		"fieldName"			"teambutton3"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"200"
		"tall"				"50"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"3"
		"labelText"			"#TF_Spectate"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"command"			"jointeam spectatearena"
		"font"				"FontBold37"
		
		"pin_to_sibling"			"RedBorder"
		"pin_corner_to_sibling"		"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
		
		"defaultBgColor_override" 	"HUDRedTeamSolid"
		"armedBgColor_override"		"HUDRedTeamDark"
		"depressedBgColor_override" "HUDRedTeamSolid"
		"selectedBgColor_override" 	"HUDRedTeamDark"
		
		"defaultFgColor_override" 	"TanLight"
		"armedFgColor_override"		"TanLight"
		"depressedFgColor_override" "TanLight"
		"selectedFgColor_override" 	"TanLight"
		
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
	}

	"MenuBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"255 255 255 7"
	}

	"TeamMenuAuto"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuAuto"
		"xpos"			"9999"
	}

	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"wide"			"0"
	}

	"TeamMenuSpectate"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSpectate"
		"xpos"			"9999"
	}

	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"9999"
	}

	"autodoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"autodoor"
		"xpos"			"9999"
	}

	"spectate"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"spectate"
		"xpos"			"9999"
	}

	"teambutton0SC"
	{
		"ControlName"		"CExButton"
		"fieldName"			"teambutton0SC"
		"wide"				"0"
		"tall"				"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"&1"
		"command"			"jointeam spectate"
	}

	"teambutton1SC"
	{
		"ControlName"		"CExButton"
		"fieldName"			"teambutton1SC"
		"wide"				"0"
		"tall"				"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"&2"
		"command"			"jointeam spectatearena"
	}
}