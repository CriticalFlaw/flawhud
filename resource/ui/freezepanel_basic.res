"Resource/UI/FreezePanel_Basic.res"
{
	"FreezePanelBase"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"FreezePanelBase"
		"xpos"			"c-95"
		"ypos"			"260"
		"wide"			"190"
		"tall"			"32"
		"visible"		"1"
		
		"FreezePanelBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"FreezePanelBG"
			"xpos"			"0"
			"ypos"			"10"
			"zpos"			"0"
			"wide"			"190"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"HudBlack"
			"scaleImage"		"1"
		}
		
		"FreezeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"FreezeLabel"
			"font"			"FontRegular10"
			"xpos"			"48"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"166"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Killer"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"FreezePanelHealth"
		{
			"ControlName"	"CTFFreezePanelHealth"
			"fieldName"		"FreezePanelHealth"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"44"
			"tall"			"36"
			"visible"		"1"
			"enabled"		"1"
			"HealthBonusPosAdj"			"9"
			"HealthDeathWarning"		"0.49"
			"TFFont"					"HudFontSmall"
			"HealthDeathWarningColor"	"HUDDeathWarning"
			"TextColor"					"HudOffWhite"
		}
		
		"FreezeLabelKiller"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"FreezeLabelKiller"
			"font"			"FontRegular10"
			"xpos"			"35"
			"ypos"			"10"
			"zpos"			"5"
			"wide"			"160"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%killername%"
			"textAlignment"	"west"
			"textinsetx"	"14"
            "use_proportional_insets" "1"
		}
		
		"AvatarImage"
		{
			"ControlName"	"CAvatarImagePanel"
			"fieldName"		"AvatarImage"
			"xpos"			"32"
			"ypos"			"9"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleImage"	"1"	
			"color_outline"	"HudTimerProgressInActive"
		}
		
		"NemesisSubPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"NemesisSubPanel"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
	}
	
	"ScreenshotPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ScreenshotPanel"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
}