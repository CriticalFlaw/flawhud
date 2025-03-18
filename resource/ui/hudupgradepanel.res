"Resource/UI/HudUpgradePanel.res"
{
	"HudUpgradePanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudUpgradePanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1000"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"settitlebarvisible"	"0"

		"itempanel_xpos"		"15"
		"itempanel_ypos"		"10"
		"itempanel_xdelta"		"5"
		"itempanel_ydelta"		"5"

		"upgradebuypanel_xpos"	"160"
		"upgradebuypanel_ypos"	"65"
		"upgradebuypanel_delta"	"6"

		"modelpanels_kv"
		{
			"zpos"				"-2"
			"wide"				"70"
			"tall"				"50"
			"bgcolor_override"	"Transparent"
			"noitem_textcolor"	"TextColor"
			"paintborder"			"0"

			"model_ypos"		"5"
			"model_tall"		"30"
			"model_wide"        "48"
			"model_center_x"    "1"
			"text_ypos"			"60"
			"text_center"		"1"
			"name_only"			"1"
			"text_forcesize"	"3"

			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"inventory_image_type"	"1"
				"allow_rot"				"0"
			}
		}
	}

	"BGGrayoutPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGGrayoutPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"zpos"			"-1"
		"bgcolor_override"	"HudBlack"
	}

	"SelectWeaponPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SelectWeaponPanel"
		"xpos"			"c-250"
		"ypos"			"85"
		"wide"			"500"
		"tall"			"350"

		"OutPanelBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"OutPanelBG"
			"xpos"			"10"
			"ypos"			"5"
			"zpos"			"-8"
			"wide"			"480"
			"tall"			"310"
			"fillcolor"		"HudBlack"
		}
		"BetweenBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BetweenBG"
			"xpos"			"10"
			"ypos"			"278"
			"zpos"			"-8"
			"wide"			"480"
			"tall"			"38"
			"fillcolor"		"DarkGrey"
		}

		"TopBorder"
		{
			"ControlName"	"Panel"
			"fieldName"		"TopBorder"
			"xpos"			"10"
			"ypos"			"53"
			"zpos"			"-1"
			"wide"			"480"
			"tall"			"2"
			"bgcolor_override"	"TanLight"
		}
	
		"PlayerUpgradeButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"PlayerUpgradeButton"
			"xpos"			"15"
			"ypos"			"10"
			"zpos"			"-2"
			"wide"			"70"
			"tall"			"50"
			"Command"		"PlayerUpgrade"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"alpha"	"0"
		}

		"ClassImage"
		{
			"ControlName"	"CTFClassImage"
			"fieldName"		"ClassImage"
			"xpos"			"30"
			"ypos"			"15"
			"zpos"			"-2"
			"wide"			"40"
			"tall"			"40"
			"image"			"../hud/class_scoutred"
			"scaleImage"	"1"
		}

		"SentryIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SentryIcon"
			"xpos"			"332"
			"ypos"			"15"
			"wide"			"34"
			"tall"			"34"
			"zpos"			"-2"
			"scaleImage"	"1"
			"image"			"../hud/eng_build_sentry"
		}

		"ActiveTabPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ActiveTabPanel"
			"xpos"			"88"
			"ypos"			"8"
			"zpos"			"-3"
			"wide"			"74"
			"tall"			"47"
			"bgcolor_override"	"TanLight"
		}

		"MouseOverTabPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MouseOverTabPanel"
			"xpos"			"14"
			"ypos"			"9"
			"zpos"			"-6"
			"wide"			"72"
			"tall"			"47"
			"visible"		"0"
			"enabled"		"1"
		}

		"MouseOverUpgradePanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MouseOverUpgradePanel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"10"
			"wide"			"157"
			"tall"			"47"
			"visible"		"0"
			"enabled"		"1"
			"bgcolor_override"	"239 128 73 255"
		}

		"InactiveTabPanel1"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"InactiveTabPanel1"
			"xpos"			"15"
			"ypos"			"10"
			"zpos"			"-5"
			"wide"			"70"
			"tall"			"45"
			"bgcolor_override"	"97 94 85 255"
		}

		"InactiveTabPanel2"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"InactiveTabPanel2"
			"xpos"			"15"
			"ypos"			"10"
			"zpos"			"-5"
			"wide"			"70"
			"tall"			"45"
			"bgcolor_override"	"97 94 85 255"
		}

		"InactiveTabPanel3"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"InactiveTabPanel3"
			"xpos"			"15"
			"ypos"			"10"
			"zpos"			"-5"
			"wide"			"70"
			"tall"			"45"
			"bgcolor_override"	"97 94 85 255"
		}

		"InactiveTabPanel4"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"InactiveTabPanel4"
			"xpos"			"15"
			"ypos"			"10"
			"zpos"			"-5"
			"wide"			"70"
			"tall"			"45"
			"bgcolor_override"	"97 94 85 255"
		}

		"InactiveTabPanel5"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"InactiveTabPanel5"
			"xpos"			"15"
			"ypos"			"10"
			"zpos"			"-5"
			"wide"			"70"
			"tall"			"45"
			"bgcolor_override"	"97 94 85 255"
		}

		"InactiveTabPanel6"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"InactiveTabPanel6"
			"xpos"			"15"
			"ypos"			"10"
			"zpos"			"-5"
			"wide"			"70"
			"tall"			"45"
			"bgcolor_override"	"97 94 85 255"
		}

		"GreyedOutLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GreyedOutLabel"
			"font"			"HudFontSmall"
			"labelText"		"%powerup_hint%"
			"textAlignment"		"north"
			"centerwrap"		"1"
			"xpos"			"190"
			"ypos"			"95"
			"zpos"			"2"
			"wide"			"240"
			"tall"			"140"
		}

		"QuickEquipButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"QuickEquipButton"
			"xpos"			"250"
			"ypos"			"195"
			"zpos"			"1"
			"wide"			"120"
			"tall"			"17"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"#TF_PVE_Quick_Equip_Bottle"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"Command"		"quick_equip_bottle"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}

		"LoadoutButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"LoadoutButton"
			"xpos"			"250"
			"ypos"			"215"
			"zpos"			"1"
			"wide"			"120"
			"tall"			"17"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"#OpenGeneralLoadout"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"Command"		"open_charinfo_direct"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}

		"UpgradeItemsDescriptionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"UpgradeItemsDescriptionLabel"
			"font"			"FontRegular9"
			"labelText"		"%upgrade_description%"
			"textAlignment"		"center"
			"centerwrap"		"1"
			"xpos"			"20"
			"ypos"			"58"
			"zpos"			"2"
			"wide"			"130"
			"tall"			"47"
		}

		"UpgradeItemsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"UpgradeItemsLabel"
			"font"			"FontRegular10"
			"labelText"		"%upgrade_label%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"105"
			"zpos"			"2"
			"wide"			"130"
			"tall"			"40"
			"wrap"			"1"
		}

		"UpgradeItemStatsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"UpgradeItemStatsLabel"
			"font"			"FontRegular8"
			"labelText"		""
			"textAlignment"		"north-west"
			"xpos"			"20"
			"ypos"			"145"
			"zpos"			"2"
			"wide"			"130"
			"tall"			"130"
			"wrap"			"1"
		}

		"CreditsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditsLabel"
			"font"			"FontBold22"
			"labelText"		"%credits%"
			"textAlignment"	"east"
			"xpos"			"0"
			"ypos"			"282"
			"wide"			"240"
			"tall"			"30"
			"fgcolor"		"121 195 58 255"
		}

		"CreditsTextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditsTextLabel"
			"font"			"FontRegular10"
			"labelText"		"#TF_PVE_UpgradeAmount"
			"textAlignment"	"west"
			"xpos"			"245"
			"ypos"			"282"
			"wide"			"500"
			"tall"			"30"
		}

		"CancelButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CancelButton"
			"xpos"			"325"
			"ypos"			"286"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"22"
			"labelText"		"#TF_PVE_UpgradeCancel"
			"font"			"FontBold12"
			"textAlignment"	"center"
			"Command"		"cancel"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}

		"CloseButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CloseButton"
			"xpos"			"405"
			"ypos"			"286"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"22"
			"visible"		"1"
			"enabled"		"0"
			"labelText"		"#TF_PVE_UpgradeDone"
			"font"			"FontBold12"
			"textAlignment"	"center"
			"Command"		"close"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}

		"RespecButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"RespecButton"
			"xpos"			"20"
			"ypos"			"286"
			"zpos"			"1"
			"wide"			"120"
			"tall"			"22"
			"labelText"		"#TF_PVE_UpgradeRespec"
			"font"			"FontBold10"
			"textAlignment"	"center"
			"Command"		"respec"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}
	}

	"TipPanel"
	{
		"visible"		"0"
		"enabled"		"0"
	}
}