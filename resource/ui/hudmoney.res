"Resource/UI/HudMoney.res"
{
	"HudMoney"
	{
		"fieldName"		"HudMoney"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r120"	[$WIN32]
		"ypos"			"r100"	[$WIN32]
		"xpos_minmode"	"0"	[$WIN32]
		"ypos_minmode"	"r52"	[$WIN32]
		"wide"			"116"
		"tall"			"54"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"HudMoneyBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudMoneyBG"
		"xpos"			"13"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"116"
		"tall"			"40"
		"visible"		"1"
		"visible_minmode"	"0"
		"enabled"		"1"
		"image"			"../hud/weapon_bucket_select_purple"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/weapon_bucket_select_red"
		"teambg_2_lodef"		"../hud/misc_ammo_area_red_lodef"
		"teambg_3"		"../hud/weapon_bucket_select_blue"
		"teambg_3_lodef"		"../hud/misc_ammo_area_blue_lodef"
		"teambg_4"		"../hud/weapon_bucket_select_purple"
		"teambg_3_lodef"		"../hud/weapon_bucket_select_purple"	
	}
	"HudMoneyLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HudMoneyLabel"
		"font"			"ChalkboardTitle"
		"fgcolor"		"TanLight"
		"xpos"			"-35"
		"xpos_minmode"	"-35"
		"ypos"			"0"
		"ypos_minmode"	"4"
		"zpos"			"5"
		"wide"			"116"
		"wide_minmode"	"116"
		"tall"			"40"
		"tall_minmode"	"36"
		"tall_lodef"	"45"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Money%"
		
	}		
	"HudMoneyLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HudMoneyLabelShadow"
		"font"			"ChalkboardTitle"
		"fgcolor"		"Black"
		"xpos"			"-35"
		"xpos_minmode"	"-35"
		"xpos_hidef"	"2"
		"ypos"			"1"
		"ypos_minmode"	"4"
		"ypos_hidef"	"2"
		"ypos_lodef"	"2"
		"zpos"			"5"
		"wide"			"116"
		"wide_minmode"	"116"
		"tall"			"43"
		"tall_minmode"	"40"
		"tall_lodef"	"43"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Money%"
		
	}

}
