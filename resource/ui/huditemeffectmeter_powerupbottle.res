#base "huditemeffectmeter_demoman.res"

"Resource/UI/HudItemEffectMeter_PowerupBottles.res"
{
	"HudItemEffectMeter"
	{
		"xpos"					"c150"
		"ypos"					"r68"
	}

	"ItemEffectIcon"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"ItemEffectIcon"
		"xpos"					"1"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"20"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"image"					"../hud/ico_powerup_critboost_red"
		"scaleImage"			"1"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"9999"
	}
	
	"ItemEffectMeterCount"
	{
		"pin_to_sibling"		"ItemEffectIcon"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"

	}
	
	"StreakIcon"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"StreakIcon"
		"xpos"					"9999"
	}
}