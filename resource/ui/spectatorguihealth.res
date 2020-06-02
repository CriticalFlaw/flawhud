"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"9999"
		"wide"			"0"
		"tall"			"0"
	}
	
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"9999"
		"wide"			"0"
		"tall"			"0"
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
	
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"44"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"
		"font"			"FontBold20"
		"fgcolor"		"White"
	}
	
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"5"
		"wide"			"44"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"
		"font"			"FontBold20"
		"fgcolor"		"ShadowBlack"
		
		"pin_to_sibling"		"PlayerStatusHealthValue"
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
	
	"TargetHealthBG"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TargetHealthBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"44"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"defaultbgcolor_override"	"Blank"
		"PaintBackgroundType"	"0"
        "textinsety" 	"99"
	}
}