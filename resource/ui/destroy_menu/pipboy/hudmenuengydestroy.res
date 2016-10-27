"Resource/UI/build_menu/pipboy/HudMenuEngyDestroy.res"
{
	"MainBackground"	
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"MainBackground"
		"xpos"				"1"
		"ypos"				"40"
		"zpos"				"0"
		"wide"				"282"
		"tall"				"92"
		"visible"			"1"
		"enabled"			"1"
		"paintborder"		"1"
		"border"			"G_TargetBorder"
		"scaleImage"		"1"
		"image"				"pipboy_overlay"
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"0"	
		"draw_corner_height" 	"0"	
	}
	
	"BlackBg"	
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"BlackBg"	
		"xpos"				"1"
		"ypos"				"40"
		"zpos"				"-1"
		"wide"				"282"
		"tall"				"92"
		"visible"			"1"
		"enabled"			"1"
		"paintbackground"	"1"
		"bgcolor_override"	"0 0 0 220"
	}
	
	"BuildIcon"	
	{
		"ControlName"		"CIconPanel"
		"fieldName"			"BuildIcon"
		"xpos"				"20"
		"ypos"				"17"
		"zpos"				"1"
		"wide"				"24"
		"tall"				"24"
		"visible"			"0"
		"enabled"			"0"
		"scaleImage"		"1"	
		"icon"				"ico_demolish"
		"iconColor"			"G_White"
	}
	
	"TitleLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"			"TitleLabel"
		"font"				"G_FontMedium"
		"xpos"				"1"
		"ypos"				"17"
		"zpos"				"2"
		"wide"				"282"
		"tall"				"24"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#Hud_menu_demolish_title"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor"			"G_White"
	}
	
	"TitleLabelDropshadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"			"TitleLabelDropshadow"
		"font"				"G_FontMedium"
		"fgcolor"			"G_Shadow"
		"xpos"				"3"
		"ypos"				"18"
		"zpos"				"1"
		"wide"				"277"
		"tall"				"24"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#Hud_menu_demolish_title"
		"textAlignment"		"center"
		"dulltext"			"1"
		"brighttext"		"0"
	}
	
	"CancelLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"			"CancelLabel"
		"font"				"SpectatorKeyHints"
		"xpos"				"218"
		"ypos"				"35"
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
	}
	
	"active_item_1"
	{
		"ControlName"		"CEngyDestroyMenuItem"
		"fieldName"			"active_item_1"
		"xpos"				"0"
		"ypos"				"34"
		"zpos"				"1"
		"wide"				"80"
		"tall"				"104"
		"visible"			"0"
	}	
	
	"active_item_2"
	{
		"ControlName"		"CEngyDestroyMenuItem"
		"fieldName"			"active_item_2"
		"xpos"				"68"
		"ypos"				"34"
		"zpos"				"1"
		"wide"				"80"
		"tall"				"104"
		"visible"			"0"
	}	
	
	"active_item_3"
	{
		"ControlName"		"CEngyDestroyMenuItem"
		"fieldName"			"active_item_3"
		"xpos"				"136"
		"ypos"				"34"
		"zpos"				"1"
		"wide"				"80"
		"tall"				"104"
		"visible"			"0"
	}	
	
	"active_item_4"
	{
		"ControlName"		"CEngyDestroyMenuItem"
		"fieldName"			"active_item_4"
		"xpos"				"204"
		"ypos"				"34"
		"zpos"				"1"
		"wide"				"80"
		"tall"				"104"
		"visible"			"0"
	}
	
	"inactive_item_1"
	{
		"ControlName"		"CEngyDestroyMenuItem"
		"fieldName"			"inactive_item_1"
		"xpos"				"0"
		"ypos"				"34"
		"zpos"				"1"
		"wide"				"80"
		"tall"				"104"
		"visible"			"0"
	}	
	
	"inactive_item_2"
	{
		"ControlName"		"CEngyDestroyMenuItem"
		"fieldName"			"inactive_item_2"
		"xpos"				"68"
		"ypos"				"34"
		"zpos"				"1"
		"wide"				"80"
		"tall"				"104"
		"visible"			"0"
	}	
	
	"inactive_item_3"
	{
		"ControlName"		"CEngyDestroyMenuItem"
		"fieldName"			"inactive_item_3"
		"xpos"				"136"
		"ypos"				"34"
		"zpos"				"1"
		"wide"				"80"
		"tall"				"104"
		"visible"			"0"
	}	
	
	"inactive_item_4"
	{
		"ControlName"		"CEngyDestroyMenuItem"
		"fieldName"			"inactive_item_4"
		"xpos"				"204"
		"ypos"				"34"
		"zpos"				"1"
		"wide"				"80"
		"tall"				"104"
		"visible"			"0"
	}	

	"unavailable_item_1"
	{
		"ControlName"		"CEngyDestroyMenuItem"
		"fieldName"			"unavailable_item_1"
		"xpos"				"0"
		"ypos"				"34"
		"zpos"				"1"
		"wide"				"80"
		"tall"				"104"
		"visible"			"1"
	}	
	
	"unavailable_item_2"
	{
		"ControlName"		"CEngyDestroyMenuItem"
		"fieldName"			"unavailable_item_2"
		"xpos"				"68"
		"ypos"				"34"
		"zpos"				"1"
		"wide"				"80"
		"tall"				"104"
		"visible"			"1"
	}	
	
	"unavailable_item_3"
	{
		"ControlName"		"CEngyDestroyMenuItem"
		"fieldName"			"unavailable_item_3"
		"xpos"				"136"
		"ypos"				"34"
		"zpos"				"1"
		"wide"				"80"
		"tall"				"104"
		"visible"			"1"
	}	
	
	"unavailable_item_4"
	{
		"ControlName"		"CEngyDestroyMenuItem"
		"fieldName"			"unavailable_item_4"
		"xpos"				"204"
		"ypos"				"34"
		"zpos"				"1"
		"wide"				"80"
		"tall"				"104"
		"visible"			"1"
	}	
}