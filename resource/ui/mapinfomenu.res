"Resource/UI/MapInfoMenu.res"
{
	"mapinfo"
	{
		"ControlName"		"Frame"
		"fieldName"			"mapinfo"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
	}

	"MainBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"MainBG"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"f0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"fillcolor"			"0 0 0 200"
	}

	"MapInfoTitle"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"MapInfoTitle"
		"xpos"				"0"
		"ypos"				"20"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"25"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%mapname%"
		"textAlignment"		"center"
		"font"				"FontBold37"
		"fgcolor"			"TanLight"
	}

	"MapInfoType"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"MapInfoType"
		"xpos"				"0"
		"ypos"				"5"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"25"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%gamemode%"
		"textAlignment"		"center"
		"font"				"FontRegular20"
		"fgcolor"			"TanLight"
		
		"pin_to_sibling"			"MapInfoTitle"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
	}

	"MapInfoText"
	{
		"ControlName"		"CExRichText"
		"fieldName"			"MapInfoText"
		"xpos"				"0"
		"ypos"				"-40"
		"zpos"				"1"
		"wide"				"380"
		"tall"				"170"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"center"
		"font"				"FontRegular15"
		"fgcolor"			"TanLight"
		"bgcolor_override"	"Transparent"
		
		"pin_to_sibling"			"MapImage"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}

	"MapImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"MapImage"
		"xpos"				"120"
		"ypos"				"c-120"
		"zpos"				"2"
		"wide"				"270"
		"tall"				"270"
		"visible"			"0"
		"enabled"			"1"
		"image"				""
		"scaleImage"		"1"
	}

	"MapInfoContinue"
	{
		"ControlName"		"CExButton"
		"fieldName"			"MapInfoContinue"
		"xpos"				"r225"
		"ypos"				"r50"
		"zpos"				"2"
		"wide"				"200"
		"tall"				"40"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#TF_Continue"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"command"			"continue"
		"default"			"1"
		"font"				"FontBold22"
		"paintbackground"	"1"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"MapInfoWatchIntro"
	{
		"ControlName"		"CExButton"
		"fieldName"			"MapInfoWatchIntro"
		"xpos"				"c-100"
		"ypos"				"r50"
		"zpos"				"2"
		"wide"				"200"
		"tall"				"40"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#TF_WatchIntro"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"command"			"intro"
		"default"			"1"
		"font"				"FontBold22"
		"paintbackground"	"1"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"MapInfoBack"
	{
		"ControlName"		"CExButton"
		"fieldName"			"MapInfoBack"
		"xpos"				"30"
		"ypos"				"r50"
		"zpos"				"2"
		"wide"				"200"
		"tall"				"40"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#TF_Back"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"command"			"back"
		"font"				"FontBold22"
		"paintbackground"	"1"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"MenuBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"MenuBG"
		"xpos"				"9999"
	}

	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ShadedBar"
		"xpos"				"9999"
	}

	"teambutton0SC"
	{
		"ControlName"		"CExButton"
		"fieldName"			"teambutton0SC"
		"wide"				"0"
		"tall"				"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"&E"
		"command"			"continue"
	}

	"teambutton1SC"
	{
		"ControlName"		"CExButton"
		"fieldName"			"teambutton1SC"
		"wide"				"0"
		"tall"				"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"&Q"
		"command"			"back"
	}
}