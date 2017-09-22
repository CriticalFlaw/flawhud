"Resource/UI/MedigunPanel.res"
{
	"MedigunPanel"
	{
		"ControlName"	"Frame"
		"fieldName"		"MedigunPanel"
		"wide"			"129"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"

		"player-dead" {
			//"visible"	"0"
		}
	}

	"PanelCoverLeft"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PanelCoverLeft"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"18"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"30 30 30 255"

		"player-dead" {
			//"visible"	"0"
		}
	}

	"MedigunPanelBackground"
	{
		"ControlName" 	"ScalableImagePanel"
		"fieldName" 	"MedigunPanelBackground"
		"xpos" 			"0"
		"ypos"			"0"
		"zpos" 			"1"
		"wide" 			"f0"
		"tall" 			"20"
		"autoResize" 	"0"
		"pinCorner"		"0"
		"visible" 		"1"
		"enabled" 		"1"
		"proportionaltoparent"	"1"
		"image"			"../HUD/color_panel_brown"

		"scaleImage"			"1"
		"src_corner_height"		"22"	// pixels inside the image
		"src_corner_width"		"22"
		"draw_corner_width"		"0"		// screen size of the corners ( and sides ), proportional
		"draw_corner_height"	"0"

		"player-alive" 
		{
			"team-red"  {
				"image"		"../HUD/color_panel_red"
			}
			"team-blu"  {
				"image"		"../HUD/color_panel_blu"
			}
		}
	}

	"MedigunPanelChargeTypeIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MedigunPanelChargeTypeIcon"
		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"2"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/uber"
		
		"team-red" {
			"drawcolor"	"188 66 66 255"
		}
		"team-blu" {
			"drawcolor"	"79 117 144 255"
		}

		"player-alive"
		{
			"medigun-kritzkrieg" {
				"image"		"replay/thumbnails/kritz"
			}

			"medigun-quickfix" {
				//"ypos"	"0"
				//"wide"	"17"
				//"tall"	"17"
				"image"		"replay/thumbnails/quickfix"
			}

			"medigun-vaccinator" {
				"ypos"		"0"
				"wide"		"17"
				"tall"		"17"
				"drawcolor_override"	""

				"team-red" 
				{
					"resist-bullet" {
						"image" "../HUD/defense_buff_bullet_red"
					}
					"resist-explosive" {
						"image" "../HUD/defense_buff_explosion_red"
					}
					"resist-fire" {
						"image" "../HUD/defense_buff_fire_red"
					}
				}

				"team-blu"
				{
					"resist-bullet" {
						"image" "../HUD/defense_buff_bullet_blue"
					}
					"resist-explosive" {
						"image" "../HUD/defense_buff_explosion_blue"
					}
					"resist-fire" {
						"image" "../HUD/defense_buff_fire_blue"
					}
				}
			}
		}

		"player-dead"
		{
			"wide"		"16"
			"drawcolor_override"	"130 130 130 225"
			"image"		"replay/thumbnails/deadshield"
		}
	}

	"MedigunPanelChargeLabel"
    {
        "ControlName"	"VariableLabel"
        "fieldName"		"MedigunPanelChargeLabel"
        "xpos"			"98"
        "ypos"			"3"
        "zpos"			"2"
        "wide"			"28"
        "tall"			"14"
        "autoResize"	"1"
        "visible"		"1"
        "enabled"		"1"
        "labelText"		"%charge%%"
        "tabPosition"	"0"
        "textAlignment"	"east"
        "dulltext"		"0"
        "brighttext"	"0"
        "font"			"G_FontTiny"
        "fgcolor"		"White"	//"89 196 31 255"

        "medigun-vaccinator" {
            "labelText"	"%charges%"
        }

        "player-dead" {
            "visible"	"0"
        }
    }
	"MedigunPanelChargeLabelShadow"
	{
		"ControlName"	"VariableLabel"
		"fieldName"		"MedigunPanelChargeLabelShadow"
		"xpos"			"-1"
        "ypos"			"-1"
        "zpos"			"2"
        "wide"			"28"
        "tall"			"14"
        "autoResize"	"1"
        "visible"		"1"
        "enabled"		"1"
        "labelText"		"%charge%%"
        "tabPosition"	"0"
        "textAlignment"	"east"
        "dulltext"		"0"
        "brighttext"	"0"
        "font"			"G_FontTiny"
		"fgcolor_override"	"Black"

		"pin_to_sibling" 		"MedigunPanelChargeLabel"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"

		"player-dead" {
			"visible"   "0"
		}
	}

	"MedigunPanelChargeMeter"
    {
        "ControlName"		"ImageProgressBar"
        "fieldName"			"MedigunPanelChargeMeter"
        "font"				"Default"
        "xpos"				"20"
        "ypos"				"2"
        "zpos"				"2"
        "wide"				"107"
        "tall"				"15"
        "autoResize"		"0"
        "pinCorner"			"0"
        "visible"			"1"
        "enabled"			"1"
        "textAlignment"		"Left"
        "dulltext"			"0"
        "brighttext"		"0"
        "bgcolor_override"	"ProgressBackground"
        "fgcolor_override" 	"Brown"	//"ProgressOffWhite"
        "direction"			"east"
        "variable"			"charge"

        "medigun-vaccinator" {
            "visible"       "0"
        }

        "player-dead" {
            "visible"       "0"
        }
    }

	"MedigunPanelNameLabel"
	{
		"ControlName"	"VariableLabel"
		"fieldName"		"MedigunPanelNameLabel"
		"xpos"			"23"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"f0"
		"autoResize"	"1"
		"labelText"		"Medi Gun"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"LightGravity12"
		"fgcolor_override"		"White"
		"proportionaltoparent"	"1"

		"medigun-medigun" {
			"labelText"	"Medi Gun"
		}

		"medigun-kritzkrieg" {
			"labelText"	"Kritzkrieg"
		}

		"medigun-quickfix" {
			"labelText"	"Quick-Fix"
		}

		"medigun-vaccinator" {
			"labelText"	"Vaccinator"
		}

		"player-dead" {
			"visible"	"0"
		}
	}
	
	"MedigunPanelNameLabelShadow"
	{
		"ControlName"	"VariableLabel"
		"fieldName"		"MedigunPanelNameLabelShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"f0"
		"autoResize"	"1"
		"labelText"		"Medi Gun"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"LightGravity12"
		"fgcolor_override"		"Black"
		"proportionaltoparent"	"1"
		
		"pin_to_sibling" 		"MedigunPanelNameLabel"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"

		"medigun-medigun" {
			"labelText"	"Medi Gun"
		}

		"medigun-kritzkrieg" {
			"labelText"	"Kritzkrieg"
		}

		"medigun-quickfix" {
			"labelText"	"Quick-Fix"
		}

		"medigun-vaccinator" {
			"labelText"	"Vaccinator"
		}

		"player-dead" {
			"visible"	"0"
		}
	}
}