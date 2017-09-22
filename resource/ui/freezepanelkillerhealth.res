"Resource/UI/FreezePanelKillerHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"4"
		"wide"			"18"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}

	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"22"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"
	}

	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"28"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"1"	
	}

	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"22"
		"tall"			"22"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"
	}

	"PlayerStatusHealthValueFreezePanel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueFreezePanel"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"5"
		"wide"			"44"
		"tall"			"21"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"font"			"LightGravity26"
		"fgcolor"		"G_HealthValue"
		"labelText"		"%Health%"
	}

	"PlayerStatusHealthValueFreezePanelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueFreezePanelShadow"
		"xpos"			"1"
		"ypos"			"6"
		"zpos"			"5"
		"wide"			"44"
		"tall"			"21"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"font"			"LightGravity26"
		"fgcolor"		"ShadowBlack"
		"labelText"		"%Health%"
	}

	"FreezeHealthBG"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"FreezeHealthBG"
		"xpos"			"0"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"44"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"defaultbgcolor_override"	"Blank"
		"PaintBackgroundType"	"0"
        "textinsety" 	"99"
	}
}