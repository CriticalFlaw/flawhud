"Resource/UI/MvMInWorldCurrency.res"
{
	"CurrencyBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"CurrencyBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"100"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"TanLight"
	}

	"CurrencyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CurrencyLabel"
		"font"				"FontRegular12"
		"fgcolor"			"Black"
		"xpos"				"4"
		"ypos"				"0"
		"zpos"				"3"
		"wide"				"100"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"west"
		"labelText"			"#TF_PVE_Missed"
	}

	"CurrencyGood"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CurrencyGood"
		"font"				"FontBold14"
		"fgcolor"			"CreditsGreen"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"4"
		"wide"				"98"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"east"
		"labelText"			"%currency%"
	}

	"CurrencyBad"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CurrencyBad"
		"font"				"FontBold14"
		"fgcolor"			"225 30 30 255"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"4"
		"wide"				"98"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"east"
		"labelText"			"%currency%"
	}
}