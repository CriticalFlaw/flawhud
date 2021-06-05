"Resource/UI/SteamFriendPanel.res"
{
	"avatar"
	{
		"fieldName"				"avatar"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"25"
		"tall"					"25"
		"proportionaltoparent"	"1"
		"mouseinputenabled"		"0"
		"scaleImage"			"1"
	}

	"InteractButton"
	{
		"fieldName"				"InteractButton"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-1"
		"wide"					"f0"
		"tall"					"f0"
		"proportionaltoparent"	"1"
		"command"				"open_menu"
		"labeltext"				""
		"textalignment"			"center"
		"stay_armed_on_click"	"1"
		"roundedcorners"		"0"
		"paintbackground"		"1"

		"defaultBgColor_override"	"0 0 0 0"
		"armedBgColor_override"		"255 255 255 10"

		"border_default"		"NoBorder"
		"border_armed"			"NoBorder"
	}

	"NameLabel"
	{
		"ControlName"			"Label"
		"fieldName"				"NameLabel"
		"xpos"					"28"
		"ypos"					"2"
		"zpos"					"100"
		"wide"					"97"
		"tall"					"12"
		"textAlignment"			"west"
		"visible"				"1"
		"enabled"				"1"
		"proportionaltoparent"	"1"
		"wrap"					"0"
		"labelText"				"%name%"
		"proportionaltoparent"	"1"
		"font"					"FontRegular10"
		"mouseinputenabled"		"0"
	}

	"StatusLabel"
	{
		"fieldName"				"StatusLabel"
		"xpos"					"28"
		"ypos"					"12"
		"zpos"					"100"
		"wide"					"97"
		"tall"					"12"
		"textAlignment"			"west"
		"visible"				"1"
		"enabled"				"1"
		"proportionaltoparent"	"1"
		"wrap"					"0"
		"labelText"				"%status%"
		"proportionaltoparent"	"1"
		"font"					"FontRegular8"
		"fgcolor_override"		"TanLight"
		"mouseinputenabled"		"0"
	}
}