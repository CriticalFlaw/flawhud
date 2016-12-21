"Resource/HudLayout.res"
{
	//--------------------------------------------------------------
	// KNUCKLESCROSSES
	//--------------------------------------------------------------
	// Set visible/enabled to 1 to use. Change labelText to the corr-
	// esponding crosshair in KnucklesCrosses.png. Change xpos/ypos
	// values if not perfectly centered.
	//--------------------------------------------------------------
	KnucklesCrosses
	{
		"visible" 			"0"
		"enabled" 			"0"
		"labelText"			"i"
		
		"controlName"		"CExLabel"
		"fieldName"	 		"KnucklesCrosses"
		"zpos"				"0"
		"xpos" 		 		"c-25"
		"ypos" 		 		"c-24"
		"wide" 		 		"50"
		"tall" 		 		"50"
		"font"				"size:26,outline:off"	// size: range 10-50 //outline: on or off
		"textAlignment"		"center"
		"fgcolor" 			"Crosshair"
	}	
	//--------------------------------------------------------------
	// TRANSPARENT VIEWMODEL
	//--------------------------------------------------------------
	// Set visible/enabled to 1 to use.
	//--------------------------------------------------------------
	"TransparentViewmodel"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TransparentViewmodel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-100"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"0"
		"image"				"replay/thumbnails/transparent"
		"scaleImage"		"1"
	}
	//--------------------------------------------------------------
	
	HudPlayerStatus
	{
		"fieldName"			"HudPlayerStatus"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
	}

	HudWeaponAmmo
	{
		"fieldName"			"HudWeaponAmmo"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"c+90"
		"ypos"				"r140"	
		"wide"				"100"
		"tall"				"45"
	}
	
	HudObjectiveStatus
	{
		"fieldName" 		"HudObjectiveStatus"
		"visible" 			"1"
		"enabled" 			"1"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
	}	
	
	HudKothTimeStatus
	{
		"fieldName" 		"HudKothTimeStatus"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"c-65"
		"ypos"				"0"
		"wide"				"200"
		"tall"				"160"
		"blue_active_xpos"	"5"
		"red_active_xpos"	"65"
	}

	HudItemEffectMeter
	{
		"fieldName"			"HudItemEffectMeter"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"r162"
		"ypos"				"r52"
		"wide"				"100"
		"tall"				"50"
		"MeterFG"			"White"
		"MeterBG"			"Gray"
	}
	
	HudMedicCharge
	{
		"fieldName"			"HudMedicCharge"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"c-60"
		"ypos"				"200"
		"wide"				"f0"
		"tall"				"480"
	}
	
	HudDemomanCharge
	{
		"fieldName"			"HudDemomanCharge"
		"visible"			"1"
		"enabled"			"1"
		"zpos"				"1"
		"xpos"				"0"
		"ypos"				"-40"
		"wide"				"f0"
		"tall"				"f0"
		"MeterFG"			"White"
		"MeterBG"			"Gray"
	}

	HudBowCharge
	{
		"fieldName"			"HudBowCharge"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"r80"
		"ypos"				"r21"
		"zpos"				"1"
		"wide"				"60"
		"tall"				"8"
		"MeterFG"			"White"
		"MeterBG"			"Gray"
	}

	HudFlameRocketCharge
	{
		"fieldName"			"HudFlameRocketCharge"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"r80"
		"ypos"				"r21"
		"zpos"				"1"
		"wide"				"60"
		"tall"				"8"
		"MeterFG"			"White"
		"MeterBG"			"Gray"
	}

	HudBossHealth
	{
		"fieldName"			"HudBossHealth"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"c-100"
		"ypos"				"42"
		"zpos"				"0"
		"wide"				"200"
		"tall"				"50"
		"MeterFG"			"Red"
		"MeterBG"			"Gray"
	}

	HudWeaponSelection
	{
		"fieldName" 			"HudWeaponSelection"
		"xpos"					"0"
		"wide"					"f0"
		"ypos"					"0"
		"tall"					"480"
		"RightMargin"			"0"
		"RightMargin_hidef" 	"32"
		"RightMargin_lodef" 	"38"
		"visible" 				"1"
		"enabled" 				"1"
		"SmallBoxWide"			"72"
		"SmallBoxTall"			"54"
		"PlusStyleBoxWide"		"90"
		"PlusStyleBoxTall"		"63"
		"PlusStyleExpandSelected""0.3"
		"LargeBoxWide"			"110"
		"LargeBoxTall"			"77"
		"BoxGap"				"4"
		"SelectionNumberXPos" 	"12"
		"SelectionNumberYPos" 	"4"
		"IconXPos"				"8"
		"IconYPos"				"0"
		"TextYPos"				"70"
		"ErrorYPos"				"48"
		"TextColor"				"SelectionTextFg"
		"MaxSlots"				"6"
		"PlaySelectSounds"		"1"
		"Alpha" 				"220"
		"SelectionAlpha" 		"220"
		"BoxColor" 				"0 0 0 220"
		"SelectedBoxClor" 		"0 0 0 220"
		"SelectionNumberFg"		"200 187 161 255"
		"NumberFont" 			"HudSelectionText"
	}
	
	CHudAccountPanel
	{
		"fieldName"				"CHudAccountPanel"
		"xpos"					"c-38"
		"ypos"					"r170"
		"wide"					"116"
		"tall"  				"180"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
	}
	
	CHealthAccountPanel
	{
		"fieldName"				"CHealthAccountPanel"
		"xpos"					"c-115"
		"ypos"					"r152"
		"wide"					"116"
		"tall"  				"180"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
	}
	
	CDamageAccountPanel
	{
		"fieldName"				"CDamageAccountPanel"
		"xpos"					"-10"
		"ypos"					"15"
		"wide"					"f0"
		"tall"					"480"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
	}

	DisguiseStatus
	{
		"fieldName" 		"DisguiseStatus"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"c-360"
		"ypos"				"r32"
		"wide"				"500"
		"tall"				"28"
	}

	CMainTargetID
	{
		"fieldName" 		"CMainTargetID"
		"visible" 			"0"
		"enabled" 			"1"
		"xpos"				"c-126"
		"ypos"				"285"
		"wide"	 			"252"
		"tall"	 			"28"
		"priority"			"40"
		"priority_lodef"	"5"
	}
	
	CSpectatorTargetID
	{
		"fieldName" 		"CSpectatorTargetID"
		"visible" 			"0"
		"enabled" 			"1"
		"xpos"				"c-126"
		"ypos"				"320"
		"wide"	 			"252"
		"tall"	 			"28"
		"priority"			"40"
		"priority_lodef"	"35"
		"x_offset" 			"20"
		"y_offset" 			"20"
	}
	
	CSecondaryTargetID
	{
		"fieldName" 		"CSecondaryTargetID"
		"visible" 			"0"
		"enabled" 			"1"
		"xpos"				"c-126"
		"ypos"				"375"
		"wide"	 			"252"
		"tall"	 			"28"
		"priority"			"35"
	}
	
	BuildingStatus_Spy
	{
		"fieldName" 			"BuildingStatus_Spy"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"	
		"wide"					"640"
		"tall"					"480"
		"PaintBackgroundType"	"2"
	}
	
	BuildingStatus_Engineer
	{
		"fieldName" 			"BuildingStatus_Engineer"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"xpos_hidef"			"32"
		"xpos_lodef"			"40"
		"ypos"					"0"
		"ypos_hidef"			"16"
		"ypos_lodef"			"25"
		"wide"					"640"
		"tall"					"480"
		"PaintBackgroundType"	"2"
	}
	
	HudMannVsMachineStatus
	{
		"fieldName" 			"HudMannVsMachineStatus"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"f0"
		"tall"					"480"
		"PaintBackgroundType"	"2"
	}
	
	HudProgressBar
	{
		"fieldName" 			"HudProgressBar"
		"xpos"					"c-150"
		"ypos"					"300"
		"wide"					"300"
		"tall"  				"15"
		"visible" 				"1"
		"enabled" 				"1"
		"BorderThickness" 		"1"
		"PaintBackgroundType"	"2"
	}

	HudRoundTimer
	{
		"fieldName" 			"HudRoundTimer"
		"xpos"					"c-20"
		"ypos"					"440"
		"wide"					"120"
		"tall"  				"40"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
		"FlashColor" 			"HudIcon_Red"
		"icon_xpos"				"0"
		"icon_ypos"				"2"
		"digit_xpos"			"34"
		"digit_ypos"			"2"
	}

	HudScenarioIcon 
	{
		"fieldName" 			"HudScenarioIcon"
		"xpos"					"c110"
		"ypos"					"443"
		"wide"					"40"
		"tall"  				"44"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
		"IconColor"				"Hostage_Yellow"	
	}
	
	HudFlashlight
	{
		"fieldName" 			"HudFlashlight"
		"visible" 				"1"
		"enabled" 				"1"
		"xpos"					"16"
		"ypos"					"370"
		"wide"					"102"
		"tall"					"20"
		"text_xpos" 			"8"
		"text_ypos" 			"6"
		"TextColor"				"255 170 0 220"
		"PaintBackgroundType"	"2"
	}

	HudDamageIndicator
	{
		"fieldName"				"HudDamageIndicator"
		"visible" 				"1"
		"enabled" 				"1"
		"MinimumWidth" 			"12"
		"MaximumWidth"			"20"
		"StartRadius"			"100"
		"EndRadius"				"80"
		"MinimumHeight"			"30"
		"MaximumHeight"			"60"
		"MinimumTime"			"1"
	}

	HudCommentary
	{
		"fieldName" 			"HudCommentary"
		"xpos"					"c-190"
		"ypos"					"320"
		"wide"					"380"
		"tall"  				"50"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
		"BackgroundOverrideColor""0 0 0 128"

		"bar_xpos"				"50"
		"bar_ypos"				"20"
		"bar_height"			"8"
		"bar_width"				"320"
		"speaker_xpos"			"50"
		"speaker_ypos"			"8"
		"count_xpos_from_right"	"10"
		"count_ypos"			"8"

		"icon_texture"			"vgui/hud/icon_commentary"
		"icon_xpos"				"0"
		"icon_ypos"				"0"		
		"icon_width"			"40"
		"icon_height"			"40"
		"use_script_bgcolor"	"1"
	}

	HudZoom
	{
		"fieldName" 			"HudZoom"
		"visible" 				"1"
		"enabled" 				"1"
		"Circle1Radius" 		"66"
		"Circle2Radius"			"74"
		"DashGap"				"16"
		"DashHeight" 			"4"
		"BorderThickness" 		"88"
	}

	HudDeathNotice
	{
		"fieldName" 			"HudDeathNotice"
		"visible" 				"1"
		"enabled" 				"1"
		"xpos"	 				"r635"
		"ypos"	 				"5"
		"wide"	 				"628"
		"tall"	 				"468"

		"MaxDeathNotices" 		"4"
		"IconScale"				"0.35"
		"LineHeight"			"10"
		"LineSpacing"			"1"
		"CornerRadius"			"2"
		"RightJustify"			"1"
		
		"TextFont"				"AdFont_AdText"
		"TeamBlue"				"G_KillfeedBlue"
		"TeamRed"				"G_KillfeedRed"
		"IconColor"				"G_KillfeedIcon"
		"LocalPlayerColor"		"HUDBlack"
		"BaseBackgroundColor"	"G_Killfeed_Base"
		"LocalBackgroundColor"	"G_Killfeed_Local"
	}

	HudVehicle
	{
		"fieldName" 		"HudVehicle"
		"visible" 			"1"
		"enabled" 			"1"
		"wide"				"640"
		"tall"				"480"
	}

	CVProfPanel
	{
		"fieldName" 		"CVProfPanel"
		"visible" 			"1"
		"enabled" 			"1"
		"wide"				"640"
		"tall"				"480"
	}

	ScorePanel
	{
		"fieldName" 		"ScorePanel"
		"visible" 			"1"
		"enabled" 			"1"
		"wide"				"640"
		"tall"				"480"
	}

	HudTrain
	{
		"fieldName" 		"HudTrain"
		"visible" 			"1"
		"enabled" 			"1"
		"wide"				"640"
		"tall"				"480"
	}

	HudMOTD
	{
		"fieldName" 		"HudMOTD"
		"visible" 			"1"
		"enabled" 			"1"
		"wide"				"640"
		"tall"				"480"
	}

	HudMessage
	{
		"fieldName" 		"HudMessage"
		"visible" 			"1"
		"enabled" 			"1"
		"wide"				"f0"
		"tall"				"480"
	}

	HudMenu
	{
		"fieldName" 		"HudMenu"
		"visible" 			"1"
		"enabled" 			"1"
		"wide"	 			"640"
		"tall"	 			"480"
		"zpos" 				"1"
		"TextFont"			"Default"
		"ItemFont"			"Default"
		"ItemFontPulsing"	"Default"
	}

	HudSpellMenu
	{
		"fieldName" 		"HudSpellMenu"
		"visible"			"1"
		"enabled" 			"1"
		"wide"	 			"640"
		"tall"	 			"480"
		"zpos" 				"2"
		"xpos"				"200"
		"ypos"				"r91"
		"TextFont"			"Default"
		"ItemFont"			"Default"
		"ItemFontPulsing"	"Default"
	}

	HudCloseCaption
	{
		"fieldName" 		"HudCloseCaption"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"c+205"
		"ypos"				"r140"
		"wide"				"180"
		"tall"				"60"
		"BgAlpha"			"0"
		"GrowTime"			"0.05"
		"ItemHiddenTime"	"0.05"
		"ItemFadeInTime"	"0.05"
		"ItemFadeOutTime"	"0.3"
		"topoffset"			"0"
	}

	HudHistoryResource 
	{
		"fieldName"			"HudHistoryResource"
		"visible"			"0"
		"enabled"			"0"
		"xpos"				"r640"
		"wide"				"640"
		"tall"				"330"
		"history_gap"		"55"
	}

	HudGeiger
	{
		"fieldName" 		"HudGeiger"
		"visible" 			"1"
		"enabled" 			"1"
		"wide"				"640"
		"tall"				"480"
	}

	HUDQuickInfo
	{
		"fieldName" 		"HUDQuickInfo"
		"visible" 			"1"
		"enabled" 			"1"
		"wide"	 			"640"
		"tall"	 			"480"
	}

	HudWeapon
	{
		"fieldName" 		"HudWeapon"
		"visible" 			"1"
		"enabled" 			"1"
		"wide"				"640"
		"tall"				"480"
	}

	HudAnimationInfo
	{
		"fieldName" 		"HudAnimationInfo"
		"visible" 			"1"
		"enabled" 			"1"
		"wide"				"640"
		"tall"				"480"
	}

	CBudgetPanel
	{
		"fieldName" 		"CBudgetPanel"
		"visible" 			"1"
		"enabled"	 		"1"
		"wide"				"640"
		"tall"				"480"
	}

	CTextureBudgetPanel
	{
		"fieldName" 		"CTextureBudgetPanel"
		"visible" 			"1"
		"enabled"			"1"
		"wide"				"640"
		"tall"				"480"
	}

	HudPredictionDump
	{
		"fieldName"			"HudPredictionDump"
		"visible"			"1"
		"enabled"			"1"
		"wide"				"1280"
		"tall"				"1024"
	}

	HudLocation
	{
		"fieldName" 		"HudLocation"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"16"
		"ypos"				"112"
		"wide"				"96"
		"tall"				"16"
		"textAlignment"		"north"
	}

	HudScope
	{
		"fieldName"			"HudScope"
		"visible"			"1"
		"enabled"			"1"
		"wide"				"640"
		"tall"				"480"
	}
	
	HudScopeCharge
	{
		"fieldName"			"HudScopeCharge"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"c64"
		"ypos"				"c-64"
		"wide"				"64"
		"tall"	 			"128"
	}
	
	HudVoiceSelfStatus
	{
		"fieldName" 		"HudVoiceSelfStatus"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"r42"
		"ypos"				"355"
		"wide"				"32"
		"tall"				"32"
	}

	HudVoiceStatus
	{
		"fieldName" 		"HudVoiceStatus"
		"visible" 			"1"
		"enabled" 			"1"
		"xpos" 				"r145"
		"ypos" 				"0"
		"wide" 				"145"
		"tall" 				"400"
		"item_wide"			"135"
		"show_avatar"		"0"
		"show_dead_icon"	"1"
		"dead_xpos"			"1"
		"dead_ypos"			"0"
		"dead_wide"			"16"
		"dead_tall"			"16"
		"show_voice_icon"	"1"
		"icon_ypos"			"0"
		"icon_xpos"			"15"
		"icon_tall"			"16"
		"icon_wide"			"16"
		"text_xpos"			"33"
	}

	HudHintDisplay
	{
		"fieldName"			"HudHintDisplay"
		"visible"			"0"
		"enabled"			"1"
		"xpos"				"c-240"
		"ypos"				"c60"
		"wide"				"480"
		"tall"				"100"
		"HintSize"			"1"
		"text_xpos"			"8"
		"text_ypos"			"8"
		"center_x"			"0"		// center text horizontally
		"center_y"			"-1"	// align text on the bottom
	}	

	HudHintKeyDisplay
	{
		"fieldName"			"HudHintKeyDisplay"
		"visible"			"0"
		"enabled" 			"1"
		"xpos"				"r120"
		"ypos"				"r340"
		"wide"				"100"
		"tall"				"200"
		"text_xpos"			"8"
		"text_ypos"			"8"
		"text_xgap"			"8"
		"text_ygap"			"8"
		"TextColor"			"255 170 0 220"
		"PaintBackgroundType"	"2"
	}
	
	overview
	{
		"fieldname" 		"overview"
		"visible"			"1"
		"enabled" 			"1"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"640"
		"tall"				"480"
	}
	
	VguiScreenCursor
	{
		"fieldName"			"VguiScreenCursor"
		"visible"			"1"
		"enabled"			"1"
		"wide"				"640"
		"tall"	 			"480"
	}

	HudControlPointIcons
	{
		"fieldName"			"HudControlPointIcons"
		"xpos"				"0"
		"ypos"				"410"
		"wide"				"f0"
		"tall"				"200"
		"visible"			"1"
		"enabled"			"1"
		"separator_width"	"9"
		"separator_height"	"7"
		"height_offset"		"0"
	}

	HudCapturePanel
	{
		"fieldName"			"HudCapturePanel"
		"xpos"				"c-75"
		"ypos"				"c80"
		"wide"				"150"
		"tall"				"90"
		"visible"			"1"
		"enabled"			"1"
		"icon_space"		"2"
	}

	WinPanel
	{
		"fieldName"		"WinPanel"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-100"
		"ypos"			"r138"
		"wide"			"300"
		"tall"			"300"
		"zpos"			"4"
		"proportionaltoparent"	"1"
	}

	ArenaWinPanel
	{
		"fieldName"		"ArenaWinPanel"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-225"
		"ypos"			"250"
		"wide"			"450"
		"tall"			"218"

	}
	
	PVEWinPanel
	{
		"fieldName"		"PVEWinPanel"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-150"
		"ypos"			"255"
		"wide"			"300"
		"tall"			"215"
	}

	StatPanel
	{
		"fieldName"		"StatPanel"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-133"
		"xpos_lodef"	"c-190"
		"ypos"			"270"
		"ypos_lodef"	"250"
		"wide"			"266"
		"wide_lodef"	"400"
		"tall"			"120"
		"tall_lodef"	"190"
	}
	
	FreezePanel
	{
		"fieldName"		"FreezePanel"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
	}

	FreezePanelCallout
	{
		"fieldName"		"FreezePanelCallout"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"200"
		"ypos"			"200"
		"wide"			"100"
		"tall"			"50"
	}

	AnnotationsPanelCallout
	{
		"fieldName"		"AnnotationsPanelCallout"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"200"
		"ypos"			"200"
		"wide"			"100"
		"tall"			"50"
	}

	WaitingForPlayersPanel
	{
		"fieldName"		"WaitingForPlayersPanel"
		"visible"		"0"
		"enabled"		"1"
		"xpos"			"c-146"
		"ypos"			"10"
		"wide"			"292"
		"tall"			"64"
	}
	
	"HudUpgradePanel"
	{
		"fieldName"		"HudUpgradePanel"
		"visible"		"0"
		"enable"		"1"
		"xpos"			"c-200"
		"ypos"			"260"
		"wide"			"400"
		"tall"			"160"		
	}

	"HudChat"
	{
		"ControlName"	"EditablePanel"
		"fieldName" 	"HudChat"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"10"
		"ypos"			"275"
		"wide"	 		"320"
		"tall"	 		"120"
		"PaintBackgroundType"	"2"
	}
	
	"HudMenuEngyBuild"
	{
		"fieldName" 	"HudMenuEngyBuild"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"c-142"
		"ypos"			"c-65"
		"wide"			"450"
		"tall"			"195"
		"PaintBackgroundType"	"0"
	}
	
	"HudEurekaEffectTeleportMenu"
	{
		"fieldName" 	"HudEurekaEffectTeleportMenu"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"c-88"
		"ypos"			"c-65"
		"wide"			"250"
		"tall"			"195"
		"PaintBackgroundType"	"0"
	}

	"HudMenuEngyDestroy"
	{
		"fieldName" 	"HudMenuEngyDestroy"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"c-142"
		"ypos"			"c-65"
		"wide"			"450"
		"tall"			"195"
		"PaintBackgroundType"	"0"
	}
	
	"HudMenuSpyDisguise"
	{
		"fieldName" 	"HudMenuSpyDisguise"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"c-215"
		"ypos"			"c-42"
		"ypos_hidef"	"c-42"
		"ypos_lodef"	"c-42"
		"wide"			"470"
		"tall"			"200"
		"PaintBackgroundType"	"0"
	}	
	
	HudDemomanPipes
	{
		"fieldName"		"HudDemomanPipes"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-45"
		"ypos"			"r145"
		"wide"			"160"
		"tall"			"50"
	}	

	HudTeamGoal
	{
		"fieldName"		"HudTeamGoal"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-120"
		"ypos"			"65"
		"ypos_lodef"	"75"
		"wide"			"320"
		"tall"			"100"
	}

	HudTeamGoalTournament
	{
		"fieldName"		"HudTeamGoalTournament"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-160"
		"ypos"			"15"
		"ypos_lodef"	"75"
		"wide"			"320"
		"tall"			"300"
	}

	HudTeamSwitch
	{
		"fieldName"		"HudTeamSwitch"
		"visible"		"0"
		"enabled"		"1"
		"xpos"			"c-160"
		"ypos"			"75"
		"ypos_hidef"	"90"
		"ypos_lodef"	"90"
		"wide"			"320"
		"tall"			"100"
	}

	HudArenaNotification
	{
		"fieldName"		"HudArenaNotification"
		"visible"		"0"
		"enabled"		"1"
		"xpos"			"c-160"
		"ypos"			"75"
		"ypos_hidef"	"90"
		"ypos_lodef"	"90"
		"wide"			"320"
		"tall"			"150"
	}

	HudArenaCapPointCountdown
	{
		"fieldName"		"HudArenaCapPointCountdown"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-15"
		"ypos"			"442"
		"wide"			"30"
		"tall"			"30"
		"zpos"			"99"
	}

	HudStalemate
	{
		"fieldName"		"HudStalemate"
		"visible"		"0"
		"enabled"		"1"
		"xpos"			"c-160"
		"ypos"			"65"
		"ypos_lodef"	"75"
		"wide"			"320"
		"tall"			"100"
	}

	HudTournament
	{
		"fieldName"		"HudTournament"
		"visible"		"0"
		"enabled"		"1"
		"xpos"			"c-125"
		"ypos"			"5"
		"ypos_lodef"	"75"
		"zpos"			"2"
		"wide"			"250"
		"tall"			"80"
	}

	HudTournamentSetup
	{
		"fieldName"		"HudTournamentSetup"
		"visible"		"0"
		"enabled"		"1"
		"xpos"			"c-90"
		"ypos"			"-70"
		"ypos_lodef"	"75"
		"wide"			"180"
		"tall"			"65"
	}

	HudStopWatch
	{
		"fieldName"		"HudStopWatch"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"10"
		"xpos"			"c-170"
		"ypos"			"0"
		"wide"			"340"
		"tall"			"120"
	}
	
	NotificationPanel
	{
		"fieldName"		"NotificationPanel"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-320"
		"ypos"			"300"
		"wide"			"640"
		"tall"			"100"
	}

	AchievementNotificationPanel	
	{
		"fieldName"		"AchievementNotificationPanel"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"180"
		"wide"			"f10"
		"tall"			"100"
	}

	CriticalPanel
	{
		"fieldName"		"CriticalPanel"		
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r155"
		"ypos"			"r75"
		"wide"			"150"
		"tall"			"25"
	}
	
	HudArenaClassLayout
	{
		"fieldName"		"HudArenaClassLayout"		
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"r320"
		"wide"			"f0"
		"tall"			"320"
	}
	
	HudArenaVsPanel
	{
		"fieldName"		"HudArenaVsPanel"		
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"240"
		"wide"			"f0"
		"tall"			"240"
	}
	
	HudArenaPlayerCount
	{
		"fieldName"		"HudArenaPlayerCount"		
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"50"
	}	
	
	"HudAchievementTracker"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudAchievementTracker"
		"xpos"			"5"
		"NormalY"		"10"
		"EngineerY"		"170"
		"zpos"			"2"
		"wide"			"280"
		"tall"			"280"
		"visible"		"1"
		"enabled"		"1"
	}
	
	HudTrainingInfoMsg
	{
		"fieldName"		"HudTrainingInfoMsg"
		"visible"		"0"
		"enabled"		"1"
		"xpos"			"10"
		"ypos"			"50"
		"wide"			"200"
		"tall"			"300"
	}

	HudInspectPanel
	{
		"fieldName"		"HudInspectPanel"
		"visible"		"0"
		"enabled"		"1"
		"xpos"			"c+250"
		"ypos"			"rs1"
		"zpos"			"10"
		"wide"			"190"
		"tall"			"f0"
	}
	
	HudTFCrosshair
	{
		"fieldName" 	"HudTFCrosshair"
		"visible" 		"1"
		"enabled" 		"1"
		"wide"	 		"640"
		"tall"	 		"480"
	}
	
	ItemQuickSwitchPanel
	{
		"fieldName"		"ItemQuickSwitchPanel"
		"visible"		"0"
		"enabled"		"1"
		"xpos"			"c-125"
		"ypos"			"280"
		"wide"			"250"
		"tall"			"160"
	}
	
	ReplayReminder
	{
		"fieldName"		"ReplayReminder"
		"visible"		"0"
		"enable"		"1"
	}
	
	MainMenuAdditions
	{
		"fieldName"		"MainMenuAdditions"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c0"
		"ypos"			"310"
		"zpos"			"0"
		"wide"			"300"
		"tall"			"100"
	}	

	CoachedByPanel
	{
		"fieldName"		"CoachedByPanel"
		"visible"		"0"
		"enable"		"1"
		"xpos"			"5"
		"ypos"			"10"
		"wide"			"250"
		"tall"			"44"
	}

	ItemTestHUDPanel
	{
		"fieldName"		"ItemTestHUDPanel"
		"visible"		"0"
		"enable"		"1"
		"xpos"			"5"
		"ypos"			"10"
		"wide"			"150"
		"tall"			"44"
	}

	NotificationQueuePanel
	{
		"fieldName"		"NotificationQueuePanel"
		"visible"		"0"
		"enable"		"1"
		"xpos"			"r155"
		"ypos"			"r90"
		"zpos"			"100"
		"wide"			"200"
		"tall"			"0"
	}
	
	"CHudVote"
	{
		"fieldName"		"CHudVote"
		"xpos"			"0"			
		"ypos"			"0"
		"wide"			"640"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"0 0 0 0"
		"PaintBackgroundType"	"0" // rounded corners
	}

	"HudAlert"
	{
		"fieldName"		"HudAlert"
		"visible"		"0"
		"enabled"		"1"
		"xpos"			"c-160"
		"ypos"			"100"
		"wide"			"320"
		"tall"			"150"
	}

	"CTFStreakNotice"
	{
		"fieldName"		"CTFStreakNotice"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"640"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"0 0 0 0"
		"PaintBackgroundType"	"0" // rounded corners
	}

	CTFFlagCalloutPanel
	{
		"fieldName"		"CTFFlagCalloutPanel"
		"visible" 		"0"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"	 		"40"
		"tall"	 		"40"
		"priority"		"40"
	}

	"HudMenuTauntSelection"
	{
		"fieldName" 	"HudMenuTauntSelection"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"c-130"
		"ypos"			"c-52"
		"ypos_hidef"	"c-42"
		"ypos_lodef"	"c-42"
		"wide"			"470"
		"tall"			"200"
		"PaintBackgroundType"	"0"
	}

	"ItemAttributeTracker"
	{
		"fieldName" 	"ItemAttributeTracker"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f5"
		"tall"			"f0"
		"PaintBackgroundType"	"0"
	}

	HudMiniGame
	{
		"fieldName" 	"HudMiniGame"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
	}

	"QuestNotificationPanel"
	{
		"fieldName"		"QuestNotificationPanel"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
	}

	"MatchMakingContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName" 	"MatchMakingContainer"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"	 		"f0"
		"tall"	 		"f0"
	}

	HudSpectatorExtras
	{
		"fieldName" 	"HudSpectatorExtras"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
	}

	MatchSummary
	{
		"fieldName"		"MatchSummary"
		"visible"		"0"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
	}

	HudMatchStatus
	{
		"fieldName"		"HudMatchStatus"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"f0"
		"tall"			"f0"
	}
	
	HUDAutoAim			{ }	
	HudHDRDemo			{ }
	HudTrainingMsg 		{ }
	TrainingComplete 	{ }
	AnnotationsPanel	{ }
}