"Resource/UI/HudObjectiveKothTimePanel.res"
{
	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"			"5"
		}
	}
	
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"25"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		
		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.5"
			"ypos"					"0"
			"delta_item_x"			"10"
			"delta_item_start_y"	"12"
			"delta_item_end_y"		"50"
			"PositiveColor"			"0 255 0 255"
			"NegativeColor"			"255 0 0 255"
			"delta_lifetime"		"2"
			"delta_item_font"		"LightGravity14"
		}
		
		"TimePanelValue"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"TimePanelValue"
			"font"					"CodeBold22"
			"fgcolor"				"HUDBlueTeam"
			"xpos"					"3"
			"ypos"					"2"
			"zpos"					"3"
			"wide"					"100"
			"tall"					"15"
			"visible"				"1"
			"enabled"				"1"
			"textAlignment"			"center"
			"labelText"				"0:00"
			
			if_match
			{
				"proportionaltoparent"	"1"
				"font"			"CodeBold14"
				"xpos"			"13"
				"ypos"			"9"
				"tall"			"15"
				"wide"			"35"
			}
		}
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"75"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		
		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.5"
			"ypos"					"0"
			"xpos"					"cs-0.5"
			"delta_item_x"			"50"
			"delta_item_start_y"	"12"
			"delta_item_end_y"		"50"
			"PositiveColor"			"0 255 0 255"
			"NegativeColor"			"255 0 0 255"
			"delta_lifetime"		"2"
			"delta_item_font"		"LightGravity14"
		}
		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"CodeBold22"
			"fgcolor"		"HUDRedTeam"
			"xpos"			"3"
			"ypos"			"2"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"0:00"
			
			if_match
			{
				"proportionaltoparent"	"1"
				"font"			"CodeBold14"
				"xpos"			"rs1-13"
				"ypos"			"9"
				"wide"			"35"
				"tall"			"15"
			}
		}
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"18"
		"zpos"				"2"
		"wide"				"50"
		"tall"				"2"
		"visible"			"0"
		"enabled"			"1"
		"fillcolor"			"White"
	}
}