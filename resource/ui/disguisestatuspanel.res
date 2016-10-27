"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"	"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"		
		"wide"			"100"
		"tall"			"100"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"useparentbg"	"1"
		"fov"			"54"
		"start_framed"	"1"

		"disable_manipulation"	"1"

		"model"
		{
			"angles_x"		"10"
			"angles_y"		"130"
			"angles_z"		"0"
		}
	}

	"DisguiseStatusBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"DisguiseStatusBG"
		"xpos"			"0"
		"ypos"			"27" // 1 CTID
		"zpos"			"0" // 2 CTID
		"wide"			"130"
		"tall"	 		"28"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../hud/color_panel_brown"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		"paintborder"	"1"
		"border"		"G_TargetBorder"
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	
	}

	"DisguiseNameLabel"
	{	
		"ControlName"		"Label"
		"fieldName"			"DisguiseNameLabel"
		"font"				"G_FontSmall_2"
		"xpos"				"30"
		"ypos"				"10"
		"zpos"				"1"
		"wide"				"140"
		"tall"				"12"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%disguisename%"
		"textAlignment"		"North-West"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"G_White"
		"textinsetx"		"1"
	}
	
	"DisguiseNameLabelShadow"
	{	
		"ControlName"		"Label"
		"fieldName"			"DisguiseNameLabel"
		"font"				"G_FontSmall_2"
		"xpos"				"31"
		"ypos"				"11"
		"zpos"				"1"
		"wide"				"140"
		"tall"				"12"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"labelText"			"%disguisename%"
		"textAlignment"		"North-West"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"G_Shadow"
		"textinsetx"		"1"
	}
	
	"WeaponNameLabel"
	{	
		"ControlName"		"Label"
		"fieldName"			"WeaponNameLabel"
		"font"				"DefaultVerySmall"
		"xpos"				"30"
		"ypos"				"15"
		"zpos"				"1"
		"wide"				"140"
		"tall"				"11"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%weaponname%"
		"textAlignment"		"South-West"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"G_White"
		"textinsetx"		"1"
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"SpectatorGUIHealth"
		"xpos"						"0" // 1 CTHB
		"ypos"						"11" // 1 CTHB
		"wide"						"26" // 2 CTHB
		"tall"						"19" // 2 CTHB
		"visible"					"1"
		"enabled"					"1"	
		"HealthBonusPosAdj"			"0" // 3 CTHB
		"HealthDeathWarning"		"0.49"
		"TFFont"					"G_FontTinyAF_2"
		"textAlignment"				"center"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"					"G_White"
		"paintborder"				"0" // 4 CTHB
		"paintbackground"			"0" // 4 CTHB
		"border"					"G_HealthBorder"
		"bgcolor_override"			"G_HealthBarBg"
		"autoResize"				"0"
	}
}