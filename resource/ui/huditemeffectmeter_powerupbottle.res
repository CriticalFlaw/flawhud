"Resource/UI/HudItemEffectMeter_PowerupBottles.res"
{
	HudItemEffectMeter
	{
		"fieldName"			"HudItemEffectMeter"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"-2"
		"ypos"				"r25"
		"wide"				"45"
		"tall"				"25"
		"MeterFG"			"TanLight"
		"MeterBG"			"DarkGrey"
	}

	"PowerupBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"PowerupBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"45"
		"tall"				"25"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"16 16 16 240"
		"PaintBackgroundType"	"2"
	}

	"ItemEffectIcon"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"ItemEffectIcon"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"25"
		"tall"				"25"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/ico_powerup_critboost_red"
		"scaleImage"		"1"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ItemEffectMeterLabel"
		"xpos"				"9999"
	}

	"CanteenLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CanteenLabel"
		"font"				"FontRegular12"
		"fgcolor"			"Black"
		"xpos"				"4"
		"ypos"				"0"
		"zpos"				"3"
		"wide"				"60"
		"tall"				"25"
		"visible"			"0"
		"enabled"			"0"
		"textAlignment"		"west"
		"labelText"			"#TF_Spell_Athletic"
	}

	"ItemEffectMeter"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ItemEffectMeter"
		"font"				"Default"
		"xpos"				"25"
		"ypos"				"23"
		"zpos"				"2"
		"wide"				"40"
		"tall"				"6"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"
	}

	"ItemEffectMeterCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ItemEffectMeterCount"
		"xpos"				"25"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"15"
		"tall"				"25"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"%progresscount%"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"FontBold22"
	}
}