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
			"xpos"	"c-40"
			"ypos"	"22"
			"visible"	"1"
			"wide"	"80"
		}
	}

	"StopWatchImageCaptureTime"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"StopWatchImageCaptureTime"
		"xpos"			"9999"
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
			"xpos"			"c-50"
			"ypos"			"24"
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
		"font"				"CodeBold14"
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
			"ypos"	"24"
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
			"ypos"		"24"
		}
	}

	"StopWatchLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"StopWatchLabel"
		"font"			"LightGravity8"
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
			"ypos"		"24"
		}
	}

	"HudStopWatchDescriptionBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"HudStopWatchDescriptionBG"
		"xpos"			"9999"
	}

	"StopWatchDescriptionLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"StopWatchDescriptionLabel"
		"xpos"			"9999"
	}
}