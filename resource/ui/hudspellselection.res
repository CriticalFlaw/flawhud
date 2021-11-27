"Resource/UI/HudSpellSelection.res"
{
	"ItemEffectMeterBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"ItemEffectMeterBG"
		"xpos"				"9999"
	}

	"Spellbook"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"Spellbook"
		"xpos"				"9999"
	}

	"SpellIcon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"SpellIcon"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"7"
		"wide"				"20"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"
		"image"				"../signs/death_wheel_whammy"
		"fgcolor"			"White"
	}

	"ActionText"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ActionText"
		"font"				"HudFontSmallest"
		"labelText"			"%actiontext%"
		"textAlignment"		"west"
		"xpos"				"0"
		"ypos"				"28"
		"wide"				"80"
		"tall"				"10"
		"fgcolor"			"White"
		"visible"			"1"
	}

	"SpellText"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SpellText"
		"xpos"				"9999"
	}

	"CountText"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CountText"
		"font"				"FontBold20"
		"labelText"			"%counttext%"
		"textAlignment"		"center"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"20"
		"tall"				"20"
		"fgcolor"			"White"
		"pin_to_sibling"	"SpellIcon"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}

	"CountTextShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CountTextShadow"
		"font"				"FontBold20"
		"labelText"			"%counttext%"
		"textAlignment"		"center"
		"xpos"				"-2"
		"ypos"				"-2"
		"wide"				"20"
		"tall"				"20"
		"fgcolor"			"ShadowBlack"
		"pin_to_sibling"	"CountText"
	}
}