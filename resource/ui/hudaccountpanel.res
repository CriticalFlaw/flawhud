"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"75"
		"delta_item_start_y"	"0"
		"delta_item_end_y"		"20"
		"PositiveColor"			"0 170 127 255"
		"NegativeColor"			"190 20 20 200"
		"delta_lifetime"		"1.25"
		"delta_item_font"		"FontBold22"
	}

	"AccountBG"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"AccountBG"
		"xpos"					"9999"
		"visible"				"0"
		"enabled"				"0"
	}

	"MetalIcon"
	{
		"ControlName"			"CIconPanel"
		"fieldName"				"MetalIcon"
		"xpos"					"18"
		"ypos"					"6"
		"zpos"					"1"
		"wide"					"10"
		"tall"					"10"
		"visible"				"1"
		"enabled"				"1"
		"scaleImage"			"1"
		"icon"					"ico_metal"
		"iconColor"				"TanLight"
	}

	"MetalIconShadow"
	{
		"ControlName"			"CIconPanel"
		"fieldName"				"MetalIconShadow"
		"xpos"					"-2"
		"ypos"					"-2"
		"zpos"					"1"
		"wide"					"10"
		"tall"					"10"
		"visible"				"1"
		"enabled"				"1"
		"scaleImage"			"1"
		"icon"					"ico_metal"
		"iconColor"				"Black"
		"pin_to_sibling"		"MetalIcon"
	}

	"AccountValue"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"AccountValue"
		"xpos"					"26"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"50"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%metal%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"FontBold22"
	}

	"AccountValueShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"AccountValueShadow"
		"xpos"					"-2"
		"ypos"					"-2"
		"zpos"					"2"
		"wide"					"50"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%metal%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"FontBold22"
		"fgcolor"				"Black"
		"pin_to_sibling"		"AccountValue"
	}
}
