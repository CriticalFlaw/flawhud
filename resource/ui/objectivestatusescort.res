"Resource/UI/ObjectiveStatusEscort.res"
{
	"ObjectiveStatusEscort"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusEscort"
		"xpos"				"c-100"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"210"
		"tall"				"f0"
		"visible"			"1"
		"enabled"			"1"
		"progress_xpos"		"79"
		"progress_wide"		"270"
	}

	"LevelBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"LevelBar"
		"xpos"				"0"
		"ypos"				"r18"
		"zpos"				"0"
		"wide"				"200"
		"tall"				"10"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"image"				"../hud/cart_track_neutral_opaque"
		"scaleImage"		"1"

		"if_multiple_trains"
		{
			"ypos"			"115"
		}

		"if_single_with_hills"
		{
			"ypos"			"r18"
		}
	}

	"ProgressBar"
	{
		"ControlName"		"CTFHudEscortProgressBar"
		"fieldName"			"ProgressBar"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"4"
		"wide"				"200"
		"tall"				"10"
		"visible"			"0"
		"enabled"			"1"
		"scaleImage"		"1"

		"if_multiple_trains"
		{
			"ypos"			"115"
			"zpos"			"6"
			"tall"			"10"
			"visible"		"1"
		}
	}

	"HomeCPIcon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"HomeCPIcon"
		"xpos"				"0"
		"ypos"				"r20"
		"zpos"				"1"
		"wide"				"3"
		"tall"				"13"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"image"				"../hud/cart_point_blue"
		"scaleImage"		"1"

		"if_team_red"
		{
			"image"			"../hud/cart_point_red"
		}

		"if_single_with_hills_blue"
		{
			"image"			"../hud/cart_point_blue"
		}

		"if_single_with_hills_red"
		{
			"image"			"../hud/cart_point_red"
		}

		"if_multiple_trains"
		{
			"xpos"			"0"
			"zpos"			"5"
			"wide"			"3"
			"tall"			"12"
			"image"			"../hud/cart_track_neutral_opaque"
		}

		"if_multiple_trains_top"
		{
			"ypos"			"114"
		}

		"if_multiple_trains_bottom"
		{
			"ypos"			"114"
		}

		"if_multiple_trains_red"
		{
			"image"			"../hud/cart_point_red"
		}

		"if_multiple_trains_blue"
		{
			"image"			"../hud/cart_point_blue"
		}
	}

	"SimpleControlPointTemplate"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"SimpleControlPointTemplate"
		"xpos"				"65"
		"ypos"				"r20"
		"zpos"				"1"
		"wide"				"3"
		"tall"				"13"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"image"				"../hud/cart_point_neutral"
		"scaleImage"		"1"

		"if_multiple_trains"
		{
			"xpos"			"61"
			"ypos"			"113"
			"zpos"			"5"
			"wide"			"3"
			"tall"			"12"
		}
	}

	"EscortItemPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"EscortItemPanel"
		"xpos"				"-254"
		"ypos"				"r18"
		"zpos"				"2"
		"wide"				"506"
		"tall"				"10"
		"visible"			"1"
		"enabled"			"1"

		"if_multiple_trains"
		{
			"ypos"			"48"
			"zpos"			"8"
			"wide"			"52"
			"tall"			"170"
		}

		"RecedeTime"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RecedeTime"
			"font"			"FontRegular10"
			"xpos"			"240"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"10"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%recede%"
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"

			"if_multiple_trains"
			{
				"xpos"		"15"
			}

			"if_multiple_trains_top"
			{
				"ypos"		"68"
			}

			"if_multiple_trains_bottom"
			{
				"ypos"		"68"
			}
		}

		"EscortItemImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"254"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_neutral"
			"scaleImage"	"1"

			"if_team_blue"
			{
				"image"		"../hud/cart_blue"
			}

			"if_team_red"
			{
				"image"		"../hud/cart_red"
			}

			"if_multiple_trains"
			{
				"xpos"		"9999"
			}
		}

		"EscortItemImageBottom"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageBottom"
			"xpos"			"20"
			"ypos"			"117"
			"zpos"			"1"
			"wide"			"40"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_neutral_bottom"
			"scaleImage"	"1"

			"if_team_blue"
			{
				"image"		"../hud/cart_blue_bottom"
			}

			"if_team_red"
			{
				"image"		"../hud/cart_red_bottom"
			}

			"if_multiple_trains"
			{
				"xpos"		"9999"
			}
		}

		"EscortItemImageAlert"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageAlert"
			"xpos"			"9999"
			"ypos"			"38"
			"zpos"			"0"
			"wide"			"60"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_alert"
			"scaleImage"	"1"

			"if_multiple_trains_bottom"
			{
				"xpos"		"9999"
			}
		}

		"Speed_Backwards"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Speed_Backwards"
			"xpos"			"245"
			"ypos"			"2"
			"zpos"			"5"
			"wide"			"7"
			"tall"			"7"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_arrow_left"
			"scaleImage"	"1"

			"if_multiple_trains"
			{
				"xpos"		"15"
			}

			"if_multiple_trains_top"
			{
				"ypos"		"68"
			}

			"if_multiple_trains_bottom"
			{
				"ypos"		"68"
			}
		}

		"CapPlayerImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"CapPlayerImage"
			"xpos"			"9999"
		}

		"CapNumPlayers"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CapNumPlayers"
			"font"			"FontRegular10"
			"xpos"			"235"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"15"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"#ControlPointIconCappers"
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"

			"if_multiple_trains"
			{
				"xpos"		"10"
			}

			"if_multiple_trains_top"
			{
				"ypos"		"67"
			}

			"if_multiple_trains_bottom"
			{
				"ypos"		"67"
			}
		}

		"Blocked"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Blocked"
			"xpos"			"235"
			"ypos"			"2"
			"zpos"			"2"
			"wide"			"7"
			"tall"			"7"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_blocked"
			"scaleImage"	"1"

			"if_multiple_trains"
			{
				"xpos"		"15"
			}

			"if_multiple_trains_top"
			{
				"ypos"		"68"
			}

			"if_multiple_trains_bottom"
			{
				"ypos"		"68"
			}
		}

		"EscortTeardrop"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"EscortTeardrop"
			"xpos"			"9999"
		}
	}
	
	// Hide the "swoop" effect when capturing payload points.
	"EscortHilightSwoop"
	{
		"ControlName"		"CControlPointIconSwoop"
		"fieldName"			"EscortHilightSwoop"
		"xpos"				"9999"
		"alpha"				"0"
	}
}