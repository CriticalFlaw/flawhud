"Resource/UI/HudSpellSelection.res"
{		
	"ItemEffectMeterBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"42"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"1"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"G_ItemMeterBg"	
	}
	
	"Spellbook"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Spellbook"
		"xpos"			"10"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"64"
		"tall"			"56"
		"visible"		"0"
		"enabled"		"0"
		"image"			"spellbook_book"
		"scaleImage"	"1"		
	}
	
	"SpellIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpellIcon"
		"xpos"			"3"
		"ypos"			"4"
		"zpos"			"7"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"G_White"
	}
	
	"ActionText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ActionText"
		"font"			"DefaultVerySmall"
		"labelText"		"%actiontext%"
		"textAlignment" "west"
		"xpos"			"50"
		"ypos"			"12"
		"wide"			"100"
		"tall"			"10"
		"fgcolor"		"G_White"
		"visible"		"1"
	}
	
	"SpellText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpellText"
		"font"			"Default"
		"labelText"		"%selectedspell%"
		"textAlignment" "west"
		"xpos"			"55"
		"ypos"			"25"
		"wide"			"100"
		"tall"			"10"
		"fgcolor"		"tanlight"
		"visible"		"0"
	}
	
	"CountTextShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountTextShadow"
		"font"			"G_FontMedium"
		"labelText"		"%counttext%"
		"textAlignment" "center"
		"xpos"			"24"
		"ypos"			"2"
		"wide"			"19"
		"tall"			"26"
		"fgcolor"		"G_Shadow"
	}
	
	"CountText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountText"
		"font"			"G_FontMedium"
		"labelText"		"%counttext%"
		"textAlignment" "center"
		"xpos"			"23"
		"ypos"			"1"
		"wide"			"19"
		"tall"			"26"
		"fgcolor"		"QualityColorHaunted"
		"paintbackground"	"1"
		"bgcolor_override"	"233 0 0 0"
	}
}
