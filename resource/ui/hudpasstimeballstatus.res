"Resource/UI/HudPasstimeBallStatus.res"
{	
	"HudPasstimeBallStatus"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"HudPasstimeBallStatus"
		"xpos"				"0"
		"ypos"				"47"
		"zpos"				"100"
		"wide"				"f0"
		"tall"				"f0"
		"visible"			"1"
		"enabled"			"1"
	}

	"EventTitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"EventTitleLabel"
		"dropshadow"	"1"
		"font"			"G_FontMedium"
		"xpos"			0
		"ypos"			c100
		"zpos"			"3"
		"wide"			"f"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"A TEAM STOLE THE BALL"
		fgcolor_override	"G_White"
	}

	"EventBonusLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"EventBonusLabel"
		"font"			"G_FontSmall"
		"dropshadow"	"1"
		"xpos"			0
		"ypos"			0
		"zpos"			"3"
		"wide"			"f"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		""
		fgcolor_override	"G_Yellow"
		pin_to_sibling			EventTitleLabel
		pin_corner_to_sibling	6
		pin_to_sibling_corner	4
	}

	"EventDetailLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"EventDetailLabel"
		"font"			"G_FontSmall_2"
		"dropshadow"	"1"
		"xpos"			0
		"ypos"			0
		"zpos"			"3"
		"wide"			"f"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"A TEAM STOLE THE BALL"
		fgcolor_override	"G_White"
		pin_to_sibling			EventTitleLabel
		pin_corner_to_sibling	4
		pin_to_sibling_corner	6
	}

	"ProgressLevelBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ProgressLevelBar"	
		"xpos"			"c-90"
		"ypos"			"r74"
		"zpos"			"0"
		"wide"			"180"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"image"			"../passtime/hud/passtime_ballcontrol_bar"
		"scaleImage"	"1"
	}

	"BlueProgressEnd"
	{
		// tells the code where the end of the progress bar is since the image
		// might be padded for npot reasons.
		"ControlName" 	"Panel"
		"fieldName"		"BlueProgressEnd"
		"xpos"			"c-75"
		"ypos"			"r64"
		"visible"		"0"
	}

	"RedProgressEnd"
	{
		// tells the code where the end of the progress bar is since the image
		// might be padded for npot reasons.
		"ControlName"	"Panel"
		"fieldName"		"RedProgressEnd"
		"xpos"			"c75"
		"ypos"			"r64"
		"visible"		"0"
	}	

	"GoalBlue0"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"GoalBlue0"	
		"xpos"			"c-79"
		"ypos"			"r69"
		"zpos"			"1"									
		"wide"			"12"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../passtime/hud/passtime_goal_blue_icon"
		"scaleImage"	"1"	
	}

	"GoalBlue1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"GoalBlue1"	
		"xpos"			"c-61"
		"ypos"			"r69"
		"zpos"			"1"
		"wide"			"12"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../passtime/hud/passtime_goal_blue_icon"
		"scaleImage"	"1"	
	}

	"GoalBlue2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"GoalBlue2"	
		"xpos"			"c-47"
		"ypos"			"r69"
		"zpos"			"1"
		"wide"			"12"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../passtime/hud/passtime_goal_blue_icon"
		"scaleImage"	"1"	
	}

	"GoalRed0"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"GoalRed0"	
		"xpos"			"c67"
		"ypos"			"r69"
		"zpos"			"1"
		"wide"			"12"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../passtime/hud/passtime_goal_red_icon"
		"scaleImage"	"1"	
	}

	"GoalRed1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"GoalRed1"
		"xpos"			"c49"
		"ypos"			"r69"
		"zpos"			"1"
		"wide"			"12"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../passtime/hud/passtime_goal_red_icon"
		"scaleImage"	"1"	
	}

	"GoalRed2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"GoalRed2"	
		"xpos"			"c35"
		"ypos"			"r69"
		"zpos"			"1"
		"wide"			"12"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../passtime/hud/passtime_goal_red_icon"
		"scaleImage"	"1"	
	}

	"ProgressBallIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ProgressBallIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"30"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../passtime/hud/passtime_ball"
		"scaleImage"	"1"	
	}	

	"ProgressSelfPlayerIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ProgressSelfPlayerIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-100"
		"wide"			"36"
		"tall"			"36"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"scaleImage"	"1"
	}	

	"ProgressBallCarrierName"
	{
		"ControlName"			"Label"
		"fieldName"				"ProgressBallCarrierName"
		"font"					"DefaultVerySmall"
		"visible"				"1"
		"enabled"				"1"
		"zpos"					"-400"
		"xpos"					"0"
		"ypos"					"4"
		"wide"					"120"
		"tall"					"10"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"1"
		"labelText"				"NameOfCarrier"
		"fgcolor_override"		"G_White"
		"bgcolor_override"		"0 0 0 100"
		"paintbackgroundtype"	"2"
		pin_to_sibling			ProgressLevelBar
		pin_corner_to_sibling	4
		pin_to_sibling_corner	6
	}
	
	"BallPowerCluster" 
	{
		"ControlName" "EditablePanel"
		"fieldName" "BallPowerCluster"
		"xpos" "0"
		"ypos" "0"
		"zpos" "5"
		"wide" "f0"
		"tall" "f0"
		"autoResize"	"0"
		"visible"		"1"
		"enabled"		"1"

		"BallPowerMeterFrame"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BallPowerMeterFrame"	
			"xpos"			"c-100"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"image"			"../passtime/hud/passtime_powerball_meter_frame"
			"scaleImage"	"1"					
		}

		"BallPowerMeterFinalSectionContainer"
		{
			// This exists because the bar is filled by changing the width dynamically
			// and if you change the width of the ImagePanel, it will stretch the image.
			// But if you instead change the width of this container, the image is simply
			// cut off instead of stretched.
			// Also so that the bar is clipped nicely to the border.
			"ControlName"		"EditablePanel"
			"fieldName"			"BallPowerMeterFinalSectionContainer"
			"xpos"			"c-85"
			"ypos"			"16"
			"zpos"			"3"
			"wide"			"168"
			"tall"			"18"
			"visible"			"1"
			"enabled"			"1"

			"BallPowerMeterFinalSection"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"BallPowerMeterFinalSection"	
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"168"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"image"			"white"
				"scaleImage"	"1"					
			}
		}


		"BallPowerMeterFillContainer"
		{
			// This exists because the bar is filled by changing the width dynamically
			// and if you change the width of the ImagePanel, it will stretch the image.
			// But if you instead change the width of this container, the image is simply
			// cut off instead of stretched.
			// Also so that the bar is clipped nicely to the border.
			"ControlName"		"EditablePanel"
			"fieldName"			"BallPowerMeterFillContainer"
			"xpos"			"c-85"
			"ypos"			"16"
			"zpos"			"4"
			"wide"			"168"
			"tall"			"18"
			"visible"			"1"
			"enabled"			"1"
			
			"BallPowerMeterFill"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"BallPowerMeterFill"	
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"168"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"image"			"white"
				"scaleImage"	"1"					
			}
		}
	}

	"playericon0"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon0"
		wide 10
		tall 10
	}

	"playericon1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon1"
		wide 10
		tall 10
	}

	"playericon2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon2"
		wide 10
		tall 10
	}

	"playericon3"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon3"
		wide 10
		tall 10
	}

	"playericon4"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon4"
		wide 10
		tall 10
	}

	"playericon5"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon5"
		wide 10
		tall 10
	}

	"playericon6"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon6"
		wide 10
		tall 10
	}

	"playericon7"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon7"
		wide 10
		tall 10
	}

	"playericon8"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon8"
		wide 10
		tall 10
	}

	"playericon9"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon9"
		wide 10
		tall 10
	}

	"playericon10"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon10"
		wide 10
		tall 10
	}

	"playericon11"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon11"
		wide 10
		tall 10
	}

	"playericon12"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon12"
		wide 10
		tall 10
	}

	"playericon13"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon13"
		wide 10
		tall 10
	}

	"playericon14"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon14"
		wide 10
		tall 10
	}

	"playericon15"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon15"
		wide 10
		tall 10
	}

	"playericon16"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon16"
		wide 10
		tall 10
	}

	"playericon17"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon17"
		wide 10
		tall 10
	}

	"playericon18"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon18"
		wide 10
		tall 10
	}

	"playericon19"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon19"
		wide 10
		tall 10
	}

	"playericon20"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon20"
		wide 10
		tall 10
	}

	"playericon21"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon21"
		wide 10
		tall 10
	}

	"playericon22"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon22"
		wide 10
		tall 10
	}

	"playericon23"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon23"
		wide 10
		tall 10
	}

	"playericon24"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon24"
		wide 10
		tall 10
	}

	"playericon25"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon25"
		wide 10
		tall 10
	}

	"playericon26"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon26"
		wide 10
		tall 10
	}

	"playericon27"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon27"
		wide 10
		tall 10
	}

	"playericon28"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon28"
		wide 10
		tall 10
	}

	"playericon29"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon29"
		wide 10
		tall 10
	}

	"playericon30"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon30"
		wide 10
		tall 10
	}

	"playericon31"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon31"
		wide 10
		tall 10
	}

	"playericon32"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon32"
		wide 10
		tall 10
	}
}