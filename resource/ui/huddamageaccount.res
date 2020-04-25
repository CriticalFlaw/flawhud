"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"0 255 127 255"
		"NegativeColor"			"255 255 0 255"
		"delta_lifetime"		"2"
		"delta_item_font"		"FontBold20Outline"
		"delta_item_font_big"	"FontBold22Outline"
	}
	
	"DamageAccountValue"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"DamageAccountValue"
		"xpos"				"c-123"
		"ypos"				"312"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"26"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%metal%"
		"textAlignment"		"west"
		"font"				"FontBold22"
		"fgcolor"			"255 255 0 255"
	}
	
	"DamageAccountValueShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"DamageAccountValueShadow"
		"xpos"				"-2"
		"ypos"				"-2"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"26"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%metal%"
		"textAlignment"		"west"
		"font"				"FontBold22"
		"fgcolor"			"ShadowBlack"
		
		"pin_to_sibling"		"DamageAccountValue"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
}