"Resource/UI/ClassMenu.res"
{
	
	"class"
	{
		"ControlName"	"Frame"
		"fieldName"		"class"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}
	
	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}
	
	"Offense"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Offense"
		"xpos"			"c-323"
		"ypos"			"96"
		"ypos_hidef"			"102"
		"ypos_lodef"	"116"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"12"
		"tall_lodef"			"22"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Offense"
		"textAlignment"	"left"
		"font"			"MenuClassBuckets"
		"font_lodef"			"MenuMainTitle"
		"fgcolor"		"TanDark"
		"fgcolor_lodef"	"TanLight"
	}
	
	"OffensePanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"OffensePanel"
		"xpos"			"c-323"
		"xpos_hidef"	"c-290"
		"xpos_lodef"	"c-265"
		"ypos"			"-5"
		"ypos_lodef"	"9"
		"ypos_hidef"	"0"
		"zpos"			"5"
		"wide"			"150"
		"tall"			"100"
		"proportionalToParent"	"1"

		"OffenseBackground"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"OffenseBackground"
			"xpos"			"0"
			"ypos"			"0"
			"ypos_lodef"	"9"
			"ypos_hidef"	"0"
			"zpos"			"5"
			"wide"			"150"
			"tall"			"100"
			"image"			"class_background"
			"scaleImage"	"1"
			"proportionalToParent"	"1"
		}
		"scout"
		{
			"ControlName"		"CTFImageButton"
			"fieldName"			"scout"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"6"
			"wide"				"50"
			"tall"				"100"
			"autoResize"		"0"
			"pinCorner"			"2"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			"&1"	[$WIN32]
			"labelText"			""		[$X360]
			"textAlignment"		"south-west"
			"Command"			"joinclass scout"
			"Default"			"0"
			"font"				"MenuKeys"
			"fgcolor"			"TanDark"
			"scaleImage"		"1"
			"proportionalToParent"	"1"

			"activeimage"		"class_sel_sm_scout_blu"
			"inactiveimage"		"class_sel_sm_scout_inactive"
			
			"teamactiveimage_2" "class_sel_sm_scout_red"
			"teamactiveimage_3" "class_sel_sm_scout_blu"
			"teamactiveimage_4" "class_sel_sm_scout_mercenary"
			
			"teamactiveimage_2" "class_sel_sm_scout_inactive"
			"teamactiveimage_3" "class_sel_sm_scout_inactive"
			"teamactiveimage_4" "class_sel_sm_scout_inactive"
		}
		"soldier"
		{
			"ControlName"		"CTFImageButton"
			"fieldName"			"soldier"
			"xpos"				"50"
			"ypos"				"0"
			"zpos"				"6"
			"wide"				"50"
			"tall"				"100"
			"autoResize"		"0"
			"pinCorner"			"2"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			"&2"	[$WIN32]
			"labelText"			""		[$X360]
			"textAlignment"		"south-west"
			"Command"			"joinclass soldier"
			"Default"			"0"
			"font"				"MenuKeys"
			"fgcolor"			"TanDark"
			"scaleImage"		"1"
			"proportionalToParent"	"1"
			
			"activeimage"		"class_sel_sm_soldier_blu"
			"inactiveimage"		"class_sel_sm_soldier_inactive"
			
			"teamactiveimage_2" "class_sel_sm_soldier_red"
			"teamactiveimage_3" "class_sel_sm_soldier_blu"
			"teamactiveimage_4" "class_sel_sm_soldier_mercenary"
			
			"teamactiveimage_2" "class_sel_sm_soldier_inactive"
			"teamactiveimage_3" "class_sel_sm_soldier_inactive"
			"teamactiveimage_4" "class_sel_sm_soldier_inactive"
		}
		"pyro"
		{
			"ControlName"		"CTFImageButton"
			"fieldName"			"pyro"
			"xpos"				"100"
			"ypos"				"0"
			"zpos"				"6"
			"wide"				"50"
			"tall"				"100"
			"autoResize"		"0"
			"pinCorner"			"2"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			"&3"	[$WIN32]
			"labelText"			""		[$X360]
			"textAlignment"		"south-west"
			"Command"			"joinclass pyro"
			"Default"			"0"
			"font"				"MenuKeys"
			"fgcolor"			"TanDark"
			"scaleImage"		"1"
			"proportionalToParent"	"1"

			"activeimage"		"class_sel_sm_pyro_blu"
			"inactiveimage"		"class_sel_sm_pyro_inactive"
			
			"teamactiveimage_2" "class_sel_sm_pyro_red"
			"teamactiveimage_3" "class_sel_sm_pyro_blu"
			"teamactiveimage_4" "class_sel_sm_pyro_mercenary"
			
			"teamactiveimage_2" "class_sel_sm_pyro_inactive"
			"teamactiveimage_3" "class_sel_sm_pyro_inactive"
			"teamactiveimage_4" "class_sel_sm_pyro_inactive"
		}
	}
	"Defense"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Defense"
		"xpos"			"c-158"
		"ypos"			"96"
		"ypos_hidef"			"102"
		"ypos_lodef"	"116"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"12"
		"tall_lodef"			"22"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Defense"
		"textAlignment"	"left"
		"font"			"MenuClassBuckets"
		"font_lodef"			"MenuMainTitle"
		"fgcolor"		"TanDark"
		"fgcolor_lodef"	"TanLight"
	}

	"DefensePanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DefensePanel"
		"xpos"			"c-158"
		"ypos"			"-5"
		"ypos_lodef"	"9"
		"ypos_hidef"	"0"
		"zpos"			"5"
		"wide"			"150"
		"tall"			"100"

		"DefenseBackground"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"DefenseBackground"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"150"
			"tall"			"100"
			"image"			"class_background"
			"scaleImage"	"1"
			"proportionalToParent"	"1"
		}

		"demoman"
		{
			"ControlName"		"CTFImageButton"
			"fieldName"			"demoman"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"6"
			"wide"				"50"
			"tall"				"100"
			"autoResize"		"0"
			"pinCorner"			"2"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			"&4"	[$WIN32]
			"labelText"			""		[$X360]
			"textAlignment"		"south-west"
			"Command"			"joinclass demoman"
			"Default"			"0"
			"font"				"MenuKeys"
			"fgcolor"			"TanDark"
			"scaleImage"		"1"
			"proportionalToParent"	"1"
			
			"activeimage"		"class_sel_sm_demo_blu"
			"inactiveimage"		"class_sel_sm_demo_inactive"
			
			"teamactiveimage_2" "class_sel_sm_demo_red"
			"teamactiveimage_3" "class_sel_sm_demo_blu"
			"teamactiveimage_4" "class_sel_sm_demo_mercenary"
			
			"teamactiveimage_2" "class_sel_sm_demo_inactive"
			"teamactiveimage_3" "class_sel_sm_demo_inactive"
			"teamactiveimage_4" "class_sel_sm_demo_inactive"
		}

		"heavyweapons"
		{
			"ControlName"		"CTFImageButton"
			"fieldName"			"heavyweapons"
			"xpos"				"50"
			"ypos"				"0"
			"zpos"				"6"
			"wide"				"50"
			"tall"				"100"
			"autoResize"		"0"
			"pinCorner"			"2"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			"&5"	[$WIN32]
			"labelText"			""		[$X360]
			"textAlignment"		"south-west"
			"Command"			"joinclass heavyweapons"
			"Default"			"0"
			"font"				"MenuKeys"
			"fgcolor"			"TanDark"
			"scaleImage"		"1"
			"proportionalToParent"	"1"

			"activeimage"		"class_sel_sm_heavy_blu"
			"inactiveimage"		"class_sel_sm_heavy_inactive"
			
			"teamactiveimage_2" "class_sel_sm_heavy_red"
			"teamactiveimage_3" "class_sel_sm_heavy_blu"
			"teamactiveimage_4" "class_sel_sm_heavy_mercenary"
			
			"teamactiveimage_2" "class_sel_sm_heavy_inactive"
			"teamactiveimage_3" "class_sel_sm_heavy_inactive"
			"teamactiveimage_4" "class_sel_sm_heavy_inactive"
		}

		"engineer"
		{
			"ControlName"		"CTFImageButton"
			"fieldName"			"engineer"
			"xpos"				"100"
			"ypos"				"0"
			"zpos"				"6"
			"wide"				"50"
			"tall"				"100"
			"autoResize"		"0"
			"pinCorner"			"2"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			"&6"
			"textAlignment"		"south-west"
			"Command"			"joinclass engineer"
			"Default"			"0"
			"font"				"MenuKeys"
			"fgcolor"			"TanDark"
			"scaleImage"		"1"
			"proportionalToParent"	"1"
			
			"activeimage"		"class_sel_sm_engineer_blu"
			"inactiveimage"		"class_sel_sm_engineer_inactive"
			
			"teamactiveimage_2" "class_sel_sm_engineer_red"
			"teamactiveimage_3" "class_sel_sm_engineer_blu"
			"teamactiveimage_4" "class_sel_sm_engineer_mercenary"
			
			"teamactiveimage_2" "class_sel_sm_engineer_inactive"
			"teamactiveimage_3" "class_sel_sm_engineer_inactive"
			"teamactiveimage_4" "class_sel_sm_engineer_inactive"
		}
	}
	
	"Support"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Support"
		"xpos"			"c8"
		"ypos"			"96"
		"ypos_hidef"	"102"
		"ypos_lodef"	"116"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"12"
		"tall_lodef"			"22"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Support"
		"textAlignment"	"left"
		"font"			"MenuClassBuckets"
		"font_lodef"			"MenuMainTitle"
		"fgcolor"		"TanDark"
		"fgcolor_lodef"	"TanLight"
	}
	
	"SupportPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SupportPanel"
		"xpos"			"c8"
		"xpos_hidef"	"c17"
		"xpos_lodef"	"c12"
		"ypos"			"-5"
		"ypos_lodef"	"9"
		"ypos_hidef"	"0"
		"zpos"			"5"
		"wide"			"150"
		"tall"			"100"

		"SupportBackground"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"SupportBackground"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"150"
			"tall"			"100"
			"image"			"class_background"
			"scaleImage"	"1"
		}
		
		"medic"
		{
			"ControlName"		"CTFImageButton"
			"fieldName"			"medic"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"6"
			"wide"				"50"
			"tall"				"100"
			"autoResize"		"0"
			"pinCorner"			"2"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"textAlignment"		"south-west"
			"Default"			"0"
			"font"				"MenuKeys"
			"fgcolor"			"TanDark"
			"scaleImage"		"1"
			"proportionalToParent"	"1"
			
			"labelText"			"&7"	[$WIN32]
			"Command"			"joinclass medic"
			"activeimage"		"class_sel_sm_medic_blu"
			"inactiveimage"		"class_sel_sm_medic_inactive"
			
			"teamactiveimage_2" "class_sel_sm_medic_red"
			"teamactiveimage_3" "class_sel_sm_medic_blu"
			"teamactiveimage_4" "class_sel_sm_medic_mercenary"
			
			"teamactiveimage_2" "class_sel_sm_medic_inactive"
			"teamactiveimage_3" "class_sel_sm_medic_inactive"
			"teamactiveimage_4" "class_sel_sm_medic_inactive"
		}

		"sniper"
		{
			"ControlName"		"CTFImageButton"
			"fieldName"			"sniper"
			"xpos"				"50"
			"ypos"				"0"
			"zpos"				"6"
			"wide"				"50"
			"tall"				"100"
			"autoResize"		"0"
			"pinCorner"			"2"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			"&8"	[$WIN32]
			"labelText"			""		[$X360]
			"textAlignment"		"south-west"
			"Command"			"joinclass sniper"
			"Default"			"0"
			"font"				"MenuKeys"
			"fgcolor"			"TanDark"
			"scaleImage"		"1"
			"proportionalToParent"	"1"

			"activeimage"		"class_sel_sm_sniper_blu"
			"inactiveimage"		"class_sel_sm_sniper_inactive"
			
			"teamactiveimage_2" "class_sel_sm_sniper_red"
			"teamactiveimage_3" "class_sel_sm_sniper_blu"
			"teamactiveimage_4" "class_sel_sm_sniper_mercenary"
			
			"teamactiveimage_2" "class_sel_sm_sniper_inactive"
			"teamactiveimage_3" "class_sel_sm_sniper_inactive"
			"teamactiveimage_4" "class_sel_sm_sniper_inactive"
		}
		"spy"
		{
			"ControlName"		"CTFImageButton"
			"fieldName"			"spy"
			"xpos"				"100"
			"ypos"				"0"
			"zpos"				"6"
			"wide"				"50"
			"tall"				"100"
			"autoResize"		"0"
			"pinCorner"			"2"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			"&9"	[$WIN32]
			"labelText"			""		[$X360]
			"textAlignment"		"south-west"
			"Command"			"joinclass spy"
			"Default"			"0"
			"font"				"MenuKeys"
			"fgcolor"			"TanDark"
			"scaleImage"		"1"
			"proportionalToParent"	"1"
			
			"activeimage"		"class_sel_sm_spy_blu"
			"inactiveimage"		"class_sel_sm_spy_inactive"
			
			"teamactiveimage_2" "class_sel_sm_spy_red"
			"teamactiveimage_3" "class_sel_sm_spy_blu"
			"teamactiveimage_4" "class_sel_sm_spy_mercenary"
			
			"teamactiveimage_2" "class_sel_sm_spy_inactive"
			"teamactiveimage_3" "class_sel_sm_spy_inactive"
			"teamactiveimage_4" "class_sel_sm_spy_inactive"
		}
	}
	
	"Misc"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Misc"
		"xpos"			"c173"
		"xpos_hidef"	"c175"
		"xpos_lodef"	"c150"
		"ypos"			"96"
		"ypos_hidef"			"102"
		"ypos_lodef"	"116"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"12"
		"tall_lodef"			"22"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Misc"
		"textAlignment"	"left"
		"font"			"MenuClassBuckets"
		"font_lodef"			"MenuMainTitle"
		"fgcolor"		"TanDark"
		"fgcolor_lodef"	"TanLight"
	}
	
	"MiscPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MiscPanel"
		"xpos"			"c173"
		"xpos_hidef"	"c177"
		"xpos_lodef"	"c152"
		"ypos"			"-5"
		"ypos_lodef"	"9"
		"ypos_hidef"	"0"
		"zpos"			"5"
		"wide"			"150"
		"tall"			"100"

		"MiscBackground"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"MiscBackground"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"150"
			"tall"			"100"
			"image"			"class_background"
			"scaleImage"	"1"
			"proportionalToParent"	"1"
		}
		
		"mercenary"
		{
			"ControlName"		"CTFImageButton"
			"fieldName"			"mercenary"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"6"
			"wide"				"50"
			"tall"				"100"
			"autoResize"		"0"
			"pinCorner"			"2"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			""
			"textAlignment"		"south-west"
			"Command"			"joinclass mercenary"
			"Default"			"1"
			"font"				"MenuKeys"
			"fgcolor"			"TanDark"
			"scaleImage"		"1"
			"proportionalToParent"	"1"
			
			"activeimage"		"class_sel_sm_mercenary_blu"
			"inactiveimage"		"class_sel_sm_mercenary_inactive"
			
			"teamactiveimage_2" "class_sel_sm_mercenary_red"
			"teamactiveimage_3" "class_sel_sm_mercenary_blu"
			"teamactiveimage_4" "class_sel_sm_mercenary_mercenary"
			
			"teamactiveimage_2" "class_sel_sm_mercenary_inactive"
			"teamactiveimage_3" "class_sel_sm_mercenary_inactive"
			"teamactiveimage_4" "class_sel_sm_mercenary_inactive"
		}
		
		"civilian"
		{
			"ControlName"		"CTFImageButton"
			"fieldName"			"civilian"
			"xpos"				"50"
			"ypos"				"0"
			"zpos"				"6"
			"wide"				"50"
			"tall"				"100"
			"autoResize"		"0"
			"pinCorner"			"2"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			""
			"textAlignment"		"south-west"
			"Command"			"joinclass civilian"
			"Default"			"1"
			"font"				"MenuKeys"
			"fgcolor"			"TanDark"
			"scaleImage"		"1"
			"proportionalToParent"	"1"
			
			"activeimage"		"class_sel_sm_civilian_mercenary"
			"inactiveimage"		"class_sel_sm_civilian_inactive"
			
			"teamactiveimage_2" "class_sel_sm_civilian_red"
			"teamactiveimage_3" "class_sel_sm_civilian_blu"
			"teamactiveimage_4" "class_sel_sm_civilian_mercenary"
			
			"teamactiveimage_2" "class_sel_sm_civilian_inactive"
			"teamactiveimage_3" "class_sel_sm_civilian_inactive"
			"teamactiveimage_4" "class_sel_sm_civilian_inactive"
		}
		
		"randompc"
		{
			"ControlName"		"CTFImageButton"
			"fieldName"			"randompc"
			"xpos"				"100"
			"ypos"				"0"
			"zpos"				"6"
			"wide"				"50"
			"tall"				"100"
			"autoResize"		"0"
			"pinCorner"			"2"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			""
			"textAlignment"		"south-west"
			"Command"			"joinclass random"
			"Default"			"1"
			"font"				"MenuKeys"
			"fgcolor"			"TanDark"
			"scaleImage"		"1"
			"proportionalToParent"	"1"

			"activeimage"		"class_sel_sm_random_blu"
			"inactiveimage"		"class_sel_sm_random_inactive"
			
			"teamactiveimage_2" "class_sel_sm_random_red"
			"teamactiveimage_3" "class_sel_sm_random_blu"
			"teamactiveimage_4" "class_sel_sm_random_mercenary"
			
			"teamactiveimage_2" "class_sel_sm_random_inactive"
			"teamactiveimage_3" "class_sel_sm_random_inactive"
			"teamactiveimage_4" "class_sel_sm_random_inactive"
		}
		// Juggy is here in case anyone wants to make a custom loadout mod but we hide him for now
		"juggernaut"
		{
			"ControlName"		"CTFImageButton"
			"fieldName"			"juggernaut"
			"visible"			"0"
		}
	}
	"CancelButton" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"r190"
		"ypos"			"r40"
		"ypos_lodef"	"r64"
		"zpos"			"8"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Cancel"
		"textAlignment"	"center"
		"Command"		"vguicancel"
		"font"			"MenuSmallFont"
	}

	"ClassMenuSelect"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassMenuSelect"
		"xpos"			"30"
		"xpos_lodef"			"62"
		"xpos_hidef"			"72"
		"ypos"			"r40"
		"ypos_lodef"			"r60"
		"ypos_hidef"			"r54"
		"zpos"			"5"
		"wide"			"450"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_lodef"	"0"
		"enabled"		"1"
		"labelText"		"#TF_SelectAClass"
		"textAlignment"	"west"
		"font"			"MenuMainTitle"
		"fgcolor"		"HudOffWhite"
	}
	
	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"16"
		
		"model"
		{
			"modelname"	"models/vgui/UI_class01.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "365"
			"origin_x_lodef" "415"
			"origin_x_hidef" "380"
			"origin_y" "0"
			"origin_z" "-40"
		}
	}	

	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"r50"
		"ypos_lodef"			"r74"
		"ypos_hidef"			"r65"
		"zpos"			"4"
		"wide"			"f0"
		"tall"			"50"
		"tall_lodef"			"74"
		"tall_hidef"			"65"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 180"
		"PaintBackgroundType"	"0"
	}		
	
	"Footer" [$X360]
	{
		"ControlName"		"CTFFooter"
		"fieldName"			"Footer"
		"zpos"				"6"
		"tall"				"80"
		"button_separator"	"10"
		"button_separator_lodef"	"5"
		"buttongap"			"50"
		"buttongap_hidef"		"35"
		"buttongap_lodef"			"18"
		"textadjust"		"3"
		"textadjust_lodef"		"0"
		"buttonoffsety"		"20"
		"buttonoffsety_hidef"		"0"
		"buttonoffsety_lodef"		"18"
		"center"			"0"
		"button_pin_right_lodef"	"55"
		"fonttext"			"MatchmakingDialogMenuLarge"
		"fonttext_lodef"			"MatchmakingDialogMenuSmall"
		"fgcolor"			"HudOffWhite" 	
		
		"button"
		{
			"name"		"cancel"
			"text"		"#GameUI_Cancel"
			"icon"		"#GameUI_Icons_B_BUTTON"	
		}
		
		"button"
		{
			"name"		"nextprev"
			"text"		"#TF_NextPrev"
			"icon"		"#GameUI_Icons_DPAD"	
		}				
		
		"button"
		{
			"name"		"select"
			"text"		"#GameUI_Select"
			"icon"		"#GameUI_Icons_A_BUTTON"	
		}
	}		
	
	"countImage0" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage0"
		"xpos"			"c-30"
		"ypos"			"340"
		"zpos"			"9"
		"wide"			"35"
		"tall"			"70"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}							
	
	"countImage1" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage1"
		"xpos"			"c0"
		"ypos"			"340"
		"zpos"			"9"
		"wide"			"35"
		"tall"			"70"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage2" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage2"
		"xpos"			"c30"
		"ypos"			"340"
		"zpos"			"9"
		"wide"			"35"
		"tall"			"70"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage3" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage3"
		"xpos"			"c60"
		"ypos"			"340"
		"zpos"			"9"
		"wide"			"35"
		"tall"			"70"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage4" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage4"
		"xpos"			"c90"
		"ypos"			"340"
		"zpos"			"9"
		"wide"			"35"
		"tall"			"70"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage5" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage5"
		"xpos"			"c120"
		"ypos"			"340"
		"zpos"			"9"
		"wide"			"35"
		"tall"			"70"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage6" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage6"
		"xpos"			"c150"
		"ypos"			"340"
		"zpos"			"9"
		"wide"			"35"
		"tall"			"70"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage7" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage7"
		"xpos"			"c180"
		"ypos"			"340"
		"zpos"			"9"
		"wide"			"35"
		"tall"			"70"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage8" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage8"
		"xpos"			"c210"
		"ypos"			"340"
		"zpos"			"9"
		"wide"			"35"
		"tall"			"70"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage9" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage9"
		"xpos"			"c240"
		"ypos"			"340"
		"zpos"			"9"
		"wide"			"35"
		"tall"			"70"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage10" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage10"
		"xpos"			"c270"
		"ypos"			"340"
		"zpos"			"9"
		"wide"			"35"
		"tall"			"70"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"CountLabel" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountLabel"
		"xpos"			"c-30"
		"ypos"			"402"
		"zpos"			"10"
		"wide"			"150"
		"tall"			"18"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_TeamCount"
		"textAlignment"	"left"
		"font"			"HudFontMediumSmallSecondary"
		"fgcolor"		"TanLight"
	}	
	
	"numScout" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numScout"
		"xpos"			"c-300"
		"ypos"			"10"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numScout%"
		"textAlignment"	"center"
		"font"			"MenuClassBuckets"
		"fgcolor"		"TanLight"
	}	
	
	"numSoldier" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSoldier"
		"xpos"			"c-250"
		"ypos"			"10"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSoldier%"
		"textAlignment"	"center"
		"font"			"MenuClassBuckets"
		"fgcolor"		"TanLight"
	}		
	
	"numPyro" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numPyro"
		"xpos"			"c-200"
		"ypos"			"10"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numPyro%"
		"textAlignment"	"center"
		"font"			"MenuClassBuckets"
		"fgcolor"		"TanLight"
	}			
	
	"numDemoman" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numDemoman"
		"xpos"			"c-110"
		"ypos"			"10"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numDemoman%"
		"textAlignment"	"center"
		"font"			"MenuClassBuckets"
		"fgcolor"		"TanLight"
	}				
	
	"numHeavy" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numHeavy"
		"xpos"			"c-60"
		"ypos"			"10"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numHeavy%"
		"textAlignment"	"center"
		"font"			"MenuClassBuckets"
		"fgcolor"		"TanLight"
	}					
	
	"numEngineer" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numEngineer"
		"xpos"			"c-10"
		"ypos"			"10"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numEngineer%"
		"textAlignment"	"center"
		"font"			"MenuClassBuckets"
		"fgcolor"		"TanLight"
	}						
	
	"numMedic" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numMedic"
		"xpos"			"c78"
		"ypos"			"10"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numMedic%"
		"textAlignment"	"center"
		"font"			"MenuClassBuckets"
		"fgcolor"		"TanLight"
	}							
	
	"numSniper" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSniper"
		"xpos"			"c128"
		"ypos"			"10"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSniper%"
		"textAlignment"	"center"
		"font"			"MenuClassBuckets"
		"fgcolor"		"TanLight"
	}						
	
	"numSpy" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSpy"
		"xpos"			"c178"
		"ypos"			"10"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSpy%"
		"textAlignment"	"center"
		"font"			"MenuClassBuckets"
		"fgcolor"		"TanLight"
	}								

}
