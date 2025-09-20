"Resource/UI/HudPlayerClass.res"
{
	//--------------------------------------------------------------
	// SPEEDOMETER
	//--------------------------------------------------------------
	// Set visible to 1 to enable.
	//--------------------------------------------------------------
	"Speedometer"
	{
		"visible"			"0"
		"enabled"			"1"
		"controlName"		"ImagePanel"
		"fieldName"			"Speedometer"
		"xpos"				"cs-0.5"
		"ypos"				"c25"
		"zpos"				"-100"
		"wide"				"50"
		"tall"				"12"
		"image"				"replay/thumbnails/speedometer"
		"scaleImage"		"1"
	}

	// Player Class Data
	"HudPlayerClass"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerClass"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
	}

	"PlayerStatusClassImage"
	{
		"ControlName"	"CTFClassImage"
		"fieldName"		"PlayerStatusClassImage"
		"xpos"			"25"
		"ypos"			"r75"
		"zpos"			"2"
		"wide"			"75"
		"tall"			"75"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"	"1"
	}
	"PlayerStatusSpyImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyImage"
		"xpos"			"9999"
	}
	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyOutlineImage"
		"xpos"			"3"
		"ypos"			"r67"
		"zpos"			"7"
		"wide"			"55"
		"tall"			"55"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_spy_outline"
		"scaleImage"	"1"
	}
	"PlayerStatusClassImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBG"
		"xpos"			"9999"
	}

	"classmodelpanelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classmodelpanelBG"
		"xpos"			"9999"
	}

	"classmodelpanel"
	{
		"ControlName"		"CTFPlayerModelPanel"
		"fieldName"			"classmodelpanel"
		"xpos"				"0"
		"ypos"				"r200"
		"zpos"				"2"
		"wide"				"150"
		"tall"				"200"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fov"				"23"
		"allow_rot"			"1"
		"render_texture"	"0"

		"model"
		{
			"force_pos"			"1"
			"angles_x" 			"0"
			"angles_y" 			"165"
			"angles_z" 			"0"
			"origin_x" 			"200"
			"origin_y" 			"0"
			"origin_z" 			"-80"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" 		"1"
			"modelname"			""
		}
	}

	"CarryingWeapon"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"CarryingWeapon"
		"xpos"					"100"
		"ypos"					"r25"
		"zpos"					"100"
		"wide"					"500"
		"tall"	 				"20"

		"CarryingBackground"
		{
			"ControlName"			"CTFImagePanel"
			"fieldName"				"CarryingBackground"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"0"
			"wide"					"p1"
			"tall"	 				"f0"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"image"					"../hud/color_panel_brown"
			"scaleImage"			"1"
			"teambg_1"				"../hud/color_panel_brown"
			"teambg_2"				"../hud/color_panel_red"
			"teambg_3"				"../hud/color_panel_blu"
			"proportionaltoparent"	"1"

			"src_corner_height"		"23"
			"src_corner_width"		"23"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

		"CarryingLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"CarryingLabel"
			"font"					"FontRegular15"
			"xpos"					"15"
			"ypos"					"3"
			"zpos"					"1"
			"wide"					"200"
			"tall"	 				"f0"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"textAlignment"			"North-West"
			"dulltext"				"0"
			"brighttext"			"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
			"labelText"				"%carrying%"
		}

		"CarryingLabelDropShadow"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"CarryingLabelDropShadow"
			"font"					"ReplayBrowserSmallest"
			"xpos"					"p0.011"
			"ypos"					"p0.12"
			"zpos"					"0"
			"wide"					"200"
			"tall"	 				"f0"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"0"
			"textAlignment"			"North-West"
			"dulltext"				"0"
			"brighttext"			"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
			"fgcolor_override"		"Black"
			"labelText"				"%carrying%"
		}

		"OwnerLabel"
		{
			"ControlName"			"Label"
			"fieldName"				"OwnerLabel"
			"font"					"FontStoreOriginalPrice"
			"font_minmode"			"StreamerMode"
			"xpos"					"5"
			"ypos"					"14"
			"zpos"					"0"
			"wide"					"200"
			"tall"	 				"f0"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"0"
			"textAlignment"			"North-West"
			"dulltext"				"0"
			"brighttext"			"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
		}
	}
}
