#base "hudinspectpanel.res"

"Resource/UI/FreezePanel_Basic.res"
{
	"itempanel"
	{
		// For some reason this doesnt obey the xpos set in HUD Layout
		"xpos"					"r200"
	}

	"FreezePanel"
	{
		"ControlName"			"CTFFreezePanel"
		"fieldName"				"FreezePanel"
		"screenshot_move_panel_to_corner"	"0"
	}

	"FreezePanelBase"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"FreezePanelBase"
		"xpos"					"c-125"
		"ypos"					"c80"
		"wide"					"250"
		"tall"					"29"
		"visible"				"1"
		"proportionaltoparent"	"1"
		"PaintBackgroundType"	"2"
		"paintBackground"		"1"
		"paintBorder"			"0"

		"FreezePanelBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"FreezePanelBG"
			"xpos"				"0"
			"ypos"				"10"
			"zpos"				"0"
			"wide"				"250"
			"tall"				"17"
			"visible"			"1"
			"enabled"			"1"
			//"image"			"../hud/color_panel_blu"
			"fillcolor"			"HudBlack"
		}

		"FreezeLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"FreezeLabel"
			"font"				"FontRegular10"
			"xpos"				"97"
			"ypos"				"0"
			"zpos"				"1"
			"wide"				"153"
			"tall"				"10"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"labelText"			"#FreezePanel_Killer"
			"textAlignment"		"center"
			"dulltext"			"0"
			"brighttext"		"0"
		}

		"FreezePanelHealth"
		{
			"ControlName"		"CTFFreezePanelHealth"
			"fieldName"			"FreezePanelHealth"
			"xpos"				"0"
			"ypos"				"3"
			"zpos"				"1"
			"wide"				"80"
			"tall"				"30"
			"visible"			"1"
			"enabled"			"1"
			"HealthBonusPosAdj"			"0"
			"HealthDeathWarning"		"0.40"
			"TFFont"					"HudFontSmall"
			"HealthDeathWarningColor"	"HUDDeathWarning"
			"TextColor"					"HudOffWhite"
		}

		"FreezeLabelKiller" //hard coded xpos that is also affected by avatarimage
		{
			"ControlName"		"CExLabel"
			"fieldName"			"FreezeLabelKiller"
			"wide"				"0"
			"visible"			"0"
			"enabled"			"0"
		}
		"FreezeLabelKiller2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"FreezeLabelKiller2"
			"font"				"FontRegular12"
			"font_minmode"		"StreamerMode"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"1"
			"wide"				"153"
			"tall"				"17"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"labelText"			"%killername%"
			"textAlignment"		"center"
            "use_proportional_insets" 	"1"
			"pin_to_sibling" 			"FreezeLabel"
			"pin_corner_to_sibling" 	"PIN_TOPLEFT"
			"pin_to_sibling_corner" 	"PIN_BOTTOMLEFT"
		}

		"AvatarImage"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"			"AvatarImage"
			"xpos"				"80"
			"ypos"				"10"
			"zpos"				"2"
			"wide"				"17"
			"wide_minmode"		"0"
			"tall"				"17"
			"visible"			"1"
			"enabled"			"1"
			"image"				""
			"scaleImage"		"1"
			"color_outline"		"HudTimerProgressInActive"
		}

		"NemesisSubPanel"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"NemesisSubPanel"
			"wide"				"0"
			"tall"				"0"
			"visible"			"0"
			"enabled"			"0"
		}
		"FreezeIDBG"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"			"FreezeIDBG"
			"xpos"				"0"
			"ypos"				"27"
			"zpos"				"1"
			"wide"				"f0"
			"tall"	 			"5"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/color_panel_brown"
			"scaleImage"		"1"
			"teambg_1"			"../hud/color_panel_brown"
			"teambg_2"			"../hud/color_panel_blu"
			"teambg_3"			"../hud/color_panel_red"

			"src_corner_height"		"23"
			"src_corner_width"		"23"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
	}

	"ScreenshotPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ScreenshotPanel"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
	}
}