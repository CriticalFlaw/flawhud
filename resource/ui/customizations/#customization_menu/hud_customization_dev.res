"resource/ui/customizations/#customization_menu/hud_customization_dev.res"
{
	"SafeMode"
	{
		"Customizations_Panel"
		{
			"HUD_Dev_Selection"
			{
				"controlName"							"CScrollableList"
				"fieldName"								"HUD_Dev_Selection"
				"xpos"									"cs-0.5+5"
				"ypos"									"cs-0.5+5"
				"zpos"									"0"
				"wide"									"f5"
				"tall"									"f0"
				"visible"								"0"
				"enabled"								"1"
				"proportionalToParent"					"1"
				"paintBackground"						"0"
				"paintBackgroundType"					"0"
				"BGColor_Override"						"Black"

				"Scrollbar"
				{
					"xpos"								"rs1+1"
					"ypos"								"0"
					"wide"								"6"
					"tall"								"f0"
					"zpos"								"1000"
					"proportionalToParent"				"1"

					"Slider"
					{
						"PaintBackgroundType"			"0"
						"FGColor_Override"				"Gray"
					}

					"nobuttons"							"1"
				}
				
				"Title_Icon"
				{
					"controlName"						"CExLabel"
					"fieldName"							"Title_Icon"
					"xpos"								"0"
					"ypos"								"0"
					"zpos"								"0"
					"wide"								"25"
					"tall"								"25"
					"visible"							"1"
					"enabled"							"1"
					"proportionalToParent"				"1"
					"labelText"							"v"
					"font"								"MediumIcons"
					"textAlignment"						"center"
					"FGColor"							"Gray"
				}
				"Title"
				{
					"controlName"						"CExLabel"
					"fieldName"							"Title"
					"xpos"								"5"
					"ypos"								"0"
					"zpos"								"0"
					"wide"								"f25"
					"tall"								"25"
					"visible"							"1"
					"enabled"							"1"
					"proportionalToParent"				"1"
					"labelText"							"HUD DEV OPTIONS"
					"font"								"HudFontMediumBold"
					"textAlignment"						"west"
					"FGColor"							"Gray"

					"pin_to_sibling"					"Title_Icon"
					"pin_corner_to_sibling"				"PIN_TOPLEFT"
					"pin_to_sibling_corner"				"PIN_TOPRIGHT"
				}
				"Separator_1"
				{
					"controlName"						"EditablePanel"
					"fieldName"							"Separator_1"
					"xpos"								"0"
					"ypos"								"3"
					"zpos"								"0"
					"wide"								"f40"
					"tall"								"2"
					"visible"							"1"
					"enabled"							"1"
					"proportionalToParent"				"1"
					"paintBackground"					"1"
					"PaintBackgroundType"				"3"
					"BGColor_Override"					"Gray"

					"pin_to_sibling"					"Title_Icon"
					"pin_corner_to_sibling"				"PIN_TOPLEFT"
					"pin_to_sibling_corner"				"PIN_BOTTOMLEFT"
				}
				"Settings"
				{
					"controlName"						"EditablePanel"
					"fieldName"							"Settings"
					"xpos"								"0"
					"ypos"								"8"
					"zpos"								"20"
					"wide"								"f0"
					"tall"								"310"
					"visible"							"1"
					"enabled"							"1"
					"proportionalToParent"				"1"

					"pin_to_sibling"					"Separator_1"
					"pin_corner_to_sibling"				"PIN_TOPLEFT"
					"pin_to_sibling_corner"				"PIN_BOTTOMLEFT"

					//========================================================================================
					// VGUI
					//========================================================================================
					"VGUI"
					{
						"controlName"					"CExButton"
						"fieldName"						"VGUI"
						"xpos"							"0"
						"ypos"							"0"
						"zpos"							"20"
						"wide"							"80"
						"tall"							"22"
						"visible"						"1"
						"enabled"						"1"
						"actionsignallevel"				"5"
						"proportionalToParent"			"1"
						"font"							"HudFontSmallestBold"
						"labelText"						"VGUI"
						"textAlignment"					"center"
						"command"						"engine sv_cheats 1; vgui_drawtree 1"
						"sound_depressed"				"UI/buttonclick.wav"
						"paintBackground"				"1"
					}

					//========================================================================================
					// RELOAD MENU
					//========================================================================================
					"Reload_Menu"
					{
						"controlName"					"CExButton"
						"fieldName"						"Reload_Menu"
						"xpos"							"5"
						"ypos"							"0"
						"zpos"							"20"
						"wide"							"80"
						"tall"							"22"
						"visible"						"1"
						"enabled"						"1"
						"actionsignallevel"				"5"
						"proportionalToParent"			"1"
						"font"							"HudFontSmallestBold"
						"labelText"						"Reload Menu"
						"textAlignment"					"center"
						"command"						"engine hud_reloadscheme; toggle mat_aaquality"
						"sound_depressed"				"UI/buttonclick.wav"
						"paintBackground"				"1"

						"pin_to_sibling"				"VGUI"
						"pin_corner_to_sibling"			"PIN_TOPLEFT"
						"pin_to_sibling_corner"			"PIN_TOPRIGHT"
					}
					
					//========================================================================================
					// Test Map
					//========================================================================================
					"Test_Map"
					{
						"controlName"					"CExButton"
						"fieldName"						"Test_Map"
						"xpos"							"5"
						"ypos"							"0"
						"zpos"							"20"
						"wide"							"80"
						"tall"							"22"
						"visible"						"1"
						"enabled"						"1"
						"actionsignallevel"				"5"
						"proportionalToParent"			"1"
						"font"							"HudFontSmallestBold"
						"labelText"						"Test Map"
						"textAlignment"					"center"
						"command"						"engine map itemtest"
						"sound_depressed"				"UI/buttonclick.wav"
						"paintBackground"				"1"

						"pin_to_sibling"				"Reload_Menu"
						"pin_corner_to_sibling"			"PIN_TOPLEFT"
						"pin_to_sibling_corner"			"PIN_TOPRIGHT"
					}
				}
			}
		}
	}
}