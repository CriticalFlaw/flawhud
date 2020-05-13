"Resource/UI/HudKills.res"
{
	"HudKills"
	{
		"fieldName"			"HudKills"
		"xpos"				"c-100"
		"ypos"				"r80"
		"zpos"				"3"
		"wide"				"300"
		"tall"				"100"
		"visible"			"1"
		"enabled"			"1"
	}
	
	"MainBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"MainBG"
		"xpos"				"-5"
		"ypos"				"-10"
		"zpos"				"0"
		"wide"				"210"
		"tall"				"162"
		"autoResize"		"1"
		"pinCorner"			"1"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/death_panel_blue_bg"
		"scaleImage"		"1"
		"teambg_2"			"../hud/death_panel_red_bg"
		"teambg_3"			"../hud/death_panel_blue_bg"
		"teambg_4"			"../hud/death_panel_purple_bg"
	}
	
	"ShadedBarP1"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ShadedBarP1"
		"xpos"				"11"
		"ypos"				"10"
		"zpos"				"2"
		"wide"				"180"
		"tall"				"22"
		"bgcolor_override"	"0 0 0 153"
		"PaintBackgroundType"	"2"
	}
	
	"ShadedBarP2"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ShadedBarP2"
		"xpos"				"11"
		"ypos"				"37"
		"zpos"				"2"
		"wide"				"180"
		"tall"				"22"
		"bgcolor_override"	"0 0 0 153"
		"PaintBackgroundType"	"2"
	}
	
	"PlayingToLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"PlayingToLabel"
		"font"				"FontBold10"
		"labelText"			"%PlayingToLabel%"
		"textAlignment"		"center"
		"xpos"				"c-210"
		"ypos"				"42"
		"zpos"				"3"
		"wide"				"325"
		"tall"				"50"
		"proportionalToParent"	"1"
	}
	
	"AvatarImage"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"			"AvatarImage"
		"xpos"				"13"
		"ypos"				"39"
		"zpos"				"3"
		"wide"				"18"
		"tall"				"18"
		"image"				""
		"scaleImage"		"1"	
		//"color_outline"	"52 48 45 255"
	}
	
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"PlayerNameLabel"
		"font"				"FontRegular12"
		"labelText"			"%playername%"
		"textAlignment"		"west"
		"xpos"				"35"
		"ypos"				"24"	[$WIN32]
		"zpos"				"3"
		"wide"				"140"	[$WIN32]
		"tall"				"50"
		"autoResize"		"0"
		"pinCorner"			"0"
	}
	
	"KillsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"KillsLabel"
		"font"				"FontBold20"
		"labelText"			"%Kills%"
		"textAlignment"		"east"
		"xpos"				"45"
		"ypos"				"24"	[$WIN32]
		"zpos"				"3"
		"wide"				"140"	[$WIN32]
		"tall"				"50"
		"autoResize"		"0"
		"pinCorner"			"0"
	}
	
	"TopAvatarImage"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"			"TopAvatarImage"
		"xpos"				"13"
		"ypos"				"12"
		"zpos"				"10"
		"wide"				"18"
		"tall"				"18"
		"image"				""
		"scaleImage"		"1"	
	}
	
	"TopPlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"TopPlayerNameLabel"
		"font"				"FontRegular12"
		"labelText"			"%topplayername%"
		"textAlignment"		"west"
		"xpos"				"35"
		"ypos"				"-4"	[$WIN32]
		"zpos"				"3"
		"wide"				"140"	[$WIN32]
		"tall"				"50"
		"autoResize"		"0"
		"pinCorner"			"0"
	}
	
	"TopKillsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"TopKillsLabel"
		"font"				"FontBold20"
		"labelText"			"%TopKills%"
		"textAlignment"		"east"
		"xpos"				"45"
		"ypos"				"-4"	[$WIN32]
		"zpos"				"3"
		"wide"				"140"	[$WIN32]
		"tall"				"50"
		"autoResize"		"0"
		"pinCorner"			"0"
	}
}
