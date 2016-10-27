"Resource/UI/MvMInWorldCurrency.res"
{
	"CurrencyBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CurrencyBG"
		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"51 47 46 225"
	}

	"CurrencyLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyLabel"
		"font"			"G_FontSmall_2"
		"fgcolor"		"G_White"
		"xpos"			"5"
		"ypos"			"-2"
		"zpos"			"3"
		"wide"			"80"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"Remaining"
	}
	
	"CurrencyGood"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyGood"
		"font"			"G_FontTiny"
		"fgcolor"		"CreditsGreen"
		"xpos"			"43"
		"ypos"			"-1"
		"zpos"			"4"
		"wide"			"50"
		"tall"			"19"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"
		"labelText"		"%currency%"
	}
	
	"CurrencyBad"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyBad"
		"font"			"G_FontTiny"
		"fgcolor"		"225 30 30 255"
		"xpos"			"43"
		"ypos"			"-1"
		"zpos"			"4"
		"wide"			"50"
		"tall"			"19"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%currency%"
	}
}