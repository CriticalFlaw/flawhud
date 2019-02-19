#base "HudItemEffectMeter.res"

"Resource/UI/HudRocketPack.res"
{
	HudItemEffectMeter
	{
		"xpos"			"c-75"
		"ypos"			"c120"
		"wide"			"200"
		"tall"			"500"
	}

	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"9999"
	}

	"ItemEffectIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectIcon"
		"xpos"			"115"
		"ypos"			"-2"
		"zpos"			"2"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/pyro_jetpack_off2"
		"scaleImage"	"1"	
	}

	"ItemEffectMeterLabel"
	{
		"xpos"			"0"
		"ypos"			"7"
		"wide"			"100"
		"tall"			"8"	
		"visible"		"0"
		"labelText"		"#TF_RocketPack_Disabled"
		"font"			"CodeBold12"
	}

	"ItemEffectMeter"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"2"
		"wide"			"55"
		"tall"			"8"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"White"
	}

	"ItemEffectMeter2"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter2"
		"xpos"			"55"
		"ypos"			"5"
		"zpos"			"2"
		"wide"			"55"
		"tall"			"8"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"White"
	}
}