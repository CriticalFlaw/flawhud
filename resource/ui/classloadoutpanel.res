"Resource/UI/FullLoadoutPanel.res"
{
	"class_loadout_panel"
	{
		"ControlName"			"Frame"
		"fieldName"				"class_loadout_panel"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"				"DarkGrey"
		"infocus_bgcolor_override"		"DarkGrey"
		"outoffocus_bgcolor_override"	"DarkGrey"

		"item_xpos_offcenter_a"			"60"
		"item_xpos_offcenter_b"			"188"
		"item_ypos"						"60"
		"item_ydelta"					"75"
		"item_mod_wide"					"40"

		"item_backpack_offcenter_x"		"-288"
		"item_backpack_xdelta"			"4"
		"item_backpack_ydelta"			"3"

		"button_xpos_offcenter"			"175"
		"button_ypos"					"85"
		"button_ydelta"					"80"
		"button_override_delete_xpos"	"0"

		"modelpanels_kv"
		{
			"ControlName"			"CItemModelPanel"
			"xpos"					"c-70"
			"ypos"					"270"
			"wide"					"125"
			"tall"					"70"
			"visible"				"0"
			"bgcolor_override"		"Transparent"
			"noitem_textcolor"		"TextColor"
			"PaintBackgroundType"	"2"
			"paintborder"			"1"

			"model_center_x"		"1"
			"model_ypos"			"5"
			"model_tall"			"55"
			"model_wide"			"82"
			"text_ypos"				"0"
			"text_forcesize"		"2"
			"text_center"			"0"
			"text_yoffset"			"2"
			"name_only"				"1"

			"attriblabel"
			{
				"font"				"ItemFontAttribLarge"
				"visible"			"0"
			}

			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
				"inventory_image_type"	"1"
			}
			"inset_eq_y"	"0"
		}

		"itemoptionpanels_kv"
		{
			"ControlName"		"CExButton"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"1"
			"wide"				"20"
			"tall"				"20"
			"autoResize"		"0"
			"visible"			"0"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			"w"
			"font"				"SmallIcons"
			"textAlignment"		"center"
			"dulltext"			"0"
			"brighttext"		"0"
			"default"			"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"0"

			"defaultFgColor_override"	"TanLight"
			"armedFgColor_override"		"TanDark"
			"depressedFgColor_override"	"TanLight"
		}
	}

	"CaratLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CaratLabel"
		"xpos"				"9999"
	}

	"ClassLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ClassLabel"
		"font"				"FontBold37"
		"labelText"			"#ClassBeingEquipped"
		"textAlignment"		"center"
		"xpos"				"0"
		"ypos"				"15"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"30"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
	}

	"TauntCaratLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"TauntCaratLabel"
		"xpos"				"9999"
	}

	"TauntLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"TauntLabel"
		"xpos"				"9999"
	}

	"CurrentlyEquippedLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CurrentlyEquippedLabel"
		"xpos"				"9999"
	}

	"TopLine"
	{
		"ControlName"		"ImagePanel"
		"xpos"				"9999"
	}
	
	"classmodelpanelanchor"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"classmodelpanelanchor"
		"xpos"				"p.63"
	}
	
	"classmodelpanel"
	{
		"ControlName"		"CTFPlayerModelPanel"
		"fieldName"			"classmodelpanel"
		"xpos"				"100"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"400"
		"tall"				"f4"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"render_texture"	"0"
		"fov"				"29"
		"allow_manip"		"1"
		
		"pin_to_sibling"				"classmodelpanelanchor"
		"pin_corner_to_sibling"			"PIN_TOPRIGHT"
		"pin_to_sibling_corner"			"PIN_TOPLEFT"

		"model" //customclassdata overrides this
		{
			"force_pos"			"1"
			"angles_x" 			"0"
			"angles_y" 			"170"
			"angles_z" 			"0"
			"origin_x" 			"280"
			"origin_y" 			"15"
			"origin_z" 			"-32"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" 		"1"
			"modelname"			""
		}
		
		"customclassdata" //relative unadjusted sizes [scout < demo/engi/sniper/med/spy < soldier < heavy/demoknight < (stock)pyro]
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"			"35"
				"angles_x" 		"0"
				"angles_y" 		"170"
				"angles_z" 		"0"
				
				"origin_x"		"180"
				"origin_y"		"10"
				"origin_z"		"-29"
			}
			"Sniper"
			{
				"fov"			"37"
				"angles_x" 		"0"
				"angles_y" 		"170"
				"angles_z" 		"0"
				
				"origin_x"		"180"
				"origin_y"		"10"
				"origin_z"		"-33"
			}
			"Soldier"
			{
				"fov"			"38"
				"angles_x" 		"0"
				"angles_y" 		"170"
				"angles_z" 		"0"
				
				"origin_x"		"180"
				"origin_y"		"10"
				"origin_z"		"-34"
			}
			"Demoman"
			{
				"fov"			"37"
				"angles_x" 		"0"
				"angles_y" 		"170"
				"angles_z" 		"0"
				
				"origin_x"		"180"
				"origin_y"		"10"
				"origin_z"		"-33"
			}
			"Medic"
			{
				"fov"			"37"
				"angles_x" 		"0"
				"angles_y" 		"170"
				"angles_z" 		"0"
				
				"origin_x"		"180"
				"origin_y"		"10"
				"origin_z"		"-33"
			}
			"Heavy"
			{
				"fov"			"40"
				"angles_x" 		"0"
				"angles_y" 		"170"
				"angles_z" 		"0"
				
				"origin_x"		"180"
				"origin_y"		"10"
				"origin_z"		"-36"
			}
			"Pyro"
			{
				"fov"			"37"
				"angles_x" 		"0"
				"angles_y" 		"170"
				"angles_z" 		"0"
				
				"origin_x"		"180"
				"origin_y"		"10"
				"origin_z"		"-33"
			}
			"Spy"
			{
				"fov"			"37"
				"angles_x" 		"0"
				"angles_y" 		"170"
				"angles_z" 		"0"
				
				"origin_x"		"180"
				"origin_y"		"0"
				"origin_z"		"-33"
			}
			"Engineer"
			{
				"fov"			"37"
				"angles_x" 		"0"
				"angles_y" 		"170"
				"angles_z" 		"0"
				
				"origin_x"		"180"
				"origin_y"		"10"
				"origin_z"		"-33"
			}
		}
	}

	"mouseoveritempanel"
	{
		"ControlName"		"CItemModelPanel"
		"fieldName"			"mouseoveritempanel"
		"xpos"				"c-70"
		"ypos"				"270"
		"zpos"				"100"
		"wide"				"300"
		"tall"				"300"
		"visible"			"0"
		"bgcolor_override"	"Transparent"
		"noitem_textcolor"	"TextColor"
		"paintborder"		"1"
		"text_ypos"			"15"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"TextColor"
			"centerwrap"	"1"
		}
	}

	"PassiveAttribsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"PassiveAttribsLabel"
		"font"				"FontRegular10"
		"xpos"				"c-55"
		"ypos"				"139"
		"zpos"				"2"
		"wide"				"110"
		"tall"				"222"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"south"
		"fgcolor"			"255 215 0 255"
		"centerwrap"		"1"
	}

	"loadout_preset_panel"
	{
		"ControlName"		"CLoadoutPresetPanel"
		"FieldName"			"loadout_preset_panel"
		"zpos"				"20"
		"wide"				"115"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"paintbackground"	"0"
	}

	"PresetsExplanation"
	{
		"ControlName"		"CExplanationPopup"
		"fieldName"			"PresetsExplanation"
		"xpos"				"9999"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
	}

	"ItemOptionsPanel"
	{
		"ControlName"		"CLoadoutParticleSlider"
		"fieldname"			"ItemOptionsPanel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"100"
		"wide"				"100"
		"tall"				"75"
		"autoResize"		"1"
		"visible"			"0"
		"border"			"PanelBorder"
		"bgcolor_override"	"DarkerGrey"
		"PaintBackgroundType"	"0"
	}

	"TauntHintLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"TauntHintLabel"
		"xpos"				"9999"
	}

	"CharacterLoadoutButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"CharacterLoadoutButton"
		"xpos"				"-1"
		"ypos"				"4"
		"zpos"				"2"
		"wide"				"25"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"3"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"B"
		"textAlignment"		"center"
		"font"				"MediumSmallIcons"
		"scaleImage"		"1"
		"Command"			"characterloadout"
		"paintbackground"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"defaultFgColor_override"		"TanLight"
		"armedFgColor_override"			"TanLight"
		"depressedFgColor_override" 	"TanLight"

		"defaultBgColor_override"		"DarkGrey"
		"depressedBgColor_override" 	"DarkGrey"
		
		"pin_to_sibling"				"loadout_preset_panel"
		"pin_corner_to_sibling"			"PIN_TOPLEFT"
		"pin_to_sibling_corner"			"PIN_BOTTOMLEFT"
	}

	"TauntLoadoutButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"TauntLoadoutButton"
		"xpos"				"3"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"25"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"3"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"C"
		"textAlignment"		"center"
		"font"				"MediumSmallIcons"
		"scaleImage"		"1"
		"Command"			"tauntloadout"
		"paintbackground"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"defaultFgColor_override"		"TanLight"
		"armedFgColor_override"			"TanLight"
		"depressedFgColor_override" 	"TanLight"

		"defaultBgColor_override"		"DarkGrey"
		"depressedBgColor_override" 	"DarkGrey"
		
		"pin_to_sibling"				"CharacterLoadoutButton"
		"pin_corner_to_sibling"			"PIN_TOPLEFT"
		"pin_to_sibling_corner"			"PIN_TOPRIGHT"
	}

	"TauntsExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"TauntsExplanation"
		"xpos"			"9999"
	}

	"RedButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"RedButton"
		"xpos"				"3"
		"ypos"				"0"
		"zpos"				"12"
		"wide"				"25"
		"tall"				"20"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"R"
		"textAlignment"		"center"
		"font"				"FontBold18"
		"scaleImage"		"1"
		"command"			"sv_cheats 1;r_skin 0"
		"paintbackground"	"1"

		"defaultFgColor_override"	"HUDRedTeamSolid"
		"armedFgColor_override"		"TanLight"
		"armedBgColor_override"		"HUDRedTeamSolid"
		"depressedFgColor_override"	"TanLight"
		"depressedBgColor_override"	"HUDRedTeamSolid"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"
		"sound_armed"			"UI/buttonrollover.wav"
		
		"pin_to_sibling"		"TauntLoadoutButton"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"BlueButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"BlueButton"
		"xpos"				"3"
		"ypos"				"0"
		"zpos"				"12"
		"wide"				"25"
		"tall"				"20"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"B"
		"textAlignment"		"center"
		"font"				"FontBold18"
		"scaleImage"		"1"
		"command"			"sv_cheats 1;r_skin 1"
		"paintbackground"	"1"

		"defaultFgColor_override"	"HUDBlueTeamSolid"
		"armedFgColor_override"		"TanLight"
		"armedBgColor_override"		"HUDBlueTeamSolid"
		"depressedFgColor_override"	"TanLight"
		"depressedBgColor_override"	"HUDBlueTeamSolid"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"
		"sound_armed"			"UI/buttonrollover.wav"
		
		"pin_to_sibling"		"RedButton"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
}