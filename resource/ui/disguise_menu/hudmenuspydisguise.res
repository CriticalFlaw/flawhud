"Resource/UI/disguise_menu/HudMenuSpyDisguise.res"
{
	"MainBackground"	
	{
		"ControlName"		"CIconPanel"
		"fieldName"			"MainBackground"
		"xpos"				"0"
		"ypos"				"15"
		"zpos"				"0"
		"wide"				"470"
		"tall"				"170"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"
		"icon"				"hud_menu_bg"
		"iconColor"			"255 255 255 0"
	}
	
	"TitleLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"TitleLabel"
		"font"				"FontBold22"
		"xpos"				"0"
		"ypos"				"1"
		"zpos"				"3"
		"wide"				"198"
		"tall"				"22"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#Hud_Menu_Disguise_Title"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
	}
	
	"TitleLabelDropshadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"			"TitleLabelDropshadow"
		"font"				"FontBold22"
		"fgcolor"			"ShadowBlack"
		"xpos"				"-2"
		"ypos"				"-2"
		"zpos"				"3"
		"wide"				"198"
		"tall"				"22"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#Hud_Menu_Disguise_Title"
		"textAlignment"		"center"
		"dulltext"			"1"
		"brighttext"		"0"
		
		"pin_to_sibling"		"TitleLabel"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	
	// minus key toggles team
	"MinusKeyImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"MinusKeyImage"
		"xpos"				"60"
		"ypos"				"49"
		"zpos"				"2"
		"wide"				"13"
		"tall"				"13"
		"visible"			"0"
		"enabled"			"0"
		"image"				"../hud/ico_key_minus"
		"scaleImage"		"1"	
	}
	
	"ToggleLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ToggleLabel"
		"font"				"FontRegular8"
		"xpos"				"5"
		"ypos"				"72"
		"zpos"				"2"
		"wide"				"150"
		"tall"				"11"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#Hud_Menu_Spy_Minus_Toggle"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
	}
	
	"CancelLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CancelLabel"
		"font"				"FontRegular8"
		"xpos"				"250"
		"ypos"				"72"
		"zpos"				"2"
		"wide"				"198"
		"tall"				"11"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"labelText"			"#Hud_Menu_Build_Cancel"
		"textAlignment"		"east"
		"dulltext"			"0"
		"brighttext"		"0"
	}
	"ShadedBar"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ShadedBar"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"198"
		"tall"				"88"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"HudBlack"
		"PaintBackgroundType"	"2"
	}
	
	"class_item_red_1"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"class_item_red_1"
		"xpos"				"8"
		"ypos"				"25"
		"zpos"				"2"
		"wide"				"75"
		"tall"				"16"
		"visible"			"1"
	}
	
	"class_item_blue_1"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"class_item_blue_1"
		"xpos"				"8"
		"ypos"				"25"
		"zpos"				"2"
		"wide"				"75"
		"tall"				"16"
		"visible"			"1"
	}
	
	"class_item_mercenary_1"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"class_item_mercenary_1"
		"xpos"				"8"
		"ypos"				"25"
		"zpos"				"2"
		"wide"				"75"
		"tall"				"16"
		"visible"			"1"
	}
	
	"class_item_red_2"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"class_item_red_2"
		"xpos"				"8"
		"ypos"				"39"
		"zpos"				"2"
		"wide"				"75"
		"tall"				"16"
		"visible"			"1"
	}
	
	"class_item_blue_2"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"class_item_blue_2"
		"xpos"				"8"
		"ypos"				"39"
		"zpos"				"2"
		"wide"				"75"
		"tall"				"16"
		"visible"			"1"
	}
	
	"class_item_mercenary_2"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"class_item_mercenary_2"
		"xpos"				"8"
		"ypos"				"39"
		"zpos"				"2"
		"wide"				"75"
		"tall"				"16"
		"visible"			"1"
	}
	
	"class_item_red_3"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"class_item_red_3"
		"xpos"				"8"
		"ypos"				"53"
		"zpos"				"2"
		"wide"				"75"
		"tall"				"16"
		"visible"			"1"
	}
	
	"class_item_blue_3"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"class_item_blue_3"
		"xpos"				"8"
		"ypos"				"53"
		"zpos"				"2"
		"wide"				"75"
		"tall"				"16"
		"visible"			"1"
	}
	
	"class_item_mercenary_3"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"class_item_mercenary_3"
		"xpos"				"8"
		"ypos"				"53"
		"zpos"				"2"
		"wide"				"75"
		"tall"				"16"
		"visible"			"1"
	}
	
	"class_item_red_4"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"class_item_red_4"
		"xpos"				"65"
		"ypos"				"25"
		"zpos"				"2"
		"wide"				"75"
		"tall"				"16"
		"visible"			"1"
	}
	
	"class_item_blue_4"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"class_item_blue_4"
		"xpos"				"65"
		"ypos"				"25"
		"zpos"				"2"
		"wide"				"75"
		"tall"				"16"
		"visible"			"1"
	}
	
	"class_item_mercenary_4"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"class_item_mercenary_4"
		"xpos"				"65"
		"ypos"				"25"
		"zpos"				"2"
		"wide"				"75"
		"tall"				"16"
		"visible"			"1"
	}
	
	"class_item_red_5"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"class_item_red_5"
		"xpos"				"65"
		"ypos"				"39"
		"zpos"				"2"
		"wide"				"75"
		"tall"				"16"
		"visible"			"1"
	}
	
	"class_item_blue_5"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"class_item_blue_5"
		"xpos"				"65"
		"ypos"				"39"
		"zpos"				"2"
		"wide"				"75"
		"tall"				"16"
		"visible"			"1"
	}
	
	"class_item_mercenary_5"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"class_item_mercenary_5"
		"xpos"				"65"
		"ypos"				"39"
		"zpos"				"2"
		"wide"				"75"
		"tall"				"16"
		"visible"			"1"
	}
	
	"class_item_red_6"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"class_item_red_6"
		"xpos"				"65"
		"ypos"				"53"
		"zpos"				"2"
		"wide"				"75"
		"tall"				"16"
		"visible"			"1"
	}
	
	"class_item_blue_6"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"class_item_blue_6"
		"xpos"				"65"
		"ypos"				"53"
		"zpos"				"2"
		"wide"				"75"
		"tall"				"16"
		"visible"			"1"
	}
	
	"class_item_mercenary_6"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"class_item_mercenary_6"
		"xpos"				"65"
		"ypos"				"53"
		"zpos"				"2"
		"wide"				"75"
		"tall"				"16"
		"visible"			"1"
	}
	
	"class_item_red_7"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"class_item_red_7"
		"xpos"				"133"
		"ypos"				"25"
		"zpos"				"2"
		"wide"				"75"
		"tall"				"16"
		"visible"			"1"
	}
	
	"class_item_blue_7"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"class_item_blue_7"
		"xpos"				"133"
		"ypos"				"25"
		"zpos"				"2"
		"wide"				"75"
		"tall"				"16"
		"visible"			"1"
	}
	
	"class_item_mercenary_7"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"class_item_mercenary_7"
		"xpos"				"133"
		"ypos"				"25"
		"zpos"				"2"
		"wide"				"75"
		"tall"				"16"
		"visible"			"1"
	}
	
	"class_item_red_8"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"class_item_red_8"
		"xpos"				"133"
		"ypos"				"39"
		"zpos"				"2"
		"wide"				"75"
		"tall"				"16"
		"visible"			"1"
	}
	
	"class_item_blue_8"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"class_item_blue_8"
		"xpos"				"133"
		"ypos"				"39"
		"zpos"				"2"
		"wide"				"75"
		"tall"				"16"
		"visible"			"1"
	}
	
	"class_item_mercenary_8"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"class_item_mercenary_8"
		"xpos"				"133"
		"ypos"				"39"
		"zpos"				"2"
		"wide"				"75"
		"tall"				"16"
		"visible"			"1"
	}
	
	"class_item_red_9"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"class_item_red_9"
		"xpos"				"133"
		"ypos"				"53"
		"zpos"				"2"
		"wide"				"75"
		"tall"				"16"
		"visible"			"1"
	}
	
	"class_item_blue_9"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"class_item_blue_9"
		"xpos"				"133"
		"ypos"				"53"
		"zpos"				"2"
		"wide"				"75"
		"tall"				"16"
		"visible"			"1"
	}
	
	"class_item_mercenary_9"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"class_item_mercenary_9"
		"xpos"				"133"
		"ypos"				"53"
		"zpos"				"2"
		"wide"				"75"
		"tall"				"16"
		"visible"			"1"
	}
	
	"class_item_red_10"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"class_item_red_10"
		"xpos"				"133"
		"ypos"				"67"
		"zpos"				"2"
		"wide"				"75"
		"tall"				"16"
		"visible"			"1"
	}
	
	"class_item_blue_10"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"class_item_blue_10"
		"xpos"				"133"
		"ypos"				"67"
		"zpos"				"2"
		"wide"				"75"
		"tall"				"16"
		"visible"			"1"
	}
	
	"class_item_mercenary_10"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"class_item_mercenary_10"
		"xpos"				"133"
		"ypos"				"67"
		"zpos"				"2"
		"wide"				"75"
		"tall"				"16"
		"visible"			"1"
	}
	
	"class_item_red_11"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"class_item_red_11"
		"xpos"				"133"
		"ypos"				"67"
		"zpos"				"2"
		"wide"				"75"
		"tall"				"16"
		"visible"			"1"
	}
	
	"class_item_blue_11"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"class_item_blue_11"
		"xpos"				"133"
		"ypos"				"67"
		"zpos"				"2"
		"wide"				"75"
		"tall"				"16"
		"visible"			"1"
	}
	
	"class_item_mercenary_11"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"class_item_mercenary_11"
		"xpos"				"133"
		"ypos"				"67"
		"zpos"				"2"
		"wide"				"75"
		"tall"				"16"
		"visible"			"1"
	}
}