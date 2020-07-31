"Resource/UI/HudPlayerHealth.res"
{
	// player health data
	"HudPlayerHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"HudPlayerHealth"
		"xpos"				"c-253"
		"ypos"				"c165"
		"zpos"				"2"
		"wide"				"180"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"HealthBonusPosAdj"			"35"
		"HealthDeathWarning"		"0.49"
		"HealthDeathWarningColor"	"HUDDeathWarning"
	}
	
	"PlayerStatusHealthImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatusHealthImage"
		"xpos"				"27"
		"ypos"				"52"
		"zpos"				"4"
		"wide"				"38"
		"tall"				"38"
		"visible"			"0"
		"enabled"			"0"
		"scaleImage"		"1"
	}
	
	"PlayerStatusHealthImageBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatusHealthImageBG"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"0"
	}
	
	"HealthBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"HealthBG"
		"xpos"				"64"
		"ypos"				"29"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"43"
		"visible"			"1"
		"enabled"			"1"
		"defaultbgcolor_override"	"HudBlack"
		"PaintBackgroundType"		"2"
	}
	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatusHealthBonusImage"
		"xpos"				"82"
		"ypos"				"20"
		"zpos"				"3"
		"wide"				"60"
		"tall"				"60"
		"visible"			"1"
		"enabled"			"1"
		"image"				""	//"../hud/health_over_bg"
		"scaleImage"		"1"
	}
	
	"PlayerStatusMegaHealthBonusImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatusMegaHealthBonusImage"
		"xpos"				"73"
		"ypos"				"33"
		"zpos"				"2"
		"wide"				"55"
		"tall"				"55"
		"visible"			"0"
		"enabled"			"1"
		"image"				""	//"../hud/health_over_bg"
		"scaleImage"		"1"	
	}
	
	"PlayerStatusHealthValue"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"PlayerStatusHealthValue"
		"xpos"				"64"
		"ypos"				"28"
		"zpos"				"5"
		"wide"				"100"
		"tall"				"42"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%Health%"
		"textAlignment"		"center"
		"font"				"FontBold50"
		"fgcolor"			"HudWhite"
	}
	
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"PlayerStatusHealthValueShadow"
		"xpos"				"-2"
		"ypos"				"-2"
		"zpos"				"5"
		"wide"				"100"
		"tall"				"42"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%Health%"
		"textAlignment"		"center"
		"font"				"FontBold50"
		"fgcolor"			"ShadowBlack"
		
		"pin_to_sibling"		"PlayerStatusHealthValue"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
}