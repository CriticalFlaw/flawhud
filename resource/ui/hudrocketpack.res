#base "HudItemEffectMeter.res"

"Resource/UI/HudRocketPack.res"
{
	"HudItemEffectMeter"
	{
		"xpos"				"c-55"
		"ypos"				"c115"
		"tall"				"110"
	}

	"ItemEffectMeterBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"ItemEffectMeterBG"
		"xpos"				"9999"
	}

	"ItemEffectIcon"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"ItemEffectIcon"
		"xpos"				"42"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"25"
		"tall"				"25"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/pyro_jetpack_off2"
		"scaleImage"		"1"
	}

	"ItemEffectMeterLabel"
	{
		"ypos"				"20"
		"labelText"			"#TF_RocketPack_Disabled"
	}

	"ItemEffectMeter"
	{
		"ypos"				"20"
		"wide"				"55"
		"textAlignment"		"Left"
	}

	"ItemEffectMeter2"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ItemEffectMeter2"
		"xpos"				"55"
		"ypos"				"20"
		"zpos"				"2"
		"wide"				"55"
		"tall"				"8"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor"			"TanLight"
	}
}