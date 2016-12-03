"Resource/UI/HudObjectiveKothTimePanel.res"
{
	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"		"5"
		}
	}

	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"-20"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"-7"
		"delta_item_end_y"		"50"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"G_FontMedium"
		"paintbackground"	"0"
		
		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"16"
			"ypos"					"3"
			"delta_item_x"			"10"
			"delta_item_start_y"	"12"
			"delta_item_end_y"		"50"
			"PositiveColor"			"0 255 0 255"
			"NegativeColor"			"255 0 0 255"
			"delta_lifetime"		"1.5"
			"delta_item_font"		"G_FontSmall"
		}
		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"G_FontMedium"
			"fgcolor"		"G_White"
			"xpos"			"25"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"21"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"0:00"
			"textinsety"	"-1"
			
			if_match
			{
				"proportionaltoparent"	"1"
				"xpos"			"cs-1"
				"ypos"			"6"
				"tall"			"16"
				"wide"			"38"
				"font"			"G_FontTiny"
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
		"wide"				"100"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"-7"
		"delta_item_end_y"		"50"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"G_FontMedium"
		
		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"18"
			"ypos"					"3"
			"delta_item_x"			"50"
			"delta_item_start_y"	"12"
			"delta_item_end_y"		"50"
			"PositiveColor"			"0 255 0 255"
			"NegativeColor"			"255 0 0 255"
			"delta_lifetime"		"1.5"
			"delta_item_font"		"G_FontSmall"
		}
		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"G_FontMedium"
			"fgcolor"		"G_White"
			"xpos"			"25"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"21"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
			"paintbackground"	"0"
			"textinsety"	"-1"
			
			if_match
			{
				"proportionaltoparent"	"1"
				"xpos"			"cs-0.05"
				"ypos"			"6"
				"tall"			"16"
				"wide"			"38"
				"font"			"G_FontTiny"
			}
		}	
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"20"
		"zpos"				"2"
		"wide"				"60"
		"tall"				"2"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"G_White"
		if_match
		{
			"visible"		"0"
			"enabled"		"0"
		}
	}
}
