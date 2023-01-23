"Resource/UI/HudInspectPanel.res"
{
	"itempanel"
	{
		"ControlName"			"CItemModelPanel"
		"fieldName"				"itempanel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"10"
		"wide"					"190"
		"tall"					"100"
		"visible"				"0"
		"bgcolor_override"		"HudBlack"
		"paintBackground"    	"1"
		"PaintBackgroundType"	"2"
		"paintBorder"			"0"
		
		"model_center_y"		"1"
		"model_center_x"		"1"
		"model_wide"			"80"
		"model_tall"			"50"
		"noitem_use_fullpanel"	"0"

		"text_xpos"				"10"
		"text_ypos"				"10"
		"text_wide"				"170"
		"text_center"			"1"

		"max_text_height"		"100"
		"padding_height"		"10"
		"resize_to_text"		"1"
		"text_forcesize"		"2"

		"itemmodelpanel"
		{
			"fieldName"				"itemmodelpanel"
			"use_item_rendertarget" "0"
			"useparentbg"			"1"
			"inventory_image_type"	"1"
		}

		"ItemLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"			"FontRegular10"
			"font_minmode"	"SmallerIcons"
			"xpos"			"10"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"270"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}
}