#base "LobbyPanel.res"

"Resource/UI/LobbyPanel_Comp.res"
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
		"bgcolor_override"		"TanDarker"
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

	"ScrollableContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ScrollableContainer"
		"xpos"			"c-305"
		"ypos"			"r341"
		"zpos"			"100"
		"wide"			"280"
		"tall"			"285"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"ShowLeaderboardsButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ShowLeaderboardsButton"
			"xpos"			"rs1-10"
			"ypos"			"6"
			"zpos"			"0"
			"wide"			"p0.45"
			"tall"			"15"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"actionsignallevel"		"2"
			"command"		"show_leaderboards"
			"labeltext"		"#TF_Competitive_ViewLeaderboards"
			"font"			"HudFontSmallestBold"
			"fgcolor_override"	"TanLight"
			"textAlignment"	"center"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}

		"ShowMatchHistoryButton"
		{
			"ControlName"	"Button"
			"fieldName"		"ShowMatchHistoryButton"
			"xpos"			"10"
			"ypos"			"6"
			"zpos"			"0"
			"wide"			"p0.45"
			"tall"			"15"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"actionsignallevel"		"2"
			"command"		"show_match_history"
			"labeltext"		"#TF_Competitive_ViewMatches"
			"font"			"HudFontSmallestBold"
			"fgcolor_override"	"TanLight"
			"textAlignment"	"center"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}

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
				"fieldName"		"PlayListDropShadow"
				"xpos"			"cs-0.5"
				"ypos"			"25"
				"zpos"			"100"
				"wide"			"p0.95"
				"tall"			"p0.89"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"border"		"InnerShadowBorder"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
			}

			"MatchHistoryCategories"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MatchHistoryCategories"
				"xpos"			"cs-0.5"
				"ypos"			"25"
				"zpos"			"10"
				"wide"			"p0.95"
				"tall"			"20"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"BGPanel"
				{
					"ControlName"	"EditablePanel"
					"fieldName"		"BGPanel"
					"xpos"			"cs-0.5"
					"ypos"			"rs1"
					"zpos"			"-100"
					"wide"			"p1.2"
					"tall"			"p1.3"
					"visible"		"1"
					"proportionaltoparent"	"1"
					"border"		"NoBorder"
					"bgcolor_override"	"Black"
				}

				"SortArrow"
				{
					"ControlName"	"Label"
					"fieldName"		"SortArrow"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"20"
					"tall"			"f0"
					"proportionaltoparent"	"1"
					"visible"		"1"
					"paintbackground"	"0"
					"mouseinputenabled"	"0"
			
					"labeltext"			"6"
					"font"				"MarlettSmall"
					"textAlignment"		"west"

					"defaultFgColor_override" 	"TanDark"
					"armedFgColor_override"		"TanDark"
					"selectedFgColor_override" 	"TanDark"
				}

				"ResultButton"
				{
					"ControlName"	"CExButton"
					"fieldName"		"ResultButton"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"p0.18"
					"tall"			"18"
					"proportionaltoparent"	"1"
					"visible"		"1"
					"paintbackground"	"0"
					"border_default"		"SortCategoryBorder"	
			
					"labeltext"			"#TF_Competitive_Result"
					"font"				"HudFontSmallest"
					"fgcolor_override"	"141 63 63 255"
					"textAlignment"		"west"
					"textinsetx"		"15"

					"defaultFgColor_override" 	"TanDark"
					"armedFgColor_override"		"Yellow"
					"selectedFgColor_override"	"TanLight"

					"image_selectedcolor"	"White"
					"image_armedcolor"		"Transparent"
					"image_drawcolor"		"Transparent"

					"command"	"sort0"
					"actionsignallevel"	"4"

					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
				}

				"DateButton"
				{
					"ControlName"	"CExButton"
					"fieldName"		"DateButton"
					"xpos"			"p0.18"
					"ypos"			"0"
					"wide"			"p0.4"
					"tall"			"18"
					"proportionaltoparent"	"1"
					"visible"		"1"
					"paintbackground"	"0"	
					"border_default"		"SortCategoryBorder"
			
					"labeltext"			"#TF_Competitive_Date"
					"font"				"HudFontSmallest"
					"fgcolor_override"	"TanLight"
					"textAlignment"		"west"
					"textinsetx"		"15"

					"defaultFgColor_override"	"TanDark"
					"armedFgColor_override"		"Yellow"
					"selectedFgColor_override"	"TanLight"

					"image_selectedcolor"	"White"
					"image_armedcolor"		"Transparent"
					"image_drawcolor"		"Transparent"

					"command"	"sort1"
					"actionsignallevel"	"4"	

					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
				}

				"MapButton"
				{
					"ControlName"	"CExButton"
					"fieldName"		"MapButton"
					"xpos"			"p0.58"
					"ypos"			"0"
					"wide"			"p0.29"
					"tall"			"18"
					"proportionaltoparent"	"1"
					"visible"		"1"
					"paintbackground"	"0"
					"border_default"		"SortCategoryBorder"
			
					"labeltext"			"#TF_Competitive_Map"
					"font"				"HudFontSmallest"
					"fgcolor_override"	"TanLight"
					"textAlignment"		"west"
					"textinsetx"		"15"

					"defaultFgColor_override"	"TanDark"
					"armedFgColor_override"		"Yellow"
					"selectedFgColor_override"	"TanLight"

					"image_selectedcolor"	"White"
					"image_armedcolor"		"Transparent"
					"image_drawcolor"		"Transparent"

					"command"	"sort2"
					"actionsignallevel"	"4"

					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
				}

				"KDRButton"
				{
					"ControlName"	"CExButton"
					"fieldName"		"KDRButton"
					"xpos"			"p0.87"
					"ypos"			"0"
					"wide"			"p0.12"
					"tall"			"18"
					"proportionaltoparent"	"1"
					"visible"		"1"
					"paintbackground"	"0"
			
					"labeltext"			"#TF_Competitive_KDR"
					"font"				"HudFontSmallest"
					"fgcolor_override"	"TanLight"
					"textAlignment"		"west"

					"defaultFgColor_override"	"TanDark"
					"armedFgColor_override"		"Yellow"
					"selectedFgColor_override"	"TanLight"

					"image_selectedcolor"	"White"
					"image_armedcolor"		"Transparent"
					"image_drawcolor"		"Transparent"

					"command"	"sort3"
					"actionsignallevel"	"4"

					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
				}
			}

			"MatchHistoryContainer"
			{
				"ControlName"	"CScrollableList"
				"fieldName"		"MatchHistoryContainer"
				"xpos"			"cs-0.5"
				"ypos"			"40"
				"wide"			"p0.95"
				"tall"			"p0.84"
				"visible"		"1"
				"proportionaltoparent"	"1"
				"restrict_width" "0"

				"ScrollBar"
				{
					"ControlName"	"ScrollBar"
					"FieldName"		"ScrollBar"
					"xpos"			"rs1-1"
					"ypos"			"0"
					"tall"			"f0"
					"wide"			"5" // This gets slammed from client schme.  GG.
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

			"Leaderboard"
			{
				"ControlName"	"CLadderLobbyLeaderboard"
				"fieldName"		"Leaderboard"
				"xpos"			"cs-0.5"
				"ypos"			"25"
				"wide"			"p0.95"
				"tall"			"p0.89"
				"tall"			"f20"
				"visible"		"0"
				"enabled"		"1"
				"mouseinputenabled" "1"
				"scaleImage"	"1"
				"entry_step"	"23"
				"proportionaltoparent"	"1"
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
		"xpos"		"c-302"
		"ypos"		"r341"
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
			"font"		"CodeLC10"
			"xpos"		"rs1-90"
			"proportionaltoparent"	"1"
		}

		"WorldwideColumnHead"
		{
			"font"		"CodeLC10"
			"xpos"		"rs1-10"
			"proportionaltoparent"	"1"
		}

		"PlayersInGameLabel"
		{
			"font"		"CodeLC10"
			"xpos"		"10"
		}

		"PlayersInGameTotalLabel"
		{
			"font"		"CodeLC10"
			"xpos"		"20"
			"ypos"		"85"
		}

		"PlayersInGameTotalNearbyValue"
		{
			"font"		"CodeLC10"
			"xpos"		"rs1-90"
			"ypos"		"85"
			"proportionaltoparent"	"1"
		}

		"PlayersInGameTotalWorldwideValue"
		{
			"font"		"CodeLC10"
			"xpos"		"rs1-10"
			"ypos"		"85"
			"proportionaltoparent"	"1"
		}

		"PlayersInGameMatchingLabel"
		{
			"font"		"CodeLC10"
			"xpos"		"20"
			"ypos"		"97"
		}

		"PlayersInGameMatchingNearbyValue"
		{
			"font"		"CodeLC10"
			"xpos"		"rs1-90"
			"ypos"		"97"
			"proportionaltoparent"	"1"
		}

		"PlayersInGameMatchingWorldwideValue"
		{
			"font"		"CodeLC10"
			"xpos"		"rs1-10"
			"ypos"		"97"
			"proportionaltoparent"	"1"
		}

		"PlayersSearchingLabel"
		{
			"font"		"CodeLC10"
			"xpos"		"10"
			"ypos"		"120"
		}

		"PlayersSearchingTotalLabel"
		{
			"font"		"CodeLC10"
			"xpos"		"20"
			"ypos"		"135"
		}

		"PlayersSearchingTotalNearbyValue"
		{
			"font"		"CodeLC10"
			"xpos"		"rs1-90"
			"ypos"		"135"
			"proportionaltoparent"	"1"
		}

		"PlayersSearchingTotalWorldwideValue"
		{
			"font"		"CodeLC10"
			"xpos"		"rs1-10"
			"ypos"		"135"
			"proportionaltoparent"	"1"
		}

		"PlayersSearchingMatchingLabel"
		{
			"font"		"CodeLC10"
			"xpos"		"20"
			"ypos"		"147"
		}

		"PlayersSearchingMatchingNearbyValue"
		{
			"font"		"CodeLC10"
			"xpos"		"rs1-90"
			"ypos"		"147"
			"proportionaltoparent"	"1"
		}

		"PlayersSearchingMatchingWorldwideValue"
		{
			"font"		"CodeLC10"
			"xpos"		"rs1-10"
			"ypos"		"147"
			"proportionaltoparent"	"1"
		}

		"EmptyGameserversLabel"
		{
			"font"		"CodeLC10"
			"xpos"		"10"
			"ypos"		"170"
		}

		"EmptyGameserversMatchingNearbyValue"
		{
			"font"		"CodeLC10"
			"xpos"		"rs1-90"
			"ypos"		"170"
			"proportionaltoparent"	"1"
		}

		"EmptyGameserversMatchingWorldwideValue"
		{
			"font"		"CodeLC10"
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
				"font"		"CodeLC10"
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
				"font"		"CodeLC10"
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