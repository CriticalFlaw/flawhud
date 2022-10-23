"Resource/UI/HudStopWatch.res"
{
	"HudStopWatchBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudStopWatchBG"
		"xpos"			"0"
		"ypos"			"11"
		"zpos"			"0"
		"wide"			"90"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"HudBlack"
		"PaintBackgroundType"	"2"
	}

	"StopWatchImageCaptureTime"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"StopWatchImageCaptureTime"
		"xpos"			"9999"
	}

	"ObjectiveStatusTimePanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ObjectiveStatusTimePanel"
		"xpos"			"57"
		"ypos"			"11"
		"zpos"			"1"
		"wide"			"30"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"

		"TimePanelBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"TimePanelBG"
			"tall"			"0"
			"visible"		"0"
		}

		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"FontRegular14"
			"fgcolor"		"TanLight"
			"xpos"			"0"
			"ypos"			"1"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"west"
		}
	}

	"StopWatchScoreToBeat"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"StopWatchScoreToBeat"
		"font"			"FontBold14"
		"labelText"		"%scoretobeat%"
		"textAlignment"	"east"
		"xpos"			"0"
		"ypos"			"11"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
	}

	"StopWatchPointsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"StopWatchPointsLabel"
		"font"			"FontRegular11"
		"labelText"		"%pointslabel%"
		"textAlignment"	"west"
		"xpos"			"24"
		"ypos"			"11"
		"zpos"			"1"
		"wide"			"30"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
	}

	"StopWatchLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"StopWatchLabel"
		"font"			"FontRegular8"
		"labelText"		"%stopwatchlabel%"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"11"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
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
		"font"			"FontRegular8"
		"labelText"		"%descriptionlabel%"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
	}
}