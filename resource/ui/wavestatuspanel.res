"Resource/UI/WaveStatusPanel.res"
{
	"Background"
	{
		"ControlName"			"ScalableImagePanel"
		"fieldName"				"Background"
		"xpos"					"9999"
		"ypos"					"9999"
		"zpos"					"-1"
		"wide"					"200"
		"tall"					"35"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"image"					"../HUD/tournament_panel_brown"

		"src_corner_height"		"22"
		"src_corner_width"		"22"
		"draw_corner_width"		"0"
		"draw_corner_height"	"0"
	}

	"WaveCountLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"WaveCountLabel"
		"font"					"FontBold12"
		"fgcolor"				"TanLight"
		"xpos"					"136"
		"ypos"					"5"
		"zpos"					"3"
		"wide"					"200"
		"tall"					"15"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"center"
		"labelText"				"%wave_count%"
	}

	"WaveCountLabelShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"WaveCountLabelShadow"
		"font"					"FontBold12"
		"fgcolor"				"Black"
		"xpos"					"-1"
		"ypos"					"-1"
		"zpos"					"3"
		"wide"					"200"
		"tall"					"15"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"center"
		"labelText"				"%wave_count%"
		"pin_to_sibling"		"WaveCountLabel"
	}

	"SeparatorBar"
	{
		"ControlName"			"Panel"
		"fieldName"				"SeparatorBar"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"3"
		"wide"					"1"
		"tall"					"30"
		"visible"				"0"
		"enabled"				"1"
		"scaleImage"			"1"
		"PaintBackgroundType"	"2"
		"bgcolor_override"		"TanLight"

		if_verbose
		{
			"visible"			"1"
		}
	}

	"SupportLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"SupportLabel"
		"font"					"FontBold12"
		"fgcolor"				"TanLight"
		"xpos"					"55"
		"ypos"					"6"
		"zpos"					"3"
		"wide"					"60"
		"tall"					"15"
		"visible"				"0"
		"enabled"				"1"
		"textAlignment"			"west"
		"labelText"				"#TF_MVM_Support"

		if_verbose
		{
			"visible"			"1"
		}
	}

	"ProgressBar"
	{
		"ControlName"			"ScalableImagePanel"
		"fieldName"				"ProgressBar"
		"xpos"					"277"
		"ypos"					"7"
		"zpos"					"3"
		"wide"					"118"
		"tall"					"9"
		"visible"				"1"
		"enabled"				"1"
		"image"					"../HUD/tournament_panel_blu"
		
		"src_corner_height"		"22"
		"src_corner_width"		"22"
		"draw_corner_width"		"5"
		"draw_corner_height" 	"5"
	}

	"ProgressBarBG"
	{
		"ControlName"			"ScalableImagePanel"
		"fieldName"				"ProgressBarBG"
		"xpos"					"276"
		"ypos"					"6"
		"zpos"					"0"
		"wide"					"120"
		"tall"					"12"
		"visible"				"1"
		"enabled"				"1"
		"image"					"../HUD/tournament_panel_tan"

		"src_corner_height"		"22"
		"src_corner_width"		"22"
		"draw_corner_width"		"5"
		"draw_corner_height"	"5"
	}
}
