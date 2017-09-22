"Resource/UI/HudStopWatch.res"
{
	"HudStopWatchBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudStopWatchBG"
		"xpos"			"c-22"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"140"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"HudBlack"
		if_comp
		{
			"xpos"	"c-54"
			"ypos"	"31"
			"visible"	"0"
		}
	}

	"StopWatchImageCaptureTime"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"StopWatchImageCaptureTime"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"17"
		"tall"			"17"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/ico_time_10"
		"scaleImage"	"1"
	}

	"ObjectiveStatusTimePanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"xpos"				"c21"
		"ypos"				"1"
		"zpos"				"1"
		"wide"				"110"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		
		if_comp
		{
			"xpos"			"c-52"
			"ypos"			"31"
		}

		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"LightGravity14"
			"fgcolor"		"White"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"55"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
		}	
	}

	"StopWatchScoreToBeat"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"StopWatchScoreToBeat"
		"font"				"G_FontSmall"
		"labelText"			"%scoretobeat%"
		"textAlignment"		"west"
		"xpos"				"c68"
		"ypos"				"1"
		"zpos"				"4"
		"wide"				"93"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"fgcolor"			"White"
		
		if_comp
		{
			"xpos"	"c-3"
			"ypos"	"31"
		}
	}

	"StopWatchPointsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"StopWatchPointsLabel"
		"font"			"LightGravity12"
		"labelText"		"%pointslabel%"
		"textAlignment"	"west"
		"xpos"			"c79"
		"ypos"			"1"
		"zpos"			"4"
		"wide"			"120"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"fgcolor"		"White"
		
		if_comp
		{
			"xpos"		"c7"
			"ypos"		"31"
		}
	}

	"StopWatchLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"StopWatchLabel"
		"font"			"LightGravity10"
		"labelText"		"%stopwatchlabel%"
		"textAlignment"	"center"
		"xpos"			"c10"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"125"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"fgcolor"		"White"
		
		if_comp
		{
			"xpos"		"c-62"
			"ypos"		"31"
		}
	}

	"HudStopWatchDescriptionBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"HudStopWatchDescriptionBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"-1"
		"wide"			"125"
		"tall"			"19"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_timepanel_suddendeath"

		"src_corner_height"		"2"
		"src_corner_width"		"2"
		"draw_corner_width"		"2"
		"draw_corner_height"	"2"
	}

	"StopWatchDescriptionLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"StopWatchDescriptionLabel"
		"font"			"ClockSubTextTiny"
		"labelText"		"%descriptionlabel%"
		"textAlignment"	"center"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"4"
		"wide"			"125"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"wrap"			"0"
		"fgcolor"		"White"
	}
}