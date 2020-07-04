"Resource/UI/SpectatorTournament.res"
{
	"specgui"
	{
		"ControlName"			"Frame"
		"fieldName"				"specgui"
		"wide"					"f0"
		"tall"					"480"
		"autoResize"			"0"
		"pinCorner"				"0"
		"enabled"				"1"
		
		"team1_player_base_offset_x"	"0"
		"team1_player_base_x"			"-140"
		"team1_player_base_y"			"160"
		"team1_player_delta_x"			"0"
		"team1_player_delta_y"			"22"
		
		"team2_player_base_offset_x"	"268"
		"team2_player_base_y"			"160"
		"team2_player_delta_x"			"0"
		"team2_player_delta_y"			"22"
		
		"playerpanels_kv"
		{
			"visible"			"0"
			"wide"				"301"
			"tall"				"20"
			"zpos"				"1"
			"paintborder" 		"0"
			"paintbackground"	"0"
			
			"classimage"
			{
				"ControlName"		"CTFClassImage"
				"fieldName"			"classimage"
				"xpos"				"cs-0.55"
				"ypos"				"cs-0.5"
				"zpos"				"2"
				"wide"				"20"
				"tall"				"20"
				"visible"			"1"
				"enabled"			"1"
				"image"				"../hud/class_scoutred"
				"scaleImage"		"1"
				"proportionaltoparent"	"1"
			}
			
			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"			"classimagebg"
				"xpos"				"cs-0.55"
				"ypos"				"0"
				"zpos"				"2"
				"wide"				"20"
				"tall"				"20"
				"visible"			"1"
				"enabled"			"1"
				"bgcolor_override"	"Transparent"
				"PaintBackgroundType"	"0"
				"proportionaltoparent"	"1"
			}
			
			"LoadoutIconsActiveItemRed"
			{
				"ControlName"		"ImagePanel"
				"fieldName"			"LoadoutIconsActiveItemRed"
				"xpos"				"2"
				"ypos"				"3"
				"zpos"				"200"
				"wide"				"30"
				"tall"				"14"
				"visible"			"1"
				"enabled"			"1"
				"scaleImage"		"1"
				"proportionalToParent"	"1"
				//fillcolor_override 	"255 0 0 32"
			}
			"LoadoutIconsActiveItemBlue"
			{
				"ControlName"		"ImagePanel"
				"fieldName"			"LoadoutIconsActiveItemBlue"
				"xpos"				"267"
				"ypos"				"3"
				"zpos"				"200"
				"wide"				"30"
				"tall"				"14"
				"visible"			"1"
				"enabled"			"1"
				"scaleImage"		"1"
				"proportionalToParent"	"1"
				//fillcolor_override 	"255 0 0 32"
			}
			
			"BluePlayerName"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"BluePlayerName"
				"xpos"				"0"
				"ypos"				"2"
				"zpos"				"10"
				"wide"				"78"
				"tall"				"f0"
				"visible"			"1"
				"font"				"FontRegular10"
				"fgcolor"			"245 245 245 200"
				"labelText"			"%playername%"
				"textAlignment"		"west"
				"textinsetx"		"6"
				"proportionaltoparent"	"1"
				
				"pin_to_sibling" 		"classimagebg"
				"pin_corner_to_sibling" "PIN_TOPLEFT"
				"pin_to_sibling_corner" "PIN_TOPRIGHT"
			}
			"BluePlayerNameShadow"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"BluePlayerNameShadow"
				"xpos"				"-1"
				"ypos"				"-1"
				"zpos"				"10"
				"wide"				"78"
				"tall"				"f0"
				"visible"			"1"
				"font"				"FontRegular10"
				"fgcolor"			"ShadowBlack"
				"labelText"			"%playername%"
				"textinsetx"		"6"
				"textAlignment"		"west"
				"proportionaltoparent"	"1"
				
				"pin_to_sibling" 		"BluePlayerName"
				"pin_corner_to_sibling" "PIN_TOPLEFT"
				"pin_to_sibling_corner" "PIN_TOPLEFT"
			}
			"RedPlayerName"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"RedPlayerName"
				"xpos"				"1"
				"ypos"				"2"
				"zpos"				"10"
				"wide"				"78"
				"tall"				"f0"
				"visible"			"1"
				"font"				"FontRegular10"
				"fgcolor"			"245 245 245 200"
				"labelText"			"%playername%"
				"textinsetx"		"6"
				"textAlignment"		"east"
				"proportionaltoparent"	"1"
				
				"pin_to_sibling" 		"classimagebg"
				"pin_corner_to_sibling" "PIN_TOPRIGHT"
				"pin_to_sibling_corner" "PIN_TOPLEFT"
			}
			"RedPlayerNameShadow"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"RedPlayerNameShadow"
				"xpos"				"-1"
				"ypos"				"-1"
				"zpos"				"10"
				"wide"				"78"
				"tall"				"f0"
				"visible"			"1"
				"font"				"FontRegular10"
				"fgcolor"			"ShadowBlack"
				"labelText"			"%playername%"
				"textinsetx"		"6"
				"textAlignment"		"east"
				"proportionaltoparent"	"1"
				
				"pin_to_sibling" 		"RedPlayerName"
				"pin_corner_to_sibling" "PIN_TOPLEFT"
				"pin_to_sibling_corner" "PIN_TOPLEFT"
			}
			
			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"3"
				"wide"				"f0"
				"tall"				"f0"
				"bgcolor_override"			"Transparent"
				"proportionaltoparent"		"1"
				"HealthBonusPosAdj"			"-240"
				"HealthDeathWarning"		"1.001"
				"HealthDeathWarningColor"	"HUDDeathWarning"
			}
			
			PanelBG
			{
				"ControlName"		"ImagePanel"
				"fieldName"			"PanelBG"
				"xpos"				"35"
				"ypos"				"0"
				"zpos"				"0"
				"wide"				"230"
				"tall"				"22"
				"fillcolor"			"HudBlack"
				"proportionaltoparent"	"1"
			}
			
			"PanelColorBG"
			{
				"ControlName"		"ImagePanel"
				"fieldName"			"PanelColorBG"
				"xpos"				"33"
				"ypos"				"0"
				"zpos"				"-2"
				"wide"				"0"
				"tall"				"12"
				"visible"			"0"
			}
			
			"PlayerHealthRed"
			{
				"ControlName"		"ContinuousProgressBar"
				"fieldName"			"PlayerHealthRed"
				"xpos"				"60"
				"ypos"				"0"
				"zpos"				"1"
				"wide"				"80"
				"tall"				"18"
				"progress"			"1"
				"direction"			"west"
				"bgcolor_override"	"89 24 23 255"
				"fgcolor_override"	"157 49 47 255"
			}
			"PlayerHealthBlue"
			{
				"ControlName"		"ContinuousProgressBar"
				"fieldName"			"PlayerHealthBlue"
				"xpos"				"160"
				"ypos"				"0"
				"zpos"				"1"
				"wide"				"80"
				"tall"				"18"
				"progress"			"1"
				"direction"			"east"
				"bgcolor_override"	"38 55 63 255"
				"fgcolor_override"	"57 92 120 255"
			}
			
			"BlueRespawnTime"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"BlueRespawnTime"
				"xpos"				"28"
				"ypos"				"3"
				"zpos"				"24"
				"wide"				"28"
				"tall"				"f0"
				"font"				"ItemFontNameSmallest"
				"fgcolor"			"White"
				"labelText"			"%respawntime%"
				"textAlignment"		"east"
				"textinsetx"		"8"
				"visible"			"1"
				
				"proportionaltoparent"	"1"
				"pin_to_sibling"		"BluePlayerName"
				"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
				"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
			}
			"RedRespawnTime"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"RedRespawnTime"
				"xpos"				"21"
				"ypos"				"3"
				"zpos"				"24"
				"wide"				"28"
				"tall"				"f0"
				"font"				"ItemFontNameSmallest"
				"fgcolor"			"White"
				"labelText"			"%respawntime%"
				"textAlignment"		"east"
				"textinsetx"		"8"
				"visible"			"1"
				
				"proportionaltoparent"	"1"
				"pin_to_sibling"		"RedPlayerName"
				"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
				"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
			}
			
			"ReadyBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"			"ReadyBG"
				"visible"			"0"
			}
			
			"ReadyImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"			"ReadyImage"
				"visible"			"0"
			}
			
			"specindex"
			{
				"fieldName"			"specindex"
				"visible"			"0"
			}
			
			"chargeamount"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"chargeamount"
				"font"				"FontBold10Outline"
				"xpos"				"140"
				"ypos"				"1"
				"zpos"				"6"
				"wide"				"20"
				"tall"				"20"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"1"
				"labelText"			"%chargeamount%"
				"textAlignment"		"south"
				"fgcolor_override"	"0 255 0 205"
			}
			
			"RedChargeAmount"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"RedChargeAmount"
				"font"				"FontBold10Outline"
				"xpos"				"140"
				"ypos"				"1"
				"zpos"				"6"
				"wide"				"20"
				"tall"				"20"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"1"
				"labelText"			"%chargeamount%"
				"textAlignment"		"south"
				"fgcolor_override"	"0 255 0 205"
			}
		}
	}
	
	"topbar"
	{
		"ControlName"	"Panel"
		"fieldName"		"TopBar"
		"visible"		"0"
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
		"ControlName"	"CExLabel"
		"fieldName"		"ReinforcementsLabel"
		"xpos"			"r228"
		"ypos"			"1"
		"wide"			"220"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#game_respawntime_in_secs"
		"textAlignment"	"east"
		"font"			"FontRegular15"
	}
	"BuyBackLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BuyBackLabel"
		"xpos"			"c-190"
		"ypos"			"20"
		"wide"			"380"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_PVE_Buyback"
		"textAlignment"	"center"
		"font"			"FontRegular12"
		"wrap"			"1"
		"centerwrap"	"1"
		
		if_mvm
		{
			"visible"	"1"
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
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CycleTargetFwdKeyLabel"
		"visible"		"0"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CycleTargetRevKeyLabel"
		"visible"		"0"
	}
	
	"itempanel"
	{
		"ControlName"			"CItemModelPanel"
		"fieldName"				"itempanel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"10"
		"wide"					"190"
		"tall"					"100"
		"visible"				"0"
		"bgcolor_override"		"HudBlack"
		"PaintBackgroundType"	"0"
		
		"model_ypos"			"10"
		"model_center_x"		"1"
		"model_wide"			"90"
		"model_tall"			"60"
		
		"text_xpos"				"10"
		"text_ypos"				"10"
		"text_wide"				"170"
		"text_center"			"1"
		
		"max_text_height"		"100"
		"padding_height"		"10"
		"resize_to_text"		"1"
		"text_forcesize"		"2"
		
		"itemmodelpanel"
		{
			"fieldName"				"itemmodelpanel"
			"use_item_rendertarget" "0"
			"useparentbg"			"1"
			"inventory_image_type"	"1"
		}
		
		"ItemLabel"
		{	
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"			"DefaultSmall"
			"xpos"			"10"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"270"
			"tall"			"9"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}
}