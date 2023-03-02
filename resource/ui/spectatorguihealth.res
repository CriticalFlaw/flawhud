"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"-488"
		"ypos"			"3"
		"zpos"			"4"
		"wide"			"1000"
		"tall"			"17"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"-488"
		"ypos"			"3"
		"zpos"			"3"
		"wide"			"1000"
		"tall"			"17"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"
		"Alpha"			"1"
	}

	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"9999"
		"wide"			"0"
		"tall"			"0"
	}

	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"9999"
		"wide"			"0"
		"tall"			"0"
	}

	"TargetHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TargetHealthValue"
		"xpos"			"0"
		"ypos"			"1"
		"zpos"			"5"
		"wide"			"70"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"
		"font"			"FontBold20"
		"fgcolor"		"TanLight"
	}

	"TargetHealthShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TargetHealthShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"5"
		"wide"			"70"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"
		"font"			"FontBold20"
		"fgcolor"		"Black"

		"pin_to_sibling"		"TargetHealthValue"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"PlayerStatusPlayerLevel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusPlayerLevel"
		"xpos"			"9999"
		"wide"			"0"
		"tall"			"0"
	}
}
