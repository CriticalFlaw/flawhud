#base "huditemeffectmeter_demoman.res"

"Resource/UI/HudItemEffectMeter_Killstreak.res"
{
	"HudItemEffectMeter"
	{
		"xpos"				"2"
		"ypos"				"r20"
	}
	
	"ItemEffectMeterLabel"
	{
		"xpos"				"9999"
	}
	
	"ItemEffectMeterCount"
	{
		"xpos"				"20"
		"wide"				"55"
		"textAlignment"		"west"
	}
	
	"ItemEffectMeterCountShadow"
	{
		"wide"				"55"
		"textAlignment"		"west"
	}

	"StreakIcon"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"StreakIcon"
		"xpos"				"2"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"20"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"\"
		"textAlignment"		"west"
		"font"				"CustomIcons"
		"fgcolor_override"	"White"
	}

	"StreakIconShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"StreakIconShadow"
		"xpos"				"-2"
		"ypos"				"-2"
		"zpos"				"1"
		"wide"				"20"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"\"
		"textAlignment"		"west"
		"font"				"CustomIcons"
		"fgcolor_override"	"ShadowBlack"
		"pin_to_sibling"	"StreakIcon"
	}
}