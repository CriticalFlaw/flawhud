#base "huditemeffectmeter_demoman.res"

"Resource/UI/HudItemEffectMeter_Killstreak.res"
{
	"HudItemEffectMeter"
	{
		"xpos"				"2"
		"ypos"				"r28"
		"wide"				"50"
		"tall"				"36"
	}
	"ItemEffectMeterLabel"
	{
		"xpos"				"9999"
	}
	"ItemEffectMeterCount"
	{
		"xpos"				"20"
		"ypos"				"0"
		"wide"				"36"
		"tall"				"36"
		"textAlignment"		"west"
	}
	"ItemEffectMeterCountShadow"
	{
		"wide"				"36"
		"tall"				"36"
		"textAlignment"		"west"
	}

	"StreakIcon"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"StreakIcon"
		"xpos"					"2"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"36"
		"tall"					"36"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"\"
		"textAlignment"			"west"
		"font"					"CustomIcons"
		"fgcolor_override"		"White"
	}

	"StreakIconShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"StreakIconShadow"
		"xpos"					"-2"
		"ypos"					"-2"
		"zpos"					"1"
		"wide"					"36"
		"tall"					"36"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"\"
		"textAlignment"			"west"
		"font"					"CustomIcons"
		"fgcolor_override"		"ShadowBlack"
		"pin_to_sibling"		"StreakIcon"
	}
}