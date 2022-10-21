"Resource/UI/HudRoundCounter.res"
{
	"RoundCounter"
	{
		"fieldName"				"RoundCounter"
		"xpos"					"cs-0.5"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"300"
		"tall"					"8"
		"visible"				"1"
		"enabled"				"1"
		"proportionaltoparent"	"1"
		"starting_width"		"20"
		"width_per_round"		"24"
		"indicator_max_wide"	"30"
		"indicator_start_offset" "4"
		
		"RoundIndicatorPanel_kv"
		{
			"ypos"					"4"
			"wide"					"3"
			"tall"					"3"
			"zpos"					"7"
			"image"					"../hud/comp_round_counter_dot_bg"
			"scaleimage"			"1"
		}
		
		"RoundWinPanelRed_kv"
		{
			"ypos"					"0"
			"wide"					"10"
			"tall"					"10"
			"zpos"					"8"
			"image"					"../hud/comp_round_counter_light_red"
			"scaleimage"			"1"
		}
		
		"RoundWinPanelBlue_kv"
		{
			"ypos"					"0"
			"wide"					"10"
			"tall"					"10"
			"zpos"					"8"
			"image"					"../hud/comp_round_counter_light_blue"
			"scaleimage"			"1"
		}
	}
	
	"Background"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Background"
		"xpos"					"c-40"
		"ypos"					"2"
		"zpos"					"0"
		"wide"					"80"
		"tall"					"25"
		"fillcolor"				"HudBlack"
		"scaleimage"			"1"
		"proportionaltoparent"	"1"
	}

	"BlueTeamBackground"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"BlueTeamBackground"
		"xpos"					"c-40"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"80"
		"tall"					"8"
		"fillcolor"				"HUDBlueTeamSolid"
		"scaleimage"			"1"
		"proportionaltoparent"	"1"
	}

	"RedTeamBackground"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"RedTeamBackground"
		"xpos"					"c0"
		"ypos"					"0"
		"zpos"					"5"
		"wide"					"40"
		"tall"					"8"
		"fillcolor"				"HUDRedTeamSolid"
		"scaleimage"			"1"
		"proportionaltoparent"	"1"
	}
}