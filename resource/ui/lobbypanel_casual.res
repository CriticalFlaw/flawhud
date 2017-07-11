#base "LobbyPanel.res"

"Resource/UI/LobbyPanel_Casual.res"
{
	"LobbyPanel"
	{
		"ControlName"	"Frame"
		"fieldName"		"LobbyPanel"
		"xpos"			"0"
		"ypos"			"50"
		"wide"			"f0"
		"tall"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"		"46 43 42 255"
		"proportionaltoparent"	"1"
	}

	"ModeBackgroundImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ModeBackgroundImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"p0.8"
		"visible"		"0"
		"enabled"		"1"
		"mouseinputenabled" "0"
		"image"			"competitive/comp_background_tier001a"
		"scaleImage"	"1"
	}

	"GameModesContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"GameModesContainer"
		"xpos"			"c-305"
		"ypos"			"r341"
		"zpos"			"100"
		"wide"			"260"
		"tall"			"285"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"PlaylistBGPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PlaylistBGPanel"
			"xpos"			"cs-0.5"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"p0.98"
			"tall"			"p1"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"border"				"WhiteBorder"
			"bgcolor_override"		"25 25 25 200"
			"proportionaltoparent"	"1"

			"pinCorner"		"2"
			"autoResize"	"1"

			"PlayListDropShadow"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"PlaylistBGPanel"
				"xpos"			"cs-0.5"
				"ypos"			"35"
				"zpos"			"100"
				"wide"			"p0.95"
				"tall"			"p0.85"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"border"		"NoBorder"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
			}

			"RestoreCasualSearchCriteria"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"RestoreCasualSearchCriteria"
				"xpos"			"rs2-10"
				"ypos"			"5"
				"zpos"			"100"
				"wide"			"15"
				"tall"			"o1"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		""
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"0"
				"Command"		"restore_search_criteria"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"actionsignallevel"	"5"
				"proportionaltoparent"	"1"
				"image_drawcolor"	"White"
				"image_armedcolor"	"Yellow"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"2"
					"ypos"			"2"
					"zpos"			"1"
					"wide"			"11"
					"tall"			"11"
					"visible"		"1"
					"enabled"		"1"
					"image"			"button_load"
					"scaleImage"	"1"
				}
			}

			"SaveCasualSearchCriteria"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SaveCasualSearchCriteria"
				"xpos"			"rs1-5"
				"ypos"			"5"
				"zpos"			"100"
				"wide"			"15"
				"tall"			"o1"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		""
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"0"
				"Command"		"save_search_criteria"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"actionsignallevel"	"5"
				"proportionaltoparent"	"1"
				"image_drawcolor"	"White"
				"image_armedcolor"	"Yellow"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"2"
					"ypos"			"2"
					"zpos"			"1"
					"wide"			"11"
					"tall"			"11"
					"visible"		"1"
					"enabled"		"1"
					"image"			"button_save"
					"scaleImage"	"1"
				}
			}

			"Title"
			{
				"ControlName"		"Label"
				"fieldName"		"Title"
				"xpos"		"10"
				"ypos"		"5"
				"zpos"		"0"
				"wide"		"f0"
				"tall"		"20"
				"proportionaltoparent"	"1"
				"labeltext"		"#TF_Casual_MapSelection"
				"textAlignment"	"west"
				"font"			"G_FontSmall"
		
				"mouseinputenabled"	"0"
			}

			"SelectedCount"
			{
				"ControlName"		"Label"
				"fieldName"		"SelectedCount"
				"xpos"		"10"
				"ypos"		"18"
				"zpos"		"0"
				"wide"		"f0"
				"tall"		"20"
				"proportionaltoparent"	"1"
				"labeltext"		"%selected_maps_count%"
				"textAlignment"	"west"
				"font"			"G_FontSmall_2"
				"fgcolor_override"	"White"
		
				"mouseinputenabled"	"1"
			}

			"QueueEstimation"
			{
				"ControlName"		"Label"
				"fieldName"		"QueueEstimation"
				"xpos"		"rs1-5"
				"ypos"		"18"
				"zpos"		"0"
				"wide"		"f0"
				"tall"		"20"
				"proportionaltoparent"	"1"
				"labeltext"		"#TF_Casual_QueueEstimation"
				"textAlignment"	"east"
				"font"			"G_FontSmall"
				"fgcolor_override"	"TanLight"
				"textinsetx"	"5"
				"visible"	"0"
		
				"mouseinputenabled"	"0"
			}

			"GameModesList"
			{
				"ControlName"	"CScrollableList"
				"fieldName"		"GameModesList"
				"xpos"			"cs-0.5"
				"ypos"			"35"
				"wide"			"p0.95"
				"tall"			"p0.85"
				"visible"		"1"
				"proportionaltoparent"	"1"
				"restrict_width" "0"
				"border"		"NoBorder"

				"ScrollBar"
				{
					"ControlName"	"ScrollBar"
					"FieldName"		"ScrollBar"
					"xpos"			"rs0.7-1"
					"ypos"			"0"
					"tall"			"f0"
					"wide"			"5"
					"zpos"			"1000"
					"nobuttons"		"1"
					"proportionaltoparent"	"1"

					"Slider"
					{
						"fgcolor_override"	"TanDark"
					}
		
					"UpButton"
					{
						"ControlName"	"Button"
						"FieldName"		"UpButton"
						"visible"		"0"
					}
		
					"DownButton"
					{
						"ControlName"	"Button"
						"FieldName"		"DownButton"
						"visible"		"0"
					}
				}
			}
		}
	}

	"PartyActiveGroupBox"
	{
		"xpos"		"c+103"
		"ypos"		"r341"
		"tall"		"300"
		"proportionaltoparent"	"1"

		"PartyGroupBox"
		{
			"tall"			"160"
			"border"		"WhiteBorder"
		}

		"ChatLog"
		{
			"ypos"			"164"
			"tall"			"100"
			"border"		"WhiteBorder"
		}

		"ChatTextEntry"
		{
			"ypos"			"268"
			"tall"			"16"
			"border"		"WhiteBorder"
		}
	}

	"SearchActiveGroupBox"
	{
		"xpos"		"c-305"
		"ypos"		"r340"
		"wide"		"250"
		"tall"		"285"
		"proportionaltoparent"	"1"
		"border"	"WhiteBorder"

		"SearchActiveTitle"
		{
			"xpos"		"10"
			"ypos"		"5"
		}

		"NearbyColumnHead"
		{
			"font"		"HudFontSmallest"
			"xpos"		"rs1-90"
			"proportionaltoparent"	"1"
		}

		"WorldwideColumnHead"
		{
			"font"		"HudFontSmallest"
			"xpos"		"rs1-10"
			"proportionaltoparent"	"1"
		}

		"PlayersInGameLabel"
		{
			"font"		"HudFontSmallestBold"
			"xpos"		"10"
		}

		"PlayersInGameTotalLabel"
		{
			"font"		"HudFontSmallest"
			"xpos"		"20"
			"ypos"		"85"
		}

		"PlayersInGameTotalNearbyValue"
		{
			"font"		"HudFontSmallest"
			"xpos"		"rs1-90"
			"ypos"		"85"
			"proportionaltoparent"	"1"
		}

		"PlayersInGameTotalWorldwideValue"
		{
			"font"		"HudFontSmallest"
			"xpos"		"rs1-10"
			"ypos"		"85"
			"proportionaltoparent"	"1"
		}

		"PlayersInGameMatchingLabel"
		{
			"font"		"HudFontSmallest"
			"xpos"		"20"
			"ypos"		"97"
		}

		"PlayersInGameMatchingNearbyValue"
		{
			"font"		"HudFontSmallest"
			"xpos"		"rs1-90"
			"ypos"		"97"
			"proportionaltoparent"	"1"
		}

		"PlayersInGameMatchingWorldwideValue"
		{
			"font"		"HudFontSmallest"
			"xpos"		"rs1-10"
			"ypos"		"97"
			"proportionaltoparent"	"1"
		}

		"PlayersSearchingLabel"
		{
			"font"		"HudFontSmallestBold"
			"xpos"		"10"
			"ypos"		"120"
		}

		"PlayersSearchingTotalLabel"
		{
			"font"		"HudFontSmallest"
			"xpos"		"20"
			"ypos"		"135"
		}

		"PlayersSearchingTotalNearbyValue"
		{
			"font"		"HudFontSmallest"
			"xpos"		"rs1-90"
			"ypos"		"135"
			"proportionaltoparent"	"1"
		}

		"PlayersSearchingTotalWorldwideValue"
		{
			"font"		"HudFontSmallest"
			"xpos"		"rs1-10"
			"ypos"		"135"
			"proportionaltoparent"	"1"
		}

		"PlayersSearchingMatchingLabel"
		{
			"font"		"HudFontSmallest"
			"xpos"		"20"
			"ypos"		"147"
		}

		"PlayersSearchingMatchingNearbyValue"
		{
			"font"		"HudFontSmallest"
			"xpos"		"rs1-90"
			"ypos"		"147"
			"proportionaltoparent"	"1"
		}

		"PlayersSearchingMatchingWorldwideValue"
		{
			"font"		"HudFontSmallest"
			"xpos"		"rs1-10"
			"ypos"		"147"
			"proportionaltoparent"	"1"
		}

		"EmptyGameserversLabel"
		{
			"font"			"HudFontSmallestBold"
			"xpos"		"10"
			"ypos"		"170"
		}

		"EmptyGameserversMatchingNearbyValue"
		{
			"font"		"HudFontSmallest"
			"xpos"		"rs1-90"
			"ypos"		"170"
			"proportionaltoparent"	"1"
		}

		"EmptyGameserversMatchingWorldwideValue"
		{
			"font"		"HudFontSmallest"
			"xpos"		"rs1-10"
			"ypos"		"170"
			"proportionaltoparent"	"1"
		}

		"PartyHasLowPriorityGroupBox"
		{
			"xpos"		"10"
			"ypos"		"rs1-10"
			"wide"		"f0"
			"tall"		"65"
			"proportionaltoparent"	"1"

			"PartyLowPriorityImage"
			{
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"50"
				"tall"			"50"
				"scaleImage"	"1"
			}

			"PartyHasLowPriorityLabel"
			{
				"font"		"HudFontSmallest"
				"xpos"		"60"
				"ypos"		"0"
				"zpos"		"2"
				"wide"		"f70"
				"tall"		"f0"
				"textAlignment"	"north-west"
				"proportionaltoparent"	"1"
			}

			"PartyLowPriorityPenaltyTimer"
			{
				"font"		"HudFontSmallest"
				"xpos"		"60"
				"ypos"		"rs1"
				"wide"		"f0"
				"tall"		"30"
				"textAlignment"	"south-west"
				"proportionaltoparent"	"1"
			}
		}
	}
}