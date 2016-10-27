"Resource/UI/HudStopWatch.res"
{
	"HudStopWatchBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudStopWatchBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"-1"
		"wide"			"95"
		"tall"			"21"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"1"
		"bgcolor_override"	"G_PanelBg"
		"paintborder"		"0"
		"border"			"G_TargetBorderNoTop"
		
		if_comp
		{
			"xpos"			"132"
			"ypos"			"22"
			"wide"			"76"
			"tall"			"12"
			"paintborder"	"0"
		}
	}

	"StopWatchImageCaptureTime"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"StopWatchImageCaptureTime"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"10"
		"wide"			"15"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/ico_time_10"
		"scaleImage"	"1"
		
		if_comp
		{
			"visible"		"0"
		}
	}

	"ObjectiveStatusTimePanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"xpos"				"90"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"50"
		"tall"				"21"
		"visible"			"0"
		"enabled"			"1"
		"paintbackground"	"0"
		"bgcolor_override"	"G_PanelBg"
		
		if_comp
		{
			"xpos"				"142"
			"ypos"				"22"
			"wide"				"26"
			"tall"				"12"
			"bgcolor_override"	"0 0 0 0"
		}

		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"G_FontMedium_2"
			"fgcolor"		"G_White"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"45"
			"tall"			"21"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"east"
			"textinsetx"	"5"
			
			if_comp
			{
				"font"			"G_FontTiny_2"
				"textAlignment"	"center"
				"xpos"			"-2"
				"wide"			"26"
				"tall"			"12"
			}
		}	
	}

	"StopWatchScoreToBeat"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"StopWatchScoreToBeat"
		"font"			"G_FontMediumSmall"
		"labelText"		"%scoretobeat%"
		"textAlignment"	"west"
		"xpos"			"202"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"77"
		"tall"			"21"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"		"G_White"
		"textinsetx"	"5"
		
		if_comp
		{
			"font"			"G_FontTiny_2"
			"xpos"			"170"
			"ypos"			"22"
			"wide"			"10"
			"tall"			"12"
		}
	}
	
	"StopWatchPointsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"StopWatchPointsLabel"
		"font"			"G_FontSmall_2"
		"labelText"		"%pointslabel%"
		"textAlignment"	"west"
		"xpos"			"216"
		"ypos"			"1"
		"zpos"			"4"
		"wide"			"95"
		"tall"			"21"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"fgcolor"		"G_White"
		
		if_comp
		{
			"font"			"G_FontTiny_2"
			"xpos"			"180"
			"ypos"			"22"
			"wide"			"25"
			"tall"			"12"
		}
	}

	"StopWatchLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"StopWatchLabel"
		"font"			"G_FontTiny_2"
		"labelText"		"%stopwatchlabel%"
		"textAlignment"	"east"
		"xpos"			"35"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"130"
		"tall"			"21"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"1"
		"fgcolor"		"G_White"
		
		if_comp
		{
			"font"			"DefaultVerySmall"
			"xpos"			"132"
			"ypos"			"22"
			"wide"			"76"
			"tall"			"12"
			"textAlignment"	"center"
			"wrap"			"0"
			"bgcolor_override"	"200 0 0 0"
		}
	}

	"HudStopWatchDescriptionBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"HudStopWatchDescriptionBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"-1"
		"wide"			"130"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_suddendeath"
		"paintborder"	"1"
		"border"		"G_TargetBorder"
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"0"
		"draw_corner_height"	"0"
		
		if_comp
		{
			"ypos"	"-9999"
		}
	}

	"StopWatchDescriptionLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"StopWatchDescriptionLabel"
		"font"			"DefaultVerySmall"
		"labelText"		"%descriptionlabel%"
		"textAlignment"	"center"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"4"
		"wide"			"130"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		
		if_comp
		{
			"ypos"	"-9999"
		}
	}
}