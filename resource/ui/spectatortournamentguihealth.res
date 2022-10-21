"Resource/UI/SpectatorTournamentGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"PlayerStatusHealthImage"
		"xpos"					"cs-0.5"
		"ypos"					"cs-0.5"
		"wide"					"20"
		"tall"					"20"
		"visible"				"0"
		"enabled"				"1"
		"scaleImage"			"1"
		"proportionaltoparent"	"1"
	}

	"PlayerStatusHealthImageBG"
	{
		"visible"				"0"
		"xpos"					"r0"
		"ypos"					"r0"
	}

	"PlayerStatusHealthBonusImage"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"PlayerStatusHealthBonusImage"
		"xpos"					"cs-0.5"
		"ypos"					"cs-0.5"
		"zpos"					"2"
		"wide"					"208"
		"tall"					"234"
		"visible"				"0"
		"enabled"				"1"
		"alpha"					"0"
		"scaleImage"			"1"
		"proportionaltoparent"	"1"
		"image"					""
	}

	"SpecHealthValue"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"SpecHealthValue"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"7"
		"wide"					"30"
		"tall"					"f0"
		"visible"				"1"
		"enabled"				"1"
		"font"					"FontBold12"
		"labelText"				"%Health%"
		"textAlignment"			"center"
		"fgcolor"				"TanLight"
		"proportionaltoparent"	"1"

		"pin_to_sibling"		"BottomBorder"
		"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	
	"SpecHealthShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"SpecHealthShadow"
		"xpos"					"-1"
		"ypos"					"-1"
		"zpos"					"6"
		"wide"					"30"
		"tall"					"f0"
		"font"					"FontBold12"
		"labelText"				"%Health%"
		"textAlignment"			"center"
		"textinsetx"			"2"
		"visible"				"1"
		"fgcolor"				"Black"
		"proportionaltoparent"	"1"

		"pin_to_sibling"		"SpecHealthValue"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"BottomBorder"
	{
		"ControlName"			"EditablePanel"
		"FieldName"				"BottomBorder"
		"xpos"					"0"
		"ypos"					"r0"
		"zpos"					"6"
		"wide"					"f0"
		"tall"					"0"
		"visible"				"1"
		"bgcolor_override"		"Black"
		"proportionaltoparent"	"1"
	}
}