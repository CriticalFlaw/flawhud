"Resource/UI/BaseChat.res"
{
	"HudChat"
	{
		"ControlName"	"EditablePanel"
		"fieldName" 	"HudChat"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"2"
		"ypos"			"320"
		"zpos"			"9"
		"wide"			"208"
		"tall"			"100"
		"PaintBackgroundType"	"0"
		"paintbackground"		"0"
		"bgcolor_override"		"0 0 0 0" // Chat color
	}

	ChatInputLine
	{
		"ControlName"	"EditablePanel"
		"fieldName" 	"ChatInputLine"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"5"
		"ypos"			"395"
		"wide"			"183"
		"tall"			"2"
		"PaintBackgroundType"	"0"
	}

	"ChatFiltersButton"
	{
		"ControlName"	"Button"
		"fieldName"		"ChatFiltersButton"
		"xpos"			"225"
		"ypos"			"2"
		"wide"			"45"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"#chat_filterbutton"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Default"		"0"
	}

	"HudChatHistory"
	{
		"ControlName" 	"RichText"
		"fieldName" 	"HudChatHistory"
		"xpos"			"5"
		"ypos"			"0"
		"wide"			"200"
		"tall" 			"55"
		"wrap" 			"1"
		"autoResize" 	"1"
		"pinCorner" 	"1"
		"visible" 		"1"
		"enabled" 		"1"
		"labelText" 	""
		"textAlignment" "south-west"
		"font"			"DefaultVerySmall"
		"maxchars"		"-1"
	}
}
