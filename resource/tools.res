"Resource/UI/MainMenuOverride.res"
{
	"MOTD_Panel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"MOTD_Panel"
		"xpos"				"r345"
		"ypos"				"130"
		"zpos"				"100"
		"wide"				"300"
		"tall"				"200"
		"visible"			"0"
		"paintbackground"	"1"
		"paintborder"		"0"
		"bgcolor_override"	"DarkGrey"
		"PaintBackgroundType"	"0"

		"MOTD_HeaderContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"MOTD_HeaderContainer"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"300"
			"tall"				"22"
			"visible"			"1"
			"bgcolor_override"	"Yellow"

			"HeaderLabel"
			{
				"ControlName"			"Label"
				"fieldName"				"HeaderLabel"
				"font"					"FontBold12"
				"textAlignment"			"center"
				"xpos"					"0"
				"ypos"					"0"
				"wide"					"300"
				"tall"					"24"
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"1"
				"enabled"				"1"
				"paintbackground" 		"0"
				"fgcolor_override"		"White"
				"labelText"				"#TF_OptionCategory_HUD"
			}
		}

		"MOTD_CloseButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"MOTD_CloseButton"
			"xpos"				"282"
			"ypos"				"4"
			"zpos"				"10"
			"wide"				"14"
			"tall"				"14"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labeltext"			"("
			"font"				"CustomIcons"
			"textAlignment"		"center"
			"dulltext"			"0"
			"brighttext"		"0"
			"default"			"0"
			"actionsignallevel"	"2"
			"Command"			"motd_hide"
			"paintbackground"	"0"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override" 	"White"
			"armedFgColor_override" 	"LightRed"
			"depressedFgColor_override" "White"
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
		
		"ReloadScheme"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"ReloadScheme"
			"xpos"					"-20"
			"ypos"					"-35"
			"zpos"					"16"
			"wide"					"130"
			"tall"					"26"
			"visible"				"1"
			"enabled"				"1"
			"labeltext"				"Reload HUD"
			"command"				"engine hud_reloadscheme"
			"actionsignallevel"		"2"
			"font"					"FontBold12"
			"textAlignment"			"center"
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
			
			"pin_to_sibling"		"MOTD_HeaderContainer"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
		}
	
		"StreamerMode"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"StreamerMode"
			"xpos"					"5"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"130"
			"tall"					"26"
			"visible"				"1"
			"enabled"				"1"
			"labeltext"				"Streamer Mode"
			"command"				"engine toggle cl_hud_minmode;toggle mat_aaquality"
			"actionsignallevel"		"2"
			"font"					"FontBold12"
			"textAlignment"			"center"
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
			
			"pin_to_sibling"		"ReloadScheme"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPRIGHT"
		}
		
		"ClosedCaptionsON"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"ClosedCaptionsON"
			"xpos"					"0"
			"ypos"					"-30"
			"zpos"					"16"
			"wide"					"130"
			"tall"					"26"
			"visible"				"1"
			"enabled"				"1"
			"labeltext"				"Captions ON"
			"command"				"engine cc_subtitles 0;cc_lang english;cc_predisplay_time 0;closecaption 1;cc_emit #subtitles0"
			"actionsignallevel"		"2"
			"font"					"FontBold12"
			"textAlignment"			"center"
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
			
			"pin_to_sibling"		"ReloadScheme"
		}
		
		"ClosedCaptionsOFF"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"ClosedCaptionsOFF"
			"xpos"					"5"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"130"
			"tall"					"26"
			"visible"				"1"
			"enabled"				"1"
			"labeltext"				"Captions OFF"
			"command"				"engine closecaption 0"
			"actionsignallevel"		"2"
			"font"					"FontBold12"
			"textAlignment"			"center"
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
			
			"pin_to_sibling"		"ClosedCaptionsON"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPRIGHT"
		}
		
		"SoundFix"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"SoundFix"
			"xpos"					"0"
			"ypos"					"-30"
			"zpos"					"16"
			"wide"					"130"
			"tall"					"26"
			"visible"				"1"
			"enabled"				"1"
			"labeltext"				"Fix Sound Issues"
			"command"				"engine snd_restart"
			"actionsignallevel"		"2"
			"font"					"FontBold12"
			"textAlignment"			"center"
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
			"pin_to_sibling"		"ClosedCaptionsON"
		}
		
		"InviliblePlayersFix"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"InviliblePlayersFix"
			"xpos"					"5"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"130"
			"tall"					"26"
			"visible"				"1"
			"enabled"				"1"
			"labeltext"				"Fix Visual Issues"
			"command"				"engine record fix;stop"
			"actionsignallevel"		"2"
			"font"					"FontBold12"
			"textAlignment"			"center"
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
			
			"pin_to_sibling"		"SoundFix"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPRIGHT"
		}
		
		"NetgraphToggle"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"NetgraphToggle"
			"xpos"					"0"
			"ypos"					"-30"
			"zpos"					"16"
			"wide"					"130"
			"tall"					"26"
			"visible"				"1"
			"enabled"				"1"
			"labeltext"				"Net graph ON/OFF"
			"command"				"engine toggle net_graph"
			"actionsignallevel"		"2"
			"font"					"FontBold12"
			"textAlignment"			"center"
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
			"pin_to_sibling"		"SoundFix"
		}
		
		"MatchStatusToggle"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"MatchStatusToggle"
			"xpos"					"5"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"130"
			"tall"					"26"
			"visible"				"1"
			"enabled"				"1"
			"labeltext"				"Match HUD ON/OFF"
			"command"				"engine toggle tf_use_match_hud"
			"actionsignallevel"		"2"
			"font"					"FontBold12"
			"textAlignment"			"center"
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
			"pin_to_sibling"		"NetgraphToggle"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPRIGHT"
		}
		
		"ChatToggle"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"ChatToggle"
			"xpos"					"0"
			"ypos"					"-30"
			"zpos"					"16"
			"wide"					"130"
			"tall"					"26"
			"visible"				"1"
			"enabled"				"1"
			"labeltext"				"Hide/Show Chat"
			"command"				"engine toggle hud_saytext_time 10 0"
			"actionsignallevel"		"2"
			"font"					"FontBold12"
			"textAlignment"			"center"
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
			"pin_to_sibling"		"NetgraphToggle"
		}
		
		"DamageLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DamageLabel"
			"xpos"					"10"
			"ypos"					"-1"
			"wide"					"130"
			"tall"					"11"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"Damage Color:"
			"font"					"FontBold12"
			"textAlignment"			"center"
			"fgcolor_override"		"White"
			
			"pin_to_sibling"		"ChatToggle"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		
		"DamageWhite"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"DamageWhite"
			"xpos"					"-25"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"15"
			"tall"					"15"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"#"
			"command"				"engine hud_combattext 1;hud_combattext_red 255;hud_combattext_green 255;hud_combattext_blue 255"
			"actionsignallevel"		"2"
			"font"					"CustomIcons"
			"textAlignment"			"center"
			"paintbackground"		"0"
			
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
			
			"pin_to_sibling"		"DamageLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
			
			"defaultFgColor_override"	"227 228 230 255"
			"armedFgColor_override"		"197 198 200 255"
			"depressedFgColor_override"	"227 228 230 255"
		}
		
		"DamageYellow"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"DamageYellow"
			"xpos"					"1"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"15"
			"tall"					"15"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"#"
			"command"				"engine hud_combattext 1;hud_combattext_red 255;hud_combattext_green 255;hud_combattext_blue 0"
			"actionsignallevel"		"2"
			"font"					"CustomIcons"
			"textAlignment"			"center"
			"paintbackground"		"0"
			
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
			
			"pin_to_sibling"		"DamageWhite"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			"defaultFgColor_override" 	"255 230 60 255"
			"armedFgColor_override" 	"225 200 30 255"
			"depressedFgColor_override" "255 230 60 255"
		}
		
		"DamageRed"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"DamageRed"
			"xpos"					"1"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"15"
			"tall"					"15"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"#"
			"command"				"engine hud_combattext 1;hud_combattext_red 255;hud_combattext_green 0;hud_combattext_blue 0"
			"actionsignallevel"		"2"
			"font"					"CustomIcons"
			"textAlignment"			"center"
			"paintbackground"		"0"
			
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
			
			"pin_to_sibling"		"DamageYellow"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			"defaultFgColor_override" 	"255 61 61 255"
			"armedFgColor_override" 	"225 31 31 255"
			"depressedFgColor_override" "255 61 61 255"
		}
		
		"DamageGreen"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"DamageGreen"
			"xpos"					"1"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"15"
			"tall"					"15"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"#"
			"command"				"engine hud_combattext 1;hud_combattext_red 0;hud_combattext_green 255;hud_combattext_blue 0"
			"actionsignallevel"		"2"
			"font"					"CustomIcons"
			"textAlignment"			"center"
			"paintbackground"		"0"
			
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
			
			"pin_to_sibling"		"DamageRed"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			"defaultFgColor_override" 	"139 229 36 255"
			"armedFgColor_override" 	"109 199 06 255"
			"depressedFgColor_override" "139 229 36 255"
		}
		
		"DamageCyan"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"DamageCyan"
			"xpos"					"1"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"15"
			"tall"					"15"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"#"
			"command"				"engine hud_combattext 1;hud_combattext_red 0;hud_combattext_green 255;hud_combattext_blue 255"
			"actionsignallevel"		"2"
			"font"					"CustomIcons"
			"textAlignment"			"center"
			"paintbackground"		"0"
			
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
			
			"pin_to_sibling"		"DamageGreen"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			"defaultFgColor_override" 	"150 200 225 255"
			"armedFgColor_override" 	"120 170 195 255"
			"depressedFgColor_override" "150 200 225 255"
		}
	}
}
