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
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"40"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		
		"proportionaltoparent"	"1"
		"delta_item_x"			"10"
		"delta_item_start_y"	"12"
		"delta_item_end_y"		"50"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"2"
		"delta_item_font"		"FontRegular14"

		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TimePanelValue"
			"font"				"FontBold16"
			"fgcolor"			"HUDBlueTeamSolid"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"40"
			"tall"				"25"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"center"
			"labelText"			"0:00"
			"proportionaltoparent"	"1"
			
			if_match
			{
				"font"			"FontBold14"
				"tall"			"32"
			}
		}
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"40"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"40"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		"proportionaltoparent"	"1"
		"delta_item_x"			"50"
		"delta_item_start_y"	"12"
		"delta_item_end_y"		"50"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"2"
		"delta_item_font"		"FontRegular14"

		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TimePanelValue"
			"font"				"FontBold16"
			"fgcolor"			"HUDRedTeamSolid"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"40"
			"tall"				"25"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"center"
			"labelText"			"0:00"
			"proportionaltoparent"	"1"
			
			if_match
			{
				"font"			"FontBold14"
				"tall"			"32"
			}
		}
	}

	"InactiveTimerBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"InactiveTimerBG"
		"xpos"				"0"
		"ypos"				"22"
		"zpos"				"0"
		"wide"				"80"
		"tall"				"3"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"TanLight"
		"PaintBackgroundType"	"0"
			
		if_match
		{
			"visible"		"0"
		}
	}

	"ActiveTimerBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"22"
		"zpos"				"5"
		"wide"				"40"
		"tall"				"3"
		"visible"			"0"
		"enabled"			"1"
		"bgcolor_override"	"TanLight"
		"PaintBackgroundType"	"0"
	}
}