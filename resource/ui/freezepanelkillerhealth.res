"Resource/UI/FreezePanelKillerHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"PlayerStatusMegaHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMegaHealthBonusImage"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"PlayerGuiHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerGuiHealthValue"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"5"
		"wide"			"44"
		"tall"			"21"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"
		"font"			"FontBold22"
		"fgcolor_override"	"White"
	}
	
	"FortniteHealthBar"
	{
		"ControlName"	"CTExProgressBar"
		"fieldName"		"FortniteHealthBar"
		"font"			"Default"
		"xpos"			"11"
		"ypos"			"70"
		"zpos"			"2"
		"wide"			"189"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"FgColor"		"TanDarker"
		"textAlignment"	"Left"
		"dulltext"		"1"
		"brighttext"	"1"
		
		"if_class_jonesy"
		{
			"visible"		"1"
			"enabled"		"1"
		}
	}
	
	"FortniteShieldBar"
	{
		"ControlName"	"CTExProgressBar"
		"fieldName"		"FortniteShieldBar"
		"font"			"Default"
		"xpos"			"11"
		"ypos"			"55"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fgcolor"		"255 0 0 0"
		"bgcolor"		"255 0 0 0"
		"textAlignment"	"Left"
		"dulltext"		"1"
		"brighttext"	"1"
		
		"if_class_jonesy"
		{
			"visible"		"1"
			"enabled"		"1"
			"wide"			"189"
			"tall"			"12"
		}
	}
}