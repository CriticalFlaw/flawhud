#base "HudItemEffectMeter.res"
"Resource/UI/HudRocketPack.res"
{
	HudItemEffectMeter
	{
		"xpos"			"c102"
		"ypos"			"374"
		"wide"			"100"
		"tall"			"30"
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
		"xpos"			"9999"
	}

	"ItemEffectMeterLabel"
	{
		"xpos"			"0"
		"ypos"			"7"
		"wide"			"100"
		"tall"			"8"	
		"visible"		"1"
		"labelText"		"#TF_RocketPack_Disabled"
		"font"			"CodeBold12"
		"fgcolor"		"White"
	}

	"MeterAnchor"
	{
		"xpos"			"28"
		"ypos"			"19"
	}
	
	"ItemEffectMeter"
	{
		"wide"			"20"
		"tall"			"6"
		"textAlignment"	"center"
		"fgcolor"		"White"
	}

	"ItemEffectMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter2"
		"font"			"Default"
		"xpos"			"52"
		"ypos"			"19"
		"zpos"			"2"
		"wide"			"20"
		"tall"			"6"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"White"
		"bgcolor_override"	"MenuShader"
	}
}