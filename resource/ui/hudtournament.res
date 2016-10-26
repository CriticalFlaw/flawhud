"Resource/UI/HudTournament.res"
{
	HudTournament
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"HudTournament"
				
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
		"proportionaltoparent"	"1"

		"team1_player_base_offset_x"		"-75"
		"team1_player_base_y"				"0"
		"team1_player_delta_x"				"-47"
		"team1_player_delta_y"				"0"
		"team2_player_base_offset_x"		"25"
		"team2_player_base_y"				"0"
		"team2_player_delta_x"				"47"
		"team2_player_delta_y"				"0"
		"teams_player_delta_x_comp"			"47"

		"avatar_width"	"63"
		"spacer"		"5"
		"name_width"	"57"
		"horiz_inset"	"2"

		if_mvm
		{
			"xpos"					"c-250"
			"ypos"					"0"
			"wide"					"500"
			"tall"					"480"

			"team1_player_base_y"			"66"
			"team2_player_base_y"			"66"
			"team2_player_delta_x"			"52"
		}
		
		if_competitive
		{
			"xpos"							"cs-0.5"
			"ypos"							"-15"
			"wide"							"f0"
			"tall"							"480"

			"team1_player_base_y"			"49"
			"team2_player_base_y"			"49"
			"team2_player_base_offset_x"	"5"
			"team2_player_delta_x"			"52"
		}
		
		if_readymode
		{
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"f0"
			"tall"							"480"

			"team1_player_base_y"			"66"
			"team2_player_base_y"			"66"
			"team2_player_delta_x"			"48"
			"team2_player_base_offset_x"	"5"
		}

		"ModeImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ModeImage"
			"xpos"			"cs-0.5"
			"ypos"			"40"
			"zpos"			"0"
			"wide"			"40"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"image"			"competitive/competitive_logo_laurel"
			"scaleImage"	"1"
			"proportionaltoparent"	"1"

			if_competitive
			{
				"visible"		"1"
			}
		}

		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"50"
			"tall"			"33"
			"zpos"			"1"
			
			"color_ready"		"0 255 0 220"
			"color_notready"	"0 0 0 220"	

			"paintborder"			"0"
			"paintbackground"		"0"
			
			"background"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"background"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"-5"
				"wide"			"50"
				"tall"			"35"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"textAlignment"	"north-west"
				"paintborder"	"0"
				"border"		"G_TargetBorder"
				"paintbackground"	"1"
				"bgcolor_override"	"0 0 0 100"
				
				if_readymode 
				{
					"visible"	"0"
				}
			}
			
			"borders"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"borders"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"10"
				"wide"			"50"
				"tall"			"35"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"textAlignment"	"north-west"
				"paintborder"	"0"
				"border"		"G_TargetBorder"
				
				if_readymode 
				{
					"wide"			"46"
					"tall"			"23"
				}
				if_competitive 
				{
					"wide"			"46"
					"tall"			"23"
				}
			}
			
			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playername"
				"font"			"DefaultVerySmall"
				"xpos"			"0"
				"ypos"			"48"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"9"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"center"
				"paintbackground"	"1"
				"bgcolor_override"	"G_OpaquePanelBg"
				"fgcolor"			"G_White"
					
				if_mvm
				{
					"xpos"		"0"
					"ypos"		"26"
				}
				
				if_competitive
				{
					"xpos"		"0"
					"ypos"		"15"
					"wide"		"46"
				}
				
				if_readymode
				{
					"xpos"		"0"
					"ypos"		"15"
				}
			}
			
			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"1"
				"ypos"			"1"
				"zpos"			"2"
				"wide"			"26"
				"tall"			"26"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"	
				
				if_mvm
				{
					"xpos"			"1"
					"ypos"			"2"
					"wide"			"26"
					"tall"			"26"
					"image"			"../vgui/hud_connecting"
				}
				
				if_competitive
				{
					"xpos"			"0"
					"ypos"			"-3"
					"wide"			"23"
					"tall"			"23"
					"image"			"../vgui/hud_connecting"
				}
				
				if_readymode
				{
					"xpos"			"0"
					"ypos"			"-3"
					"wide"			"23"
					"tall"			"23"
					"image"			"../vgui/hud_connecting"
				}
			}
			
			"classimagebg"
			{
				"ControlName"	"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"1"
				"ypos"			"1"
				"zpos"			"2"
				"wide"			"26"
				"tall"			"26"
				"visible"		"0"
				"enabled"		"0"
				"bgcolor_override"		"Black"
				"PaintBackgroundType"	"0"
			}
			
			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"				"22"
				"ypos"				"-3"
				"zpos"				"3"
				"wide"				"32"
				"tall"				"32"
				"visible"			"1"
				"enabled"			"1"	
				"HealthBonusPosAdj"	"10"
				"HealthDeathWarning"		"0.49"
				"TFFont"					"HudFontSmallest"
				"HealthDeathWarningColor"	"HUDDeathWarning"
				"TextColor"					"HudOffWhite"
				"paintborder"				"0"
				"paintbackground"			"1"
				"border"					"G_HealthBorder"
				"bgcolor_override"			"G_HealthBarBg"
				
				if_competitive
				{
					"xpos"				"22"
					"ypos"				"0"
					"wide"				"32"
					"tall"				"15"
				}
				if_readymode
				{
					"xpos"				"22"
					"ypos"				"0"
					"wide"				"32"
					"tall"				"15"
				}
			}
			
			"ReadyBG"
			{
				"ControlName"	"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"32"
				"ypos"			"4"
				"zpos"			"-1"
				"wide"			"0"
				"tall"			"0"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"0"
				"image"			"../HUD/tournament_panel_brown"
				"paintborder"			"1"
				"border"				"G_TargetBorder"
				"src_corner_height"		"23"
				"src_corner_width"		"23"
				"draw_corner_width"		"0"
				"draw_corner_height" 	"0"
				"Alpha"					"0"
			}
			
			"G_ReadyBG"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"G_ReadyBG"
				"xpos"			"32"
				"ypos"			"4"
				"zpos"			"-1"
				"wide"			"14"
				"tall"			"14"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"paintborder"	"1"
				"border"		"G_TargetBorder"
				"paintbackground"	"1"
				"bgcolor_override"	"G_PanelBg"
				
				if_mvm
				{
					"visible"		"1"
				}
				if_competitive
				{
					"visible"		"1"
					"xpos"			"26"
					"ypos"			"2"
					"wide"			"15"
					"tall"			"12"
				}
				if_readymode
				{
					"visible"		"1"
				}
			}
			
			"ReadyImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"33"
				"ypos"			"5"
				"zpos"			"0"
				"wide"			"12"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"hud/checkmark"
				"scaleImage"		"1"

				if_mvm
				{
					"visible"		"1"
				}
				if_competitive
				{
					"visible"		"1"
					"xpos"			"27"
					"ypos"			"2"
					"wide"			"12"
					"tall"			"12"
				}
				if_readymode
				{
					"visible"		"1"
				}
			}
			
			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime"
				"font"			"DefaultSmall"
				"xpos"			"30"
				"ypos"			"18"
				"zpos"			"5"
				"wide"			"23"
				"tall"			"10"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"west"
				//"fgcolor"		"235 226 202 255"
			}
			
			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"DefaultSmall"
				"xpos"			"25"
				"ypos"			"17"
				"zpos"			"6"
				"wide"			"25"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"north"
				"fgcolor"		"0 255 0 255"
				
				if_mvm
				{	
					"visible"		"0"
				}
				if_competitive
				{	
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"23"
					"zpos"			"20"
					"textAlignment"	"center"
					"font"			"DefaultVerySmall"
				}
			}
			
			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmall"
				"xpos"			"4"
				"ypos"			"2"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
				//"fgcolor"		"235 226 202 255"
			}
			
			if_mvm
			{
				"wide"		"55"
				"tall"		"35"
			}
			if_competitive
			{
				"wide"			"46"
				"tall"			"23"
				"paintborder"	"1"
			}
			if_readymode
			{
				"wide"			"46"
				"tall"			"23"
				"paintborder"	"1"
			}
		}
	}
	
	"HudTournamentBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"HudTournamentBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../HUD/tournament_panel_brown"
		"proportionaltoparent"	"1"
	}

	"G_HudTournamentBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"G_HudTournamentBG"
		"xpos"			"c-125"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"250"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"0"
		"bgcolor_override"	"G_PanelBg"
		
		if_mvm
		{
			"visible"		"0"
		}
		if_competitive
		{
			"visible"		"0"
		}
		if_readymode
		{
			"tall"			"12"
		}			
	}
	
	"Borders"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Borders"
		"xpos"			"c-125"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"250"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"0"
		"border"		"G_TargetBorderNoTop"
		
		if_mvm
		{
			"visible"		"0"
		}
		if_competitive
		{
			"visible"		"0"
		}
		if_readymode
		{
			"tall"			"12"
		}
	}
	
	"TournamentLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"TournamentLabel"
		"font"			"G_FontSmall"
		"xpos"			"c-120"
		"ypos"			"3"
		"zpos"			"1"
		"wide"			"240"
		"tall"			"19"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"	"center"
		"fgcolor"		"G_White"
		
		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"xpos"			"cs-0.5"
			"visible"		"0"
		}

		if_readymode
		{
			"xpos"			"200"
			"visible"		"0"
		}
	}

	"HudTournamentBLUEBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudTournamentBLUEBG"
		"xpos"			"c-105"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"100"
		"tall"			"17"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"1"
		"bgcolor_override"	"BGShader"
		
		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"xpos"			"cs-0.5"
			"visible"		"0"
		}

		if_readymode
		{
			"xpos"			"200"
			"visible"		"0"
		}
	}
	
	"TournamentBLUELabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentBLUELabel"
		"font"			"G_FontSmall"
		"xpos"			"c-85"
		"ypos"			"1"
		"zpos"			"1"
		"wide"			"65"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"wrap"			"0"
		"labelText"		"%bluenamelabel%"
		"textAlignment"		"west"
		
		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"xpos"			"cs-0.5"
			"visible"		"0"
		}

		if_readymode
		{
			"xpos"			"207"
			"visible"		"0"
		}
	}
	
	"TournamentBLUEStateLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"TournamentBLUEStateLabel"
		"font"			"G_FontSmall"
		"xpos"			"c-118"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"125"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%bluestate%"
		"textAlignment"	"center"
		"fgcolor_override"		"G_TeamBlue"
		
		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"xpos"			"cs-0.5"
			"visible"		"0"
		}

		if_readymode
		{
			"xpos"			"251"
			"visible"		"0"
		}
	}

	"HudTournamentREDBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudTournamentREDBG"
		"xpos"			"c-10"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"100"
		"tall"			"17"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"1"
		"bgcolor_override"	"BGShader"
		
		if_mvm
		{
			"visible"		"0"
		}
		if_competitive
		{
			"visible"		"0"
		}
		if_readymode
		{
			"visible"		"0"
		}
	}
	
	"TournamentREDLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"TournamentREDLabel"
		"font"			"G_FontSmall"
		"xpos"			"c"
		"ypos"			"1"
		"zpos"			"1"
		"wide"			"125"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"wrap"			"0"
		"labelText"		"%rednamelabel%"
		"textAlignment"	"center"
		
		if_mvm
		{
			"visible"		"0"
		}
		if_competitive
		{
			"visible"		"0"
		}
		if_readymode
		{
			"visible"		"0"
		}
	}
	
	"TournamentREDStateLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"TournamentREDStateLabel"
		"font"			"G_FontSmall"
		"xpos"			"c-19"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"125"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%redstate%"
		"textAlignment"		"center"
		"fgcolor_override"		"G_TeamRed"
		
		if_mvm
		{
			"visible"		"0"
		}
		if_competitive
		{
			"xpos"			"200"
			"visible"		"0"
		}
		if_readymode
		{
			"xpos"			"200"
			"visible"		"0"
		}
	}
	
	"TournamentConditionLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TournamentConditionLabel"
		"font"			"TFFontSmall"
		"fgcolor"		"G_White"
		"xpos"			"c-103"
		"ypos"			"18"
		"zpos"			"1"
		"wide"			"234"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%winconditions%"
		"textAlignment"	"north-west"
		"paintbackground"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
		if_competitive
		{
			"xpos"			"cs-0.5"
			"ypos"			"0"
			"tall"			"23"
			"wide"			"76"
			"centerwrap"			"1"
			"visible"		"1"
			"font"			"DefaultVerySmall"
			"textAlignment"	"center"
			"fgcolor"		"G_White"
			"bgcolor_override"	"G_OpaquePanelBg"
			"proportionaltoparent"	"1"
		}
		if_readymode
		{
			"ypos"			"0"
			"tall"			"12"
			"visible"		"1"
			"font"			"DefaultVerySmall"
			"textAlignment"	"center"
			"fgcolor"		"G_White"
		}
	}

	"HudTournamentBGHelp"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"HudTournamentBGHelp"
		"xpos"			"0"
		"ypos"			"51"
		"zpos"			"-1"
		"wide"			"250"
		"tall"			"17"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../HUD/tournament_panel_brown"
		"src_corner_height"	"23"
		"src_corner_width"	"23"
		"draw_corner_width"	"8"
		"draw_corner_height" "8"
		
		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"visible"		"0"
		}

		if_readymode
		{
			"visible"		"0"
		}
	}
	
	"TournamentInstructionsLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TournamentInstructionsLabel"
		"font"			"G_FontSmall"
		"xpos"			"c-250"
		"ypos"			"58"
		"wide"			"500"
		"tall"			"60"
		"zpos"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"wrap"			"0"
		"labelText"		"%readylabel%"
		"textAlignment"	"North"
		"fgcolor"		"G_White"
		
		if_mvm
		{
			"font"			"G_FontSmall"
			"ypos"			"105"
			"zpos"			"3"
			"xpos"			"0"
			"fgcolor"		"G_White"
		}
		if_competitive
		{
			"font"			"G_FontSmall"
			"ypos"			"24"
			"tall"			"12"
			"zpos"			"3"
			"fgcolor"		"G_White"
		}
		if_readymode
		{
			"font"			"G_FontSmall"
			"ypos"			"15"
			"tall"			"12"
			"zpos"			"3"
			"fgcolor"		"G_White"
		}
	}
	
	"TournamentInstructionsLabelShadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TournamentInstructionsLabelShadow"
		"font"			"G_FontSmall"
		"xpos"			"c-249"
		"ypos"			"70"
		"wide"			"500"
		"tall"			"60"
		"zpos"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%readylabel%"
		"textAlignment"	"North"
		"fgcolor"		"G_White"
		
		if_mvm
		{
			"font"			"G_FontSmall"
			"xpos"			"1"
			"ypos"			"106"
			"fgcolor"		"G_White"
			"visible"		"0"
		}
		if_competitive
		{
			"font"			"G_FontSmall"
			"ypos"			"83"
			"tall"			"12"
			"zpos"			"2"
			"visible"		"1"
		}
		if_readymode
		{
			"font"			"G_FontSmall"
			"ypos"			"16"
			"tall"			"12"
			"zpos"			"2"
			"visible"		"1"
		}
	}
	
	"TournamentReadyHintIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TournamentReadyHintIcon"
		"font"			"GameUIButtonsSteamControllerSmallest"
		"xpos"			"0"
		"ypos"			"54"
		"zpos"			"3"
		"wide"			"40"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"Y"
		"textAlignment"	"left"

		if_mvm
		{
			"xpos"			"166"
			"ypos"			"101"
			"wide"			"190"
			"tall"			"22"
		}

		if_competitive
		{
			"xpos"			"236"
			"ypos"			"106"
			"wide"			"190"
			"tall"			"22"
		}

		if_readymode
		{
			"xpos"			"236"
			"ypos"			"106"
			"wide"			"190"
			"tall"			"22"
		}
	}
	
	"CountdownBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"CountdownBG"
		"xpos"			"-9999"
		"ypos"			"-9999"
		"zpos"			"-1"
		"wide"			"80"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../HUD/color_panel_red"
		"paintborder"			"0"
		"border"				"G_TargetBorder"
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
		"Alpha"					"0"
	}

	"CountdownLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CountdownLabel"
		"font"			"G_FontMedium"
		"xpos"			"0"
		"ypos"			"123"
		"wide"			"500"
		"tall"			"32"
		"zpos"			"5"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"fgcolor"		"G_White"
		"textAlignment"	"center"
		
		if_competitive
		{
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.1"
		}
	}
	
	"CountdownLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountdownLabelShadow"
		"font"			"G_FontMedium"
		"xpos"			"1"
		"ypos"			"124"
		"wide"			"500"
		"tall"			"32"
		"zpos"			"4"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"	"center"
		"fgcolor"		"G_Shadow"
		"proportionaltoparent"	"1"
		
		if_competitive
		{
			"xpos"			"cs-0.497"
			"ypos"			"cs-0.097"
		}
	}
}