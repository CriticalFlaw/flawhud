"Resource/UI/MainMenuOverride.res"
{
	"SafeMode"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"SafeMode"
		"xpos"				"rs1-45"
		"ypos"				"130"
		"zpos"				"200"
		"wide"				"345"
		"tall"				"230"
		"visible"			"0"
		"paintbackground"	"1"
		"paintborder"		"0"
		"bgcolor_override"	"DarkGrey"
		"PaintBackgroundType"	"2"

		"MOTD_HeaderContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"MOTD_HeaderContainer"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"345"
			"tall"				"22"
			"visible"			"1"
			"bgcolor_override"	"77 116 85 255"

			"HeaderLabel"
			{
				"ControlName"			"Label"
				"fieldName"				"HeaderLabel"
				"font"					"FontBold16"
				"textAlignment"			"center"
				"xpos"					"0"
				"ypos"					"0"
				"wide"					"345"
				"tall"					"22"
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"1"
				"enabled"				"1"
				"paintbackground" 		"0"
				"fgcolor_override"		"TanLight"
				"labelText"				"#TF_OptionCategory_HUD"
			}
		}

		"MOTD_CloseButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"MOTD_CloseButton"
			"xpos"				"320"
			"ypos"				"1"
			"zpos"				"16"
			"wide"				"20"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labeltext"			"("
			"font"				"MediumIcons"
			"textAlignment"		"center"
			"dulltext"			"0"
			"brighttext"		"0"
			"default"			"0"
			"actionsignallevel"	"2"
			"Command"			"engine cl_mainmenu_safemode 0"
			"paintbackground"	"0"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override" 	"TanLight"
			"armedFgColor_override" 	"LightRed"
			"depressedFgColor_override" "TanLight"
		}

		"MOTD_HeaderIcon"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"MOTD_HeaderIcon"
			"xpos"					"9999"
		}

		"MOTD_Label"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"MOTD_Label"
			"xpos"					"9999"
		}

		"MOTD_TitleImageBg"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"MOTD_TitleImageBg"
			"xpos"					"9999"
		}

		"MOTD_TitleImageContainer"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"MOTD_TitleImageContainer"
			"xpos"					"9999"
		}

		"MOTD_TextScroller"
		{
			"ControlName"			"ScrollableEditablePanel"
			"fieldName"				"MOTD_TextScroller"
			"xpos"					"9999"
		}

		"MOTD_URLButton"
		{
			"ControlName"			"CExButton"
			"fieldName"				"MOTD_URLButton"
			"xpos"					"9999"
		}

		"MOTD_PrevButton"
		{
			"ControlName"			"CExImageButton"
			"fieldName"				"MOTD_PrevButton"
			"xpos"					"9999"
		}

		"MOTD_NextButton"
		{
			"ControlName"			"CExImageButton"
			"fieldName"				"MOTD_NextButton"
			"xpos"					"9999"
		}

		//---------------

		"ReloadScheme"
		{
			"ControlName"			"CExButton"
			"fieldname"				"ReloadScheme"
			"xpos"					"-15"
			"ypos"					"10"
			"zpos"					"16"
			"wide"					"150"
			"tall"					"26"
			"visible"				"1"
			"enabled"				"1"
			"labeltext"				"#FH_reload_hud"
			"command"				"engine vgui_cache_res_files 0;hud_reloadscheme;toggle mat_aaquality;vgui_cache_res_files 1"
			"actionsignallevel"		"2"
			"font"					"FontBold12"
			"textAlignment"			"center"
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"pin_to_sibling"		"MOTD_HeaderContainer"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}

		//---------------

		"ViewmodelLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"ViewmodelLabel"
			"xpos"					"0"
			"ypos"					"10"
			"wide"					"150"
			"tall"					"11"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"#FH_viewmodel_fov"
			"font"					"FontBold12"
			"textAlignment"			"center"

			"pin_to_sibling"		"ReloadScheme"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}

		"ViewmodelSlider"
		{
			"ControlName"			"CCvarSlider"
			"fieldName"				"ViewmodelSlider"
			"xpos"					"0"
			"ypos"					"5"
			"wide"					"150"
			"tall"					"30"
			"minvalue"				"54"
			"maxvalue"				"90"
			"cvar_name"				"viewmodel_fov"
			"allowoutofrange"		"0"

			"pin_to_sibling"		"ViewmodelLabel"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}

		//---------------

		"SoundLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"SoundLabel"
			"xpos"					"0"
			"ypos"					"5"
			"wide"					"150"
			"tall"					"11"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"#FH_game_volume"
			"font"					"FontBold12"
			"textAlignment"			"center"

			"pin_to_sibling"		"ViewmodelSlider"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}

		"SoundSlider"
		{
			"ControlName"			"CCvarSlider"
			"fieldName"				"SoundSlider"
			"xpos"					"0"
			"ypos"					"5"
			"wide"					"150"
			"tall"					"30"
			"minvalue"				"0"
			"maxvalue"				"1.0"
			"cvar_name"				"volume"
			"allowoutofrange"		"0"

			"pin_to_sibling"		"SoundLabel"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}

		//---------------

		"VoiceVolumeLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"VoiceVolumeLabel"
			"xpos"					"0"
			"ypos"					"5"
			"wide"					"150"
			"tall"					"11"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"#FH_voice_volume"
			"font"					"FontBold12"
			"textAlignment"			"center"

			"pin_to_sibling"		"SoundSlider"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}

		"VoiceVolumeSlider"
		{
			"ControlName"			"CCvarSlider"
			"fieldName"				"VoiceVolumeSlider"
			"xpos"					"0"
			"ypos"					"5"
			"wide"					"150"
			"tall"					"30"
			"minvalue"				"0"
			"maxvalue"				"1"
			"cvar_name"				"voice_scale"
			"allowoutofrange"		"0"

			"pin_to_sibling"		"VoiceVolumeLabel"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}

		//---------------

		"StreamerModeToggle"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"StreamerModeToggle"
			"xpos"					"15"
			"ypos"					"5"
			"zpos"					"16"
			"wide"					"150"
			"tall"					"26"
			"visible"				"1"
			"enabled"				"1"
			"proportionaltoparent"	"1"

			"pin_to_sibling"		"ReloadScheme"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPRIGHT"

			"StreamerModeButton"
			{
				"controlName"					"CExButton"
				"fieldName"						"StreamerModeButton"
				"xpos"							"0"
				"ypos"							"0"
				"wide"							"150"
				"tall"							"26"
				"visible"						"1"
				"enabled"						"1"
				"labelText"						""
				"command"						"engine toggle cl_hud_minmode;toggle mat_aaquality"
				"actionsignallevel"				"3"
				"paintbackground"				"0"
				"font"							"FontBold12"
				"textAlignment"					"center"
				"sound_depressed"				"UI/buttonclick.wav"
				"sound_released"				"UI/buttonclickrelease.wav"
			}

			"StreamerModeCheckbox"
			{
				"ControlName"					"CvarToggleCheckButton"
				"fieldName"						"StreamerModeCheckbox"
				"xpos"							"0"
				"ypos"							"0"
				"wide"							"150"
				"tall"							"26"
				"proportionaltoparent"			"1"
				"font"							"FontBold12"
				"labeltext"						"#FH_streamer_mode"
				"textAlignment"					"west"
				"smallcheckimage"				"1"
				"button_activation_type"		"1"
				"cvar_name"						"cl_hud_minmode"
				"mouseinputenabled"				"0"
			}
		}

		//---------------

		"MatchHudToggle"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"MatchHudToggle"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"150"
			"tall"					"26"
			"visible"				"1"
			"enabled"				"1"
			"proportionaltoparent"	"1"

			"pin_to_sibling"		"StreamerModeToggle"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"

			"MatchHudButton"
			{
				"controlName"					"CExButton"
				"fieldName"						"MatchHudButton"
				"xpos"							"0"
				"ypos"							"0"
				"wide"							"150"
				"tall"							"26"
				"visible"						"1"
				"enabled"						"1"
				"labelText"						""
				"command"						"engine toggle tf_use_match_hud"
				"actionsignallevel"				"3"
				"paintbackground"				"0"
				"font"							"FontBold12"
				"textAlignment"					"center"
				"sound_depressed"				"UI/buttonclick.wav"
				"sound_released"				"UI/buttonclickrelease.wav"
			}

			"MatchHudCheckbox"
			{
				"ControlName"					"CvarToggleCheckButton"
				"fieldName"						"MatchHudCheckbox"
				"xpos"							"0"
				"ypos"							"0"
				"wide"							"150"
				"tall"							"26"
				"proportionaltoparent"			"1"
				"font"							"FontBold12"
				"labeltext"						"#FH_toggle_match_hud"
				"textAlignment"					"west"
				"smallcheckimage"				"1"
				"button_activation_type"		"1"
				"cvar_name"						"tf_use_match_hud"
				"mouseinputenabled"				"0"
			}
		}

		//---------------

		"NetgraphToggle"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"NetgraphToggle"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"150"
			"tall"					"26"
			"visible"				"1"
			"enabled"				"1"
			"proportionaltoparent"	"1"

			"pin_to_sibling"		"MatchHudToggle"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"

			"NetgraphButton"
			{
				"controlName"					"CExButton"
				"fieldName"						"NetgraphButton"
				"xpos"							"0"
				"ypos"							"0"
				"wide"							"150"
				"tall"							"26"
				"visible"						"1"
				"enabled"						"1"
				"labelText"						""
				"command"						"engine toggle net_graph"
				"actionsignallevel"				"3"
				"paintbackground"				"0"
				"font"							"FontBold12"
				"textAlignment"					"center"
				"sound_depressed"				"UI/buttonclick.wav"
				"sound_released"				"UI/buttonclickrelease.wav"
			}

			"NetgraphCheckbox"
			{
				"ControlName"					"CvarToggleCheckButton"
				"fieldName"						"NetgraphCheckbox"
				"xpos"							"0"
				"ypos"							"0"
				"wide"							"150"
				"tall"							"26"
				"proportionaltoparent"			"1"
				"font"							"FontBold12"
				"labeltext"						"#FH_toggle_netgraph"
				"textAlignment"					"west"
				"smallcheckimage"				"1"
				"button_activation_type"		"1"
				"cvar_name"						"net_graph"
				"mouseinputenabled"				"0"
			}
		}

		//---------------

		"ChatToggle"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"ChatToggle"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"150"
			"tall"					"26"
			"visible"				"1"
			"enabled"				"1"
			"proportionaltoparent"	"1"

			"pin_to_sibling"		"NetgraphToggle"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"

			"ChatButton"
			{
				"controlName"					"CExButton"
				"fieldName"						"ChatButton"
				"xpos"							"0"
				"ypos"							"0"
				"wide"							"150"
				"tall"							"26"
				"visible"						"1"
				"enabled"						"1"
				"labelText"						""
				"command"						"engine toggle hud_saytext_time 12 0"
				"actionsignallevel"				"3"
				"paintbackground"				"0"
				"font"							"FontBold12"
				"textAlignment"					"center"
				"sound_depressed"				"UI/buttonclick.wav"
				"sound_released"				"UI/buttonclickrelease.wav"
			}

			"ChatCheckbox"
			{
				"ControlName"					"CvarToggleCheckButton"
				"fieldName"						"ChatCheckbox"
				"xpos"							"0"
				"ypos"							"0"
				"wide"							"150"
				"tall"							"26"
				"proportionaltoparent"			"1"
				"font"							"FontBold12"
				"labeltext"						"#FH_toggle_chat"
				"textAlignment"					"west"
				"smallcheckimage"				"1"
				"button_activation_type"		"1"
				"cvar_name"						"hud_saytext_time"
				"mouseinputenabled"				"0"
			}
		}

		//---------------

		"MinViewmodelToggle"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"MinViewmodelToggle"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"150"
			"tall"					"26"
			"visible"				"1"
			"enabled"				"1"
			"proportionaltoparent"	"1"

			"pin_to_sibling"		"VoiceEnableToggle"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"

			"MinViewmodelButton"
			{
				"controlName"					"CExButton"
				"fieldName"						"MinViewmodelButton"
				"xpos"							"0"
				"ypos"							"0"
				"wide"							"150"
				"tall"							"26"
				"visible"						"1"
				"enabled"						"1"
				"labelText"						""
				"command"						"engine toggle tf_use_min_viewmodels"
				"actionsignallevel"				"3"
				"paintbackground"				"0"
				"font"							"FontBold12"
				"textAlignment"					"center"
				"sound_depressed"				"UI/buttonclick.wav"
				"sound_released"				"UI/buttonclickrelease.wav"
			}

			"MinViewmodelCheckbox"
			{
				"ControlName"					"CvarToggleCheckButton"
				"fieldName"						"MinViewmodelCheckbox"
				"xpos"							"0"
				"ypos"							"0"
				"wide"							"150"
				"tall"							"26"
				"proportionaltoparent"			"1"
				"font"							"FontBold12"
				"labeltext"						"#FH_viewmodel_min"
				"textAlignment"					"west"
				"smallcheckimage"				"1"
				"button_activation_type"		"1"
				"cvar_name"						"tf_use_min_viewmodels"
				"mouseinputenabled"				"0"
			}
		}

		//---------------

		"VoiceEnableToggle"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"VoiceEnableToggle"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"150"
			"tall"					"26"
			"visible"				"1"
			"enabled"				"1"
			"proportionaltoparent"	"1"

			"pin_to_sibling"		"ChatToggle"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"

			"VoiceEnableButton"
			{
				"controlName"					"CExButton"
				"fieldName"						"VoiceEnableButton"
				"xpos"							"0"
				"ypos"							"0"
				"wide"							"150"
				"tall"							"26"
				"visible"						"1"
				"enabled"						"1"
				"labelText"						""
				"command"						"engine toggle voice_enable"
				"actionsignallevel"				"3"
				"paintbackground"				"0"
				"font"							"FontBold12"
				"textAlignment"					"center"
				"sound_depressed"				"UI/buttonclick.wav"
				"sound_released"				"UI/buttonclickrelease.wav"
			}

			"VoiceEnableCheckbox"
			{
				"ControlName"					"CvarToggleCheckButton"
				"fieldName"						"VoiceEnableCheckbox"
				"xpos"							"0"
				"ypos"							"0"
				"wide"							"150"
				"tall"							"26"
				"proportionaltoparent"			"1"
				"font"							"FontBold12"
				"labeltext"						"Enable Voice"
				"textAlignment"					"west"
				"smallcheckimage"				"1"
				"button_activation_type"		"1"
				"cvar_name"						"voice_enable"
				"mouseinputenabled"				"0"
			}
		}

		//---------------

		"DamageLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DamageLabel"
			"xpos"					"0"
			"ypos"					"5"
			"wide"					"150"
			"tall"					"11"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"#FH_damage_color"
			"font"					"FontBold12"
			"textAlignment"			"center"

			"pin_to_sibling"		"MinViewmodelToggle"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		}

		"DamageWhite"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"DamageWhite"
			"xpos"					"-15"
			"ypos"					"2"
			"zpos"					"16"
			"wide"					"20"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"#"
			"command"				"engine hud_combattext 1;hud_combattext_red 255;hud_combattext_green 255;hud_combattext_blue 255"
			"actionsignallevel"		"2"
			"font"					"SmallIcons"
			"textAlignment"			"center"
			"paintbackground"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"pin_to_sibling"		"DamageLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

			"defaultFgColor_override"	"255 255 255 255"
			"armedFgColor_override"		"150 150 150 255"
			"depressedFgColor_override"	"255 255 255 255"
		}

		"DamageYellow"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"DamageYellow"
			"xpos"					"1"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"20"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"#"
			"command"				"engine hud_combattext 1;hud_combattext_red 255;hud_combattext_green 255;hud_combattext_blue 0"
			"actionsignallevel"		"2"
			"font"					"SmallIcons"
			"textAlignment"			"center"
			"paintbackground"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"pin_to_sibling"		"DamageWhite"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			"defaultFgColor_override" 	"255 255 0 255"
			"armedFgColor_override" 	"150 150 0 255"
			"depressedFgColor_override" "255 255 0 255"
		}

		"DamageRed"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"DamageRed"
			"xpos"					"1"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"20"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"#"
			"command"				"engine hud_combattext 1;hud_combattext_red 255;hud_combattext_green 0;hud_combattext_blue 0"
			"actionsignallevel"		"2"
			"font"					"SmallIcons"
			"textAlignment"			"center"
			"paintbackground"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"pin_to_sibling"		"DamageYellow"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			"defaultFgColor_override" 	"255 0 0 255"
			"armedFgColor_override" 	"150 0 0 255"
			"depressedFgColor_override" "255 0 0 255"
		}

		"DamageGreen"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"DamageGreen"
			"xpos"					"1"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"20"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"#"
			"command"				"engine hud_combattext 1;hud_combattext_red 0;hud_combattext_green 255;hud_combattext_blue 0"
			"actionsignallevel"		"2"
			"font"					"SmallIcons"
			"textAlignment"			"center"
			"paintbackground"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"pin_to_sibling"		"DamageRed"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			"defaultFgColor_override" 	"0 255 0 255"
			"armedFgColor_override" 	"0 150 0 255"
			"depressedFgColor_override" "0 255 0 255"
		}

		"DamageCyan"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"DamageCyan"
			"xpos"					"1"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"20"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"#"
			"command"				"engine hud_combattext 1;hud_combattext_red 0;hud_combattext_green 255;hud_combattext_blue 255"
			"actionsignallevel"		"2"
			"font"					"SmallIcons"
			"textAlignment"			"center"
			"paintbackground"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"pin_to_sibling"		"DamageGreen"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			"defaultFgColor_override" 	"0 255 255 255"
			"armedFgColor_override" 	"0 150 150 255"
			"depressedFgColor_override" "0 255 255 255"
		}

		"DamagePink"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"DamagePink"
			"xpos"					"1"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"20"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"#"
			"command"				"engine hud_combattext 1;hud_combattext_red 255;hud_combattext_green 0;hud_combattext_blue 255"
			"actionsignallevel"		"2"
			"font"					"SmallIcons"
			"textAlignment"			"center"
			"paintbackground"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"pin_to_sibling"		"DamageCyan"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			"defaultFgColor_override" 	"255 0 255 255"
			"armedFgColor_override" 	"150 0 150 255"
			"depressedFgColor_override" "255 0 255 255"
		}
	}
}
