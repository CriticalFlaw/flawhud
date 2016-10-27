"Resource/UI/SpectatorTournament.res"
{
	"specgui"
	{
		"ControlName"	"Frame"
		"fieldName"		"specgui"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"enabled"		"1"
		
		"team1_player_base_offset_x"		"0"
		"team1_player_base_y"				"290"
		"team1_player_delta_x"				"0"
		"team1_player_delta_y"				"-16"
		
		"team2_player_base_offset_x"		"300"
		"team2_player_base_y"				"290"
		"team2_player_delta_x"				"0"
		"team2_player_delta_y"				"-16"
		
		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"127" // show names 100
			"tall"			"18"
			"zpos"			"1"
			
			"color_ready"		"0 255 0 220"
			"color_notready"	"0 0 0 220"
			
			"paintborder"			"1"
			"paintbackground"		"0"
			"bgcolor_override"		"0 0 0 0"
			
			"borders"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"borders"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"20"
				"wide"			"46" // show names 100
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"paintborder"	"1"
				"border"		"G_TargetBorder"
			}
			
			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playername"
				"font"			"G_FontTiny_2"
				"xpos"			"46"
				"ypos"			"1"
				"zpos"			"5"
				"wide"			"60"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"center"
				"centerwrap"	"0"
				"paintbackground"	"1"
				"bgcolor_override"	"0 0 0 0"
				"textinsety"	"0"
				
				if_mvm
				{
					"wide"			"32"
				}
			}
			
			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"24"
				"ypos"			"0"
				"zpos"			"2"
				"wide"			"19"
				"tall"			"19"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"	
			}
			
			"classimagebg"
			{
				"ControlName"	"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"0"
				"ypos"			"4"
				"zpos"			"2"
				"wide"			"23"
				"tall"			"23"
				"visible"		"0"
				"enabled"		"0"
				"bgcolor_override"		"Black"
				"PaintBackgroundType"	"0"
			}
			
			"HealthIcon"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"HealthIcon"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"23"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"	
				"zpos"			"1"
				"HealthBonusPosAdj"			"0"
				"HealthDeathWarning"		"0.49"
				"TFFont"					"G_FontTiny"
				"HealthDeathWarningColor"	"HUDDeathWarning"
				"TextColor"					"G_White"
				"paintborder"				"0"
				"paintbackground"			"1"
				"border"					"G_HealthBorder"
				"bgcolor_override"			"G_HealthBarBg"
			}
			
			"ReadyBG"
			{
				"ControlName"	"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"23"
				"ypos"			"0"
				"zpos"			"-1"
				"wide"			"20"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/tournament_panel_brown"

				"src_corner_height"		"22"	// pixels inside the image
				"src_corner_width"		"22"	
				"draw_corner_width"		"0"		// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"0"
				
				if_mvm
				{
					"visible"			"1"
				}	
			}
			
			"ReadyImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"32"
				"ypos"			"8"
				"zpos"			"0"
				"wide"			"12"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"hud/checkmark"
				"scaleImage"	"1"

				if_mvm
				{
					"visible"	"1"
				}
			}
			
			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime"
				"font"			"G_FontTargetIDHealth"
				"xpos"			"0"
				"ypos"			"1"
				"zpos"			"5"
				"wide"			"23"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"center"
				"fgcolor"		"G_White"
			}
			
			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"G_FontTiny_2"
				"xpos"			"105"
				"ypos"			"5"
				"zpos"			"6"
				"wide"			"23"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"center"
				"fgcolor"		"G_Green"
			}
			
			"chargeamountblur1"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamountblur1"
				"font"			"G_FontTiny_2"
				"xpos"			"106"
				"ypos"			"6"
				"zpos"			"6"
				"wide"			"23"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"center"
				"fgcolor"		"0 0 0 255"
			}
			
			"chargeamountblur2"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamountblur2"
				"font"			"G_FontTiny_2"
				"xpos"			"106"
				"ypos"			"6"
				"zpos"			"6"
				"wide"			"23"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"center"
				"fgcolor"		"0 0 0 255"
			}
			
			"chargeamountblur3"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamountblur3"
				"font"			"G_FontTiny_2"
				"xpos"			"106"
				"ypos"			"6"
				"zpos"			"6"
				"wide"			"23"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"center"
				"fgcolor"		"0 0 0 255"
			}
			
			"chargeamountblur4"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamountblur4"
				"font"			"G_FontTiny_2"
				"xpos"			"106"
				"ypos"			"6"
				"zpos"			"6"
				"wide"			"23"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"center"
				"fgcolor"		"0 0 0 255"
				"bgcolor_override"	"0 0 0 0"
			}
			
			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmall"
				"xpos"			"1"
				"ypos"			"1"
				"zpos"			"10"
				"wide"			"10"
				"tall"			"8"
				"autoResize"	"1"
				"pinCorner"		"0"
				"visible"		"0"
				"labelText"		"%specindex%"
				"textAlignment"	"center"
				"fgcolor"		"G_Yellow"
				"paintbackground"	"0"
			}
		}
		
		if_mvm
		{
			//"team1_player_delta_x"				"48"
			//"team1_player_delta_y"				"0"
		}
	}

	"topbar"
	{
		"ControlName"	"Panel"
		"fieldName"		"TopBar"
		"visible"		"0"
		"tall"			"15"
		"Alpha"			"0"
		
		if_mvm 
		{
			"visible"	"0"
			"tall"		"15"
		}
	}
	"BottomBar"
	{
		"ControlName"	"Frame"
		"fieldName"		"BottomBar"
		"visible"		"0"
		"ypos"			"100"
		"tall"			"0"
	}
	"bottombarblank"
	{
		"ControlName"	"Panel"
		"fieldName"		"bottombarblank"
		"visible"		"0"
		"ypos"			"480"
	}
	"ReinforcementsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ReinforcementsLabel"
		"xpos"				"596"
		"ypos"				"0"
		"wide"				"250"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#game_respawntime_in_secs"
		"textAlignment"		"east"
		"textinsety"		"2"
		"font"				"G_FontMedium_2"
		"fgcolor_override"	"G_White"
		"paintbackground"	"0"
		"bgcolor_override"	"0 0 0 0"
	}
	"BuyBackLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BuyBackLabel"
		"xpos"			"-10"
		"ypos"			"20"
		"wide"			"f0"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_PVE_Buyback"
		"textAlignment"	"Center"
		"textinsety"	"2"
		"font"			"G_FontTiny_2"
		"fgcolor"		"G_Yellow"
		"paintbackground"	"1"
		"bgcolor_override"	"190 60 60 225"
	
		if_mvm
		{
			"visible"		"1"
		}	
	}
	
	"MapLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapLabel"
		"visible"		"0"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassOrTeamLabel"
		"visible"		"0"
	}
	"SwitchCamModeKeyLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SwitchCamModeKeyLabel"
		"visible"		"0"
	}
	"SwitchCamModeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SwitchCamModeLabel"
		"visible"		"0"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CycleTargetFwdKeyLabel"
		"visible"		"0"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CycleTargetFwdLabel"
		"visible"		"0"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CycleTargetRevKeyLabel"
		"visible"		"0"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CycleTargetRevLabel"
		"visible"		"0"
	}
	"TipLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TipLabel"
		"visible"		"0"
	}
	"itempanel"
	{
		"ControlName"		"CItemModelPanel"
		"fieldName"			"itempanel"
		"xpos"				"r175"
		"ypos"				"200"
		"zpos"				"10"
		"wide"				"170"
		"tall"				"100"
		"visible"			"0"
		"PaintBackgroundType"	"0"
		"paintborder"		"1"
		"border"			"G_TargetBorder"
		"paintbackground"	"1"
		"bgcolor_override"	"G_PanelBg"
		
		"model_ypos"		"10"
		"model_center_x"	"1"
		"model_wide"		"90"
		"model_tall"		"60"
		
		"text_xpos"			"10"
		"text_ypos"			"10"
		"text_wide"			"150"
		"text_center"		"1"
		
		"max_text_height"	"100"
		"padding_height"	"10"
		"resize_to_text"	"1"
		"text_forcesize"	"2"
		
		"itemmodelpanel"
		{
			"fieldName"		"itemmodelpanel"
			"use_item_rendertarget" "0"
			"useparentbg"	"1"
		}
		
		"ItemLabel"
		{	
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"			"DefaultSmall"
			"xpos"			"10"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"150"
			"tall"			"9"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"Center"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}
	
	"spectator_extras"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"spectator_extras"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
}