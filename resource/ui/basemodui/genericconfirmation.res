"Resource/UI/GenericConfirmation.res"
{
	"LblTitle"
	{
		"ControlName"			"Label"
		"fieldName"				"LblTitle"
		"fgcolor_override"		"255 255 255 255"
	}
	
	"LblMessage"
	{
		"ControlName"			"Label"
		"fieldName"				"LblMessage"
		"fgcolor_override"		"255 255 255 255"
	}
	
	"GenericConfirmation"
	{
		"ControlName"			"Frame"
		"fieldName"				"GenericConfirmation"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"border"				"ReplayFatLineBorderOpaque"
		"bgcolor"				"0 0 0 255"
	}
	
	"BtnOK"
	{
		"ControlName"			"CNB_Button"
		"fieldName"				"BtnOK"
		"xpos"					"135"
		"ypos"					"80"
		"wide"					"100"
		"tall"					"27"
		"autoResize"			"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"AllCaps"				"1"
		"labelText"				"#GameUI_OK"
		"textAlignment"			"center"
		"command"				"OK"
		"font"					"HudFontSmallBold"
	}
	
	"BtnCancel"
	{
		"ControlName"			"CNB_Button"
		"fieldName"				"BtnCancel"
		"xpos"					"195"
		"ypos"					"80"
		"wide"					"100"
		"tall"					"27"
		"autoResize"			"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"AllCaps"				"1"
		"labelText"				"#GameUI_Cancel"
		"textAlignment"			"center"
		"command"				"cancel"
		"font"					"HudFontSmallBold"
	}
}