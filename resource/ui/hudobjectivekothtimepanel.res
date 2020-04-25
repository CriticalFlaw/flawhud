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
			"delta_item_font"		"FontRegular14"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TimePanelValue"
			"font"				"FontBold18"
			"fgcolor"			"HUDBlueTeam"
			"xpos"				"28"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"18"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"center"
			"labelText"			"0:00"
			
			if_match
			{
				"proportionaltoparent"	"1"
				"xpos"			"13"
				"ypos"			"9"
				"tall"			"15"
				"wide"			"35"
				"font"			"FontBold14"
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
			"delta_item_x"			"50"
			"delta_item_start_y"	"12"
			"delta_item_end_y"		"50"
			"PositiveColor"			"0 255 0 255"
			"NegativeColor"			"255 0 0 255"
			"delta_lifetime"		"2"
			"delta_item_font"		"FontRegular14"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TimePanelValue"
			"font"				"FontBold18"
			"fgcolor"			"HUDRedTeam"
			"xpos"				"28"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"18"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"center"
			"labelText"			"0:00"
			
			if_match
			{
				"proportionaltoparent"	"1"
				"xpos"			"rs1-13"
				"ypos"			"9"
				"wide"			"35"
				"tall"			"15"
				"font"			"FontBold14"
			}
		}
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"50"
		"tall"				"18"
		"visible"			"0"
		"enabled"			"1"
		"bgcolor_override"	"HudBlack"
		"PaintBackgroundType"	"2"
	}
}