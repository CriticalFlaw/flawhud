"Resource/UI/build_menu/pipboy/HudMenuEurekaEffect.res"
{
	"MainBackground"	
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"MainBackground"
		"xpos"					"18"
		"ypos"					"40"
		"zpos"					"0"
		"wide"					"142"
		"tall"					"91"
		"visible"				"1"
		"enabled"				"1"
		"paintborder"			"1"
		"border"				"G_TargetBorder"
		"scaleImage"			"1"
		"image"					"pipboy_overlay"
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"0"	
		"draw_corner_height" 	"0"	
	}
	
	"BlackBg"	
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"BlackBg"	
		"xpos"					"18"
		"ypos"					"40"
		"zpos"					"-1"
		"wide"					"142"
		"tall"					"91"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"1"
		"bgcolor_override"		"0 0 0 220"
	}
	
	"BuildIcon"	
	{
		"ControlName"			"CIconPanel"
		"fieldName"				"BuildIcon"
		"xpos"					"20"
		"ypos"					"17"
		"zpos"					"1"
		"wide"					"24"
		"tall"					"24"
		"visible"				"0"
		"enabled"				"0"
		"scaleImage"			"1"	
		"icon"					"ico_build"
		"iconColor"				"G_White"
	}
	
	"TitleLabel"
	{	
		"ControlName"			"CExLabel"
		"fieldName"				"TitleLabel"
		"font"					"G_FontMedium"
		"xpos"					"18"			// align me to the left edge of the first selection
		"ypos"					"17"
		"zpos"					"2"
		"wide"					"142"
		"tall"					"24"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"#Hud_Menu_Teleport_Title"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"fgcolor"				"G_White"
	}
	
	"TitleLabelDropshadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"			"TitleLabelDropshadow"
		"font"				"G_FontMedium"
		"fgcolor"			"G_Shadow"
		"xpos"				"19"			// align me to the left edge of the first selection
		"ypos"				"18"
		"zpos"				"1"
		"wide"				"142"
		"tall"				"24"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#Hud_Menu_Teleport_Title"
		"textAlignment"		"center"
		"dulltext"			"1"
		"brighttext"		"0"
	}
	
	"CancelLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"			"CancelLabel"
		"font"				"SpectatorKeyHints"
		"xpos"				"35"
		"ypos"				"35"
		"zpos"				"1"
		"wide"				"200"
		"tall"				"13"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"labelText"			"#Hud_Menu_Build_Cancel"
		"textAlignment"		"East"
		"dulltext"			"0"
		"brighttext"		"0"
	}
	
	"available_target_1"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"available_target_1"
		"xpos"				"15"
		"ypos"				"34"
		"zpos"				"1"
		"wide"				"80"
		"tall"				"104"
		"visible"			"1"
	}	
	
	"available_target_2"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"available_target_2"
		"xpos"				"83"
		"ypos"				"34"
		"zpos"				"1"
		"wide"				"80"
		"tall"				"104"
		"visible"			"1"
	}	

	"unavailable_target_1"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"unavailable_target_1"
		"xpos"				"15"
		"ypos"				"34"
		"zpos"				"1"
		"wide"				"80"
		"tall"				"104"
		"visible"			"0"
	}	
	
	"unavailable_target_2"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"unavailable_target_2"
		"xpos"				"83"
		"ypos"				"34"
		"zpos"				"1"
		"wide"				"80"
		"tall"				"104"
		"visible"			"0"
	}	
}