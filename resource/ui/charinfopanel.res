"Resource/UI/CharInfoPanel.res"
{
	"character_info"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"character_info"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"settitlebarvisible"	"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"					"27 27 27 0"
		"infocus_bgcolor_override"			"27 27 27 0"
		"outoffocus_bgcolor_override"		"27 27 27 0"

		"title"								"#CharInfoAndSetup"
		"title_font"						"HudFontMedium"
		"titletextinsetX"					"40"
		"titletextinsetY"					"0"
		"titlebarfgcolor_override"			"HudOffWhite"
		"titlebardisabledfgcolor_override"	"HudOffWhite"
		"titlebarbgcolor_override"			"DarkGrey"

		"clientinsetx_override"				"0"
		"sheetinset_bottom"					"40"
	}

	"BackgroundHeader"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BackgroundHeader"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-2"
		"wide"				"f0"
		"tall"				"120"
		"visible"			"1"
		"enabled"			"1"
		"image"				"loadout_header"
		"tileImage"			"1"
	}
	"BackgroundHeader2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BackgroundHeader2"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-2"
		"wide"				"f0"
		"tall"				"120"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"27 27 27 200"
		"tileImage"			"1"
	}
	"BackgroundFooter"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BackgroundFooter"
		"xpos"				"0"
		"ypos"				"423"
		"zpos"				"0"
		"wide"				"f0"
		"tall"				"60"
		"visible"			"1"
		"enabled"			"1"
		"image"				"loadout_header"
		"tileImage"			"1"
	}
	"BackgroundFooter2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BackgroundFooter2"
		"xpos"				"0"
		"ypos"				"423"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"f0"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"27 27 27 200"
		"tileImage"			"1"
	}

	"FooterLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"FooterLine"
		"xpos"				"9999"
		"wide"				"0"
	}

	"Sheet"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"Sheet"
		"tabxindent"		"80"
		"tabxdelta"			"10"
		"tabwidth"			"240"
		"tabheight"			"25"
		"transition_time" 	"0"
		"yoffset"			"14"

		"HeaderLine"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"HeaderLine"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"5"
			"wide"			"f0"
			"tall"			"10"
			"visible"		"0"
			"enabled"		"0"
			"image"			"loadout_solid_line"
			"scaleImage"	"1"
		}

		"tabskv"
		{
			"textinsetx"				"40"
			"textAlignment"				"center"
			"font"						"FontBold18"
			"selectedcolor"				"TanLight"
			"unselectedcolor"			"TanDark"
			"defaultBgColor_override"	"DarkGrey"
			"paintbackground"			"1"
			"activeborder_override"		"ButtonDepressedBorder"
			"normalborder_override"		"ButtonDepressedBorder"
			"armedBgColor_override"		"37 37 37 255"
			"selectedBgColor_override"	"DarkGrey"
		}
	}

	"BackButton"
	{
		"ControlName"		"CExButton"
		"fieldName"			"BackButton"
		"xpos"				"100"
		"ypos"				"437"
		"zpos"				"2"
		"wide"				"150"
		"tall"				"30"
		"autoResize"		"0"
		"pinCorner"			"3"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#FH_back"
		"font"				"FontBold18"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"default"			"0"
		"Command"			"back"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"NotificationsPresentPanel"
	{
		"ControlName"		"CNotificationsPresentPanel"
		"fieldName"			"NotificationsPresentPanel"
		"xpos"				"r200"
		"ypos"				"10"
		"zpos"				"10000"
		"wide"				"190"
		"tall"				"50"
		"visible"			"0"
		"enabled"			"1"
	}
}