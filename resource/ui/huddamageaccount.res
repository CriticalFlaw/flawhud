"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"-10"
		"PositiveColor"			"G_Heal"
		"NegativeColor"			"G_Hit"
		"delta_lifetime"		"2.0"
		"delta_item_font"		"G_FontDamage"
		"delta_item_font_big"	"G_FontCritDamage"
	}
	
	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c+118"
		"ypos"			"r123"
		"zpos"			"2"
		"wide"			"124"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"G_Hit"
		"font"			"G_FontMedium"
	}
	
	"DamageAccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c+120"
		"ypos"			"r121"
		"zpos"			"1"
		"wide"			"124"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"G_Shadow"
		"font"			"G_FontMedium"
	}
}