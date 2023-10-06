#base "HudItemEffectMeter.res"

"Resource/UI/HudRocketPack.res"
{
	"HudItemEffectMeter"
	{
		"tall"				"22"
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
		"visible"			"0"
		"labelText"			"#TF_RocketPack_Disabled"
	}

	"ItemEffectMeter"
	{
		"ypos"				"20"
		"wide"				"55"
	}

	"ItemEffectMeter2"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ItemEffectMeter2"
		"xpos"				"55"
		"ypos"				"20"
		"zpos"				"2"
		"wide"				"55"
		"tall"				"2"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor"			"TanLight"
	}
}