"Resource/UI/build_menu/HudMenuEngyDestroy.res"
{
	"MainBackground"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"MainBackground"
		"xpos"				"0"
		"ypos"				"14"
		"zpos"				"0"
		"wide"				"450"
		"tall"				"170"
		"visible"			"0"
		"enabled"			"0"
		"paintbackground"	"0"
	}
	
	"ItemBackground"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"ItemBackground"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-2"
		"wide"				"250"
		"tall"				"88"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"
		"image"				"pipboy_overlay"
		"tileImage"			"1"
		"drawcolor"			"192 192 192 255"
	}
	
	"MenuBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"MenuBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"250"
		"tall"				"88"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"	
		"fillcolor"			"HUDBlack"
		"PaintBackgroundType"	"0"
	}
	
	"BackgroundEngineer"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"BackgroundEngineer"
		"xpos"				"9999"
		"ypos"				"9999"
		"zpos"				"2"
		"wide"				"18"
		"tall"				"18"
		"visible"			"0"
		"enabled"			"0"
		"scaleImage"		"1"	
		"image"				"pipboy_engineer"
		"tileImage"			"0"
		"tileVertically"	"0"
	}
	
	"DestroyIcon"
	{
		"ControlName"		"CIconPanel"
		"fieldName"			"DestroyIcon"
		"xpos"				"9999"
		"ypos"				"9999"
		"zpos"				"0"
		"wide"				"64"
		"tall"				"64"
		"visible"			"0"
		"enabled"			"0"
		"scaleImage"		"1"	
		"icon"				"ico_demolish"
		"iconColor"			"NeonGreen"
	}
	
	"TitleLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"TitleLabel"
		"font"				"CodeBold22"
		"xpos"				"0"
		"ypos"				"1"
		"zpos"				"2"
		"wide"				"250"
		"tall"				"22"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#Hud_menu_demolish_title"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor"			"NeonGreen"
	}
	
	"TitleLabelDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"TitleLabelDropshadow"
		"font"				"CodeBold22"
		"xpos"				"-1"
		"ypos"				"-1"
		"zpos"				"2"
		"wide"				"250"
		"tall"				"22"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#Hud_menu_demolish_title"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor"			"ShadowBlack"
		
		"pin_to_sibling"		"TitleLabel"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	
	"CancelLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CancelLabel"
		"font"				"SpectatorKeyHints"
		"xpos"				"9999"
		"ypos"				"9999"
		"zpos"				"1"
		"wide"				"200"
		"tall"				"13"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"labelText"			"#Hud_Menu_Build_Cancel"
		"textAlignment"		"East"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor"			"NeonGreen"
	}
	
	"active_item_1"
	{
		"ControlName"		"CEngyDestroyMenuItem"
		"fieldName"			"active_item_1"
		"xpos"				"8"
		"ypos"				"17"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"124"
		"visible"			"0"
	}
	
	"active_item_2"
	{
		"ControlName"		"CEngyDestroyMenuItem"
		"fieldName"			"active_item_2"
		"xpos"				"68"
		"ypos"				"17"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"124"
		"visible"			"0"
	}
	
	"active_item_3"
	{
		"ControlName"		"CEngyDestroyMenuItem"
		"fieldName"			"active_item_3"
		"xpos"				"128"
		"ypos"				"17"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"124"
		"visible"			"0"
	}
	
	"active_item_4"
	{
		"ControlName"		"CEngyDestroyMenuItem"
		"fieldName"			"active_item_4"
		"xpos"				"188"
		"ypos"				"17"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"124"
		"visible"			"0"
	}
	
	"inactive_item_1"
	{
		"ControlName"		"CEngyDestroyMenuItem"
		"fieldName"			"inactive_item_1"
		"xpos"				"8"
		"ypos"				"17"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"124"
		"visible"			"1"
	}
	
	"inactive_item_2"
	{
		"ControlName"		"CEngyDestroyMenuItem"
		"fieldName"			"inactive_item_2"
		"xpos"				"68"
		"ypos"				"17"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"124"
		"visible"			"1"
	}
	
	"inactive_item_3"
	{
		"ControlName"		"CEngyDestroyMenuItem"
		"fieldName"			"inactive_item_3"
		"xpos"				"128"
		"ypos"				"17"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"124"
		"visible"			"1"
	}
	
	"inactive_item_4"
	{
		"ControlName"		"CEngyDestroyMenuItem"
		"fieldName"			"inactive_item_4"
		"xpos"				"188"
		"ypos"				"17"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"124"
		"visible"			"1"
	}
	
	"unavailable_item_1"
	{
		"ControlName"		"CEngyDestroyMenuItem"
		"fieldName"			"unavailable_item_1"
		"xpos"				"8"
		"ypos"				"17"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"124"
		"visible"			"1"
	}
	
	"unavailable_item_2"
	{
		"ControlName"		"CEngyDestroyMenuItem"
		"fieldName"			"unavailable_item_2"
		"xpos"				"68"
		"ypos"				"17"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"124"
		"visible"			"1"
	}
	
	"unavailable_item_3"
	{
		"ControlName"		"CEngyDestroyMenuItem"
		"fieldName"			"unavailable_item_3"
		"xpos"				"128"
		"ypos"				"17"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"124"
		"visible"			"1"
	}
	
	"unavailable_item_4"
	{
		"ControlName"		"CEngyDestroyMenuItem"
		"fieldName"			"unavailable_item_4"
		"xpos"				"188"
		"ypos"				"17"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"124"
		"visible"			"1"
	}
}