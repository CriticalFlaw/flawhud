"Resource/UI/hud_obj_tele_exit.res"
{
	"BuildingStatusItem"
	{
		"ControlName"	"Frame"
		"fieldName"		"BuildingStatusItem"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"100"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}

	"Background"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Background"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"Icon_Teleport_Exit"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Icon_Teleport_Exit"
		"xpos"			"12"
		"ypos"			"5"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"icon"			"obj_status_tele_exit"
		"iconColor"		"White"
	}

	"NotBuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NotBuiltPanel"
		"xpos"			"50"
		"ypos"			"0"
		"wide"			"50"
		"tall"			"35"
		"visible"		"1"

		"NotBuiltLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NotBuiltLabel"
			"font"			"FontRegular10"
			"xpos"			"0"
			"ypos"			"5"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#Building_hud_tele_exit_not_built"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"proportionaltoparent"	"1"
		}
	}

	"BuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BuiltPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"100"
		"tall"			"40"
		"visible"		"0"
		"proportionaltoparent"	"1"

		"Icon_Upgrade_1"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"Icon_Upgrade_1"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"10"
			"tall"			"10"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"
			"icon"			"obj_status_upgrade_1"
			"iconColor"		"White"
			"proportionaltoparent"	"1"
		}

		"Icon_Upgrade_2"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"Icon_Upgrade_2"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"10"
			"tall"			"10"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"
			"icon"			"obj_status_upgrade_2"
			"iconColor"		"White"
			"proportionaltoparent"	"1"
		}

		"Icon_Upgrade_3"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"Icon_Upgrade_3"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"10"
			"tall"			"10"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"
			"icon"			"obj_status_upgrade_3"
			"iconColor"		"White"
			"proportionaltoparent"	"1"
		}

		"AlertTray"
		{
			"ControlName"	"CBuildingStatusAlertTray"
			"fieldName"		"AlertTray"
			"xpos"			"9999"
		}

		"WrenchIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"WrenchIcon"
			"xpos"			"121"
			"ypos"			"7"
			"zpos"			"1"
			"wide"			"19"
			"tall"			"19"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"
			"icon"			"obj_status_icon_wrench"
			"iconColor"		"White"
			"proportionaltoparent"	"1"
		}

		"SapperIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"SapperIcon"
			"xpos"			"117"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"25"
			"tall"			"25"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"
			"icon"			"obj_status_icon_sapper"
			"iconColor"		"White"
			"proportionaltoparent"	"1"
		}

		"Health"
		{
			"ControlName"	"CBuildingHealthBar"
			"fieldName"		"Health"
			"font"			"Default"
			"xpos"			"1"
			"ypos"			"10"
			"wide"			"8"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
			"proportionaltoparent"	"1"
		}

		"BuildingPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BuildingPanel"
			"xpos"			"50"
			"ypos"			"0"
			"wide"			"50"
			"tall"			"40"
			"visible"		"0"

			"BuildingLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"BuildingLabel"
				"font"			"FontRegular10"
				"xpos"			"0"
				"ypos"			"10"
				"wide"			"45"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"#Building_hud_building"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
			}

			"BuildingProgress"
			{
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"BuildingProgress"
				"font"			"Default"
				"xpos"			"0"
				"ypos"			"20"
				"wide"			"45"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
			}
		}

		"RunningPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RunningPanel"
			"xpos"			"45"
			"ypos"			"0"
			"wide"			"50"
			"tall"			"35"
			"visible"		"0"
			"proportionaltoparent"	"1"

			"UpgradeIcon"
			{
				"ControlName"	"CIconPanel"
				"fieldName"		"UpgradeIcon"
				"xpos"			"0"
				"ypos"			"23"
				"zpos"			"1"
				"wide"			"8"
				"tall"			"8"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"icon"			"ico_metal"
				"iconColor"		"ProgressOffWhite"
				"proportionaltoparent"	"1"
			}

			"Upgrade"
			{
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"Upgrade"
				"font"			"Default"
				"xpos"			"12"
				"ypos"			"23"
				"wide"			"38"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
				"proportionaltoparent"	"1"
			}
		}
	}
}