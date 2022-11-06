"Resource/UI/HudDemomanCharge.res"
{
	"ChargeMeter"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ChargeMeter"
		"font"				"Default"
		"xpos"				"r120"
		"ypos"				"c105"
		"zpos"				"2"
		"wide"				"110"
		"tall"				"8"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"255 255 255 255"
		"fgcolor"			"255 255 255 255"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ItemEffectMeterLabel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"3"
		"wide"				"110"
		"tall"				"8"
		"visible"			"1"
		"enabled"			"0"
		"labelText"			"#TF_Charge"
		"textAlignment"		"center"
		"font"				"FontBold10"

		"pin_to_sibling"		"ChargeMeter"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
}