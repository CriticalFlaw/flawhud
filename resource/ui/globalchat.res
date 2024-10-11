"Resource/UI/GlobalChat.res"
{
	"partychat"
	{
		"fieldName"					"partychat"
		"visible"					"1"
		"enabled"					"1"
		"xpos"						"5"
		"ypos"						"10"
		"zpos"						"1001"
		"wide"						"200"
		"tall"						"200"
		"proportionaltoparent"		"1"
		"keyboardinputenabled"		"1"
		"mouseinputenabled"			"1"
		"border"					"PanelBorder"
		"bgcolor_override"			"DarkGrey"

		"log_font_small"			"HudFontSmallest"
		"log_font_medium"			"HudFontSmallest"
		"log_font_large"			"HudFontSmallest"

		"chat_color_default"		"255 255 255 255"
		"chat_color_player_name"	"255 255 0 255"
		"chat_color_chat_text"		"255 255 255 255"
		"chat_color_party_event"	"Orange"

		"collapsed_height"			"0"
		"expanded_height"			"200"
		"resize_time"				"0.3"
		"invalidate_parent_on_resize"	"0"
	}

	"chatlog"
	{
		// "ControlName"		"richtext"
		"fieldName"				"chatlog"
		"xpos"					"cs-0.5"
		"ypos"					"5"
		"zpos"					"1"
		"wide"					"f0"
		"tall"					"f20"
		"visible"				"1"
		"proportionaltoparent"	"1"
		"RoundedCorners"		"0"
		"font"					"HudFontSmallest"
		"paintbackground"		"0"
		"pinCorner"				"2"
		"autoResize"			"1"

		"ScrollBar"
		{
			"FieldName"				"ScrollBar"
			"xpos"					"rs1-1"
			"ypos"					"0"
			"tall"					"f0"
			"wide"					"5"
			"zpos"					"1000"
			"nobuttons"				"1"
			"proportionaltoparent"	"1"

			"Slider"
			{
				"fgcolor_override"	"TanLight"
			}

			"UpButton"
			{
				"ControlName"		"Button"
				"FieldName"			"UpButton"
				"visible"			"0"
			}

			"DownButton"
			{
				"ControlName"		"Button"
				"FieldName"			"DownButton"
				"visible"			"0"
			}
		}
	}

	"chatentry"
	{
		// "ControlName"		"TextEntry"
		"fieldName"				"chatentry"
		"xpos"					"-2"
		"ypos"					"1"
		"zpos"					"1"
		"wide"					"f4"
		"tall"					"13"
		"visible"				"1"
		"proportionaltoparent"	"1"
		"bgcolor_override"		"DarkerGrey"
		"RoundedCorners"		"0"
		"font"					"HudFontSmallest"
		"alpha"					"0"
		"mouseinputenabled"		"0"
		"pinCorner"				"2"
		//"autoResize"			"1"

		"pin_to_sibling" 		"chatlog"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
	}

	"EntryShadow"
	{
		"ControlName"			"Panel"
		"fieldName"				"EntryShadow"
		"xpos"					"cs-0.5"
		"ypos"					"rs1"
		"zpos"					"2"
		"wide"					"f0"
		"tall"					"15"
		"visible"				"1"
		"proportionaltoparent"	"1"
		"bgcolor_override"		"Transparent"
		"RoundedCorners"		"0"
		"border"				"PanelBorder"
		"keyboardinputenabled"	"0"
		"mouseinputenabled"		"0"
		"pinCorner"				"2"
	}
}