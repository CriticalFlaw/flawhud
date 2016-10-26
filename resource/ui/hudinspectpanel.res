"Resource/UI/HudInspectPanel.res"
{	
	"itempanel"
	{
		"ControlName"		"CItemModelPanel"
		"fieldName"			"itempanel"
		"xpos"				"0"
		"ypos"				"5"
		"zpos"				"10"
		"wide"				"170"
		"tall"				"100"
		"visible"			"0"
		"PaintBackgroundType"	"0"
		"paintborder"		"0"
		"border"			"G_TargetBorder"
		"paintbackground"	"1"
		"bgcolor_override"	"G_PanelBg"
		
		"model_ypos"		"10"
		"model_center_x"	"1"
		"model_wide"		"90"
		"model_tall"		"60"
		
		"text_xpos"			"10"
		"text_ypos"			"10"
		"text_wide"			"150"
		"text_center"		"1"
		
		"max_text_height"	"100"
		"padding_height"	"10"
		"resize_to_text"	"1"
		"text_forcesize"	"2"
		
		"itemmodelpanel"
		{
			"fieldName"			"itemmodelpanel"
			"use_item_rendertarget" "0"
			"useparentbg"		"1"
		}
		
		"ItemLabel"
		{	
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"			"DefaultSmall"
			"xpos"			"10"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"150"
			"tall"			"9"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"Center"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}
}
