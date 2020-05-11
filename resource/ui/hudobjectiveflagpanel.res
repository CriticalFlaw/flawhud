"Resource/UI/HudObjectiveFlagPanel.res"
{
	"ObjectiveStatusFlagPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ObjectiveStatusFlagPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"LeftSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LeftSideBG"
		"xpos"			"c-40"
		"ypos"			"r24"
		"zpos"			"2"
		"wide"			"40"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"Blue"
	}
	
	"LeftSideBG2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LeftSideBG2"
		"xpos"			"c-40"
		"ypos"			"r21"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"21"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"DarkBlue"
	}
	
	"RightSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RightSideBG"
		"xpos"			"c1"
		"ypos"			"r24"
		"zpos"			"2"
		"wide"			"40"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"Red"
	}
	
	"RightSideBG2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RightSideBG2"
		"xpos"			"c1"
		"ypos"			"r21"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"DarkRed"
	}
	
	"OutlineBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OutlineBG"
		"xpos"			"9999"
	}
	
	"BlueScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScore"
		"xpos"			"c-80"
		"ypos"			"r30"
		"zpos"			"8"
		"wide"			"75"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"
		"labelText"		"%bluescore%"
		"font"			"FontBold22"
		"fgcolor"		"White"
	}
	
	"BlueScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScoreShadow"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"7"
		"wide"			"75"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"
		"labelText"		"%bluescore%"
		"font"			"FontBold22"
		"fgcolor"		"ShadowBlack"
		
		"pin_to_sibling"		"BlueScore"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	
	"RedScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScore"
		"xpos"			"c5"
		"ypos"			"r30"
		"zpos"			"8"
		"wide"			"75"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"%redscore%"
		"font"			"FontBold22"
		"fgcolor"		"White"
	}
	
	"RedScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScoreShadow"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"7"
		"wide"			"75"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"%redscore%"
		"font"			"FontBold22"
		"fgcolor"		"ShadowBlack"
		
		"pin_to_sibling"		"RedScore"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	
	"OutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"OutlineImage"
		"xpos"			"c-50"
		"ypos"			"r127"
		"zpos"			"9"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_outline"
		"scaleImage"	"1"	
	}
	
	"CarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CarriedImage"
		"xpos"			"cs-0.5"
		"ypos"			"r72"
		"zpos"			"10"
		"wide"			"32"
		"tall"			"32"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"1"
	}
	
	"PlayingTo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingTo"
		"xpos"			"cs-0.5"
		"ypos"			"r50"
		"zpos"			"7"
		"wide"			"140"
		"tall"			"38"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_PlayingTo"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"FontRegular12"
		"fgcolor"		"White"
	}
	
	"PlayingToBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlayingToBG"
		"xpos"			"c-40"
		"ypos"			"r38"
		"zpos"			"0"
		"wide"			"80"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"HudBlack"
		"PaintBackgroundType"	"2"
	}
	
	"BlueFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"BlueFlag"
		"xpos"			"c-130"
		"ypos"			"r67"
		"zpos"			"5"
		"wide"			"160"
		"tall"			"90"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"RedFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"RedFlag"
		"xpos"			"c-30"
		"ypos"			"r67"
		"zpos"			"5"
		"wide"			"160"
		"tall"			"90"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"NeutralFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"NeutralFlag"
		"xpos"			"c-80"
		"ypos"			"r100"
		"zpos"			"5"
		"wide"			"160"
		"tall"			"90"
		"visible"		"1"
		"enabled"		"1"
	}
	"CaptureFlag"
	{
		"ControlName"	"CTFArrowPanel"
		"fieldName"		"CaptureFlag"
		"xpos"			"c-30"
		"ypos"			"r92"
		"zpos"			"5"
		"wide"			"60"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
	}
	
	"SpecCarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpecCarriedImage"
		"xpos"			"c-50"
		"ypos"			"r137"
		"zpos"			"10"
		"wide"			"100"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"1"
	}
}