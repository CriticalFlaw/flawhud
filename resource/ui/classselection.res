"Resource/UI/ClassSelection.res"
{
	"class"
	{
		"ControlName"				"Frame"
		"fieldName"					"class"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"f0"
		"tall"						"480"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
	}

	"SysMenu"
	{
		"ControlName"				"Menu"
		"fieldName"					"SysMenu"
		"xpos"						"9999"
	}

	"scout"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"scout"
		"xpos"						"c101"
		"ypos"						"c-110"
		"zpos"						"10"
		"wide"						"150"
		"tall"						"25"
		"autoResize"				"0"
		"pinCorner"					"2"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"#TF_Scout"
		"textAlignment"				"west"
		"Command"					"joinclass scout"
		"Default"					"0"
		"font"						"FontBold20"
		"textinsetx"				"65"
		"paintbackground"			"1"
		
		"defaultBgColor_override" 	"TransparentBlack"
		"armedBgColor_override"		"HudBlack"
		"depressedBgColor_override" "TransparentBlack"
		"selectedBgColor_override" 	"HudBlack"
		
		"defaultFgColor_override" 	"White"
		"armedFgColor_override"		"LOGScout"
		"depressedFgColor_override" "White"
		"selectedFgColor_override" 	"LOGScout"
		
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		"sound_armed"				"UI/buttonrollover.wav"
		
		"stayselectedonclick"		"1"
		"selectonhover"				"1"
		"keyboardinputenabled"		"0"
	}
	
	"scoutIcon"
	{
		"ControlName"				"CExLabel"
		"fieldname"					"scoutIcon"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"11"
		"wide"						"30"
		"tall"						"25"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"&1"
		"font"						"ClassIcons"
		"textAlignment"				"north"
		"use_proportional_insets"	"1"
		"Command"					"loadout scout"
		"paintbackground"			"0"
		"mouseinputenabled"			"0"
		"textinsety"				"-3"
		"pin_to_sibling"			"scout"
	}
	
	"soldier"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"soldier"
		"xpos"						"0"
		"ypos"						"2"
		"zpos"						"10"
		"wide"						"150"
		"tall"						"25"
		"autoResize"				"0"
		"pinCorner"					"2"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"#TF_Soldier"
		"textAlignment"				"west"
		"Command"					"joinclass soldier"
		"Default"					"0"
		"font"						"FontBold20"
		"textinsetx"				"65"
		"paintbackground"			"1"
		
		"defaultBgColor_override" 	"TransparentBlack"
		"armedBgColor_override"		"HudBlack"
		"depressedBgColor_override" "TransparentBlack"
		"selectedBgColor_override" 	"HudBlack"
		
		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"LOGSoldier"
		"depressedFgColor_override"	"White"
		"selectedFgColor_override"	"LOGSoldier"

		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		"sound_armed"				"UI/buttonrollover.wav"

		"stayselectedonclick"		"1"
		"selectonhover"				"1"
		"keyboardinputenabled"		"0"
		
		"pin_to_sibling"			"scout"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
	}
	
	"soldierIcon"
	{
		"ControlName"				"CExLabel"
		"fieldname"					"soldierIcon"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"11"
		"wide"						"25"
		"tall"						"25"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"&2"
		"font"						"ClassIcons"
		"textAlignment"				"center"
		"use_proportional_insets"	"1"
		"Command"					"loadout soldier"
		"paintbackground"			"0"
		"mouseinputenabled"			"0"
		"textinsety"				"-3"
		"pin_to_sibling"			"soldier"
	}
	
	"pyro"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"pyro"
		"xpos"						"0"
		"ypos"						"2"
		"zpos"						"10"
		"wide"						"150"
		"tall"						"25"
		"autoResize"				"0"
		"pinCorner"					"2"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"#TF_Pyro"
		"textAlignment"				"west"
		"Command"					"joinclass pyro"
		"Default"					"0"
		"font"						"FontBold20"
		"textinsetx"				"65"
		"paintbackground"			"1"
		
		"defaultBgColor_override" 	"TransparentBlack"
		"armedBgColor_override"		"HudBlack"
		"depressedBgColor_override" "TransparentBlack"
		"selectedBgColor_override" 	"HudBlack"
		
		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"LOGPyro"
		"depressedFgColor_override"	"White"
		"selectedFgColor_override"	"LOGPyro"

		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		"sound_armed"				"UI/buttonrollover.wav"

		"stayselectedonclick"		"1"
		"selectonhover"				"1"
		"keyboardinputenabled"		"0"
		
		"pin_to_sibling"			"soldier"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
	}
	
	"pyroIcon"
	{
		"ControlName"				"CExLabel"
		"fieldname"					"pyroIcon"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"11"
		"wide"						"25"
		"tall"						"25"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"&3"
		"font"						"ClassIcons"
		"textAlignment"				"center"
		"use_proportional_insets"	"1"
		"Command"					"loadout pyro"
		"paintbackground"			"0"
		"mouseinputenabled"			"0"
		"textinsety"				"-3"
		"pin_to_sibling"			"pyro"
	}

	"demoman"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"demoman"
		"xpos"						"0"
		"ypos"						"2"
		"zpos"						"10"
		"wide"						"150"
		"tall"						"25"
		"autoResize"				"0"
		"pinCorner"					"2"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"#TF_Demoman"
		"textAlignment"				"west"
		"Command"					"joinclass demoman"
		"Default"					"0"
		"font"						"FontBold20"
		"textinsetx"				"65"
		"paintbackground"			"1"
		
		"defaultBgColor_override" 	"TransparentBlack"
		"armedBgColor_override"		"HudBlack"
		"depressedBgColor_override" "TransparentBlack"
		"selectedBgColor_override" 	"HudBlack"
		
		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"LOGDemoman"
		"depressedFgColor_override"	"White"
		"selectedFgColor_override"	"LOGDemoman"

		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		"sound_armed"				"UI/buttonrollover.wav"

		"stayselectedonclick"		"1"
		"selectonhover"				"1"
		"keyboardinputenabled"		"0"
		
		"pin_to_sibling"			"pyro"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
	}
	
	"demomanIcon"
	{
		"ControlName"				"CExLabel"
		"fieldname"					"demomanIcon"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"11"
		"wide"						"25"
		"tall"						"25"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"&4"
		"font"						"ClassIcons"
		"textAlignment"				"center"
		"use_proportional_insets"	"1"
		"Command"					"loadout demoman"
		"paintbackground"			"0"
		"mouseinputenabled"			"0"
		"textinsety"				"-3"
		"pin_to_sibling"			"demoman"
	}

	"heavyweapons"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"heavyweapons"
		"xpos"						"0"
		"ypos"						"2"
		"zpos"						"10"
		"wide"						"150"
		"tall"						"25"
		"autoResize"				"0"
		"pinCorner"					"2"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"#TF_HWGuy"
		"textAlignment"				"west"
		"Command"					"joinclass heavyweapons"
		"Default"					"0"
		"font"						"FontBold20"
		"textinsetx"				"65"
		"paintbackground"			"1"
		
		"defaultBgColor_override" 	"TransparentBlack"
		"armedBgColor_override"		"HudBlack"
		"depressedBgColor_override" "TransparentBlack"
		"selectedBgColor_override" 	"HudBlack"
		
		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"LOGHeavy"
		"depressedFgColor_override"	"White"
		"selectedFgColor_override"	"LOGHeavy"

		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		"sound_armed"				"UI/buttonrollover.wav"

		"stayselectedonclick"		"1"
		"selectonhover"				"1"
		"keyboardinputenabled"		"0"
		
		"pin_to_sibling"			"demoman"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
	}
	
	"heavyweaponsIcon"
	{
		"ControlName"				"CExLabel"
		"fieldname"					"heavyweaponsIcon"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"11"
		"wide"						"25"
		"tall"						"25"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"&5"
		"font"						"ClassIcons"
		"textAlignment"				"center"
		"use_proportional_insets"	"1"
		"Command"					"loadout heavyweapons"
		"paintbackground"			"0"
		"mouseinputenabled"			"0"
		"textinsety"				"-3"
		"pin_to_sibling"			"heavyweapons"
	}

	"engineer"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"engineer"
		"xpos"						"0"
		"ypos"						"2"
		"zpos"						"10"
		"wide"						"150"
		"tall"						"25"
		"autoResize"				"0"
		"pinCorner"					"2"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"#TF_Engineer"
		"textAlignment"				"west"
		"Command"					"joinclass engineer"
		"Default"					"0"
		"font"						"FontBold20"
		"textinsetx"				"65"
		"paintbackground"			"1"
		
		"defaultBgColor_override" 	"TransparentBlack"
		"armedBgColor_override"		"HudBlack"
		"depressedBgColor_override" "TransparentBlack"
		"selectedBgColor_override" 	"HudBlack"
		
		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"LOGEngineer"
		"depressedFgColor_override"	"White"
		"selectedFgColor_override"	"LOGEngineer"

		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		"sound_armed"				"UI/buttonrollover.wav"

		"stayselectedonclick"		"1"
		"selectonhover"				"1"
		"keyboardinputenabled"		"0"
		
		"pin_to_sibling"			"heavyweapons"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
	}
	
	"engineerIcon"
	{
		"ControlName"				"CExLabel"
		"fieldname"					"engineerIcon"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"11"
		"wide"						"25"
		"tall"						"25"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"&6"
		"font"						"ClassIcons"
		"textAlignment"				"center"
		"use_proportional_insets"	"1"
		"Command"					"loadout engineer"
		"paintbackground"			"0"
		"mouseinputenabled"			"0"
		"textinsety"				"-3"
		"pin_to_sibling"			"engineer"
	}
	
	"medic"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"medic"
		"xpos"						"0"
		"ypos"						"2"
		"zpos"						"10"
		"wide"						"150"
		"tall"						"25"
		"autoResize"				"0"
		"pinCorner"					"2"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"#TF_Medic"
		"textAlignment"				"west"
		"Command"					"joinclass medic"
		"Default"					"0"
		"font"						"FontBold20"
		"textinsetx"				"65"
		"paintbackground"			"1"
		
		"defaultBgColor_override" 	"TransparentBlack"
		"armedBgColor_override"		"HudBlack"
		"depressedBgColor_override" "TransparentBlack"
		"selectedBgColor_override" 	"HudBlack"
		
		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"LOGMedic"
		"depressedFgColor_override"	"White"
		"selectedFgColor_override"	"LOGMedic"

		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		"sound_armed"				"UI/buttonrollover.wav"

		"stayselectedonclick"		"1"
		"selectonhover"				"1"
		"keyboardinputenabled"		"0"
		
		"pin_to_sibling"			"engineer"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
	}
	
	"medicIcon"
	{
		"ControlName"				"CExLabel"
		"fieldname"					"medicIcon"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"11"
		"wide"						"25"
		"tall"						"25"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"&7"
		"font"						"ClassIcons"
		"textAlignment"				"center"
		"use_proportional_insets"	"1"
		"Command"					"loadout medic"
		"paintbackground"			"0"
		"mouseinputenabled"			"0"
		"textinsety"				"-3"
		"pin_to_sibling"			"medic"
	}
	
	"sniper"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"sniper"
		"xpos"						"0"
		"ypos"						"2"
		"zpos"						"10"
		"wide"						"150"
		"tall"						"25"
		"autoResize"				"0"
		"pinCorner"					"2"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"#TF_Sniper"
		"textAlignment"				"west"
		"Command"					"joinclass sniper"
		"Default"					"0"
		"font"						"FontBold20"
		"textinsetx"				"65"
		"paintbackground"			"1"
		
		"defaultBgColor_override" 	"TransparentBlack"
		"armedBgColor_override"		"HudBlack"
		"depressedBgColor_override" "TransparentBlack"
		"selectedBgColor_override" 	"HudBlack"
		
		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"LOGSniper"
		"depressedFgColor_override"	"White"
		"selectedFgColor_override"	"LOGSniper"

		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		"sound_armed"				"UI/buttonrollover.wav"

		"stayselectedonclick"		"1"
		"selectonhover"				"1"
		"keyboardinputenabled"		"0"
		
		"pin_to_sibling"			"medic"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
	}
	
	"sniperIcon"
	{
		"ControlName"				"CExLabel"
		"fieldname"					"sniperIcon"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"11"
		"wide"						"25"
		"tall"						"25"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"&8"
		"font"						"ClassIcons"
		"textAlignment"				"center"
		"use_proportional_insets"	"1"
		"Command"					"loadout sniper"
		"paintbackground"			"0"
		"mouseinputenabled"			"0"
		"textinsety"				"-3"
		"pin_to_sibling"			"sniper"
	}
	
	"spy"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"spy"
		"xpos"						"0"
		"ypos"						"2"
		"zpos"						"10"
		"wide"						"150"
		"tall"						"25"
		"autoResize"				"0"
		"pinCorner"					"2"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"#TF_Spy"
		"textAlignment"				"west"
		"Command"					"joinclass spy"
		"Default"					"0"
		"font"						"FontBold20"
		"textinsetx"				"65"
		"paintbackground"			"1"
		
		"defaultBgColor_override" 	"TransparentBlack"
		"armedBgColor_override"		"HudBlack"
		"depressedBgColor_override" "TransparentBlack"
		"selectedBgColor_override" 	"HudBlack"
		
		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"LOGSpy"
		"depressedFgColor_override"	"White"
		"selectedFgColor_override"	"LOGSpy"

		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		"sound_armed"				"UI/buttonrollover.wav"

		"stayselectedonclick"		"1"
		"selectonhover"				"1"
		"keyboardinputenabled"		"0"
		
		"pin_to_sibling"			"sniper"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
	}
	
	"spyIcon"
	{
		"ControlName"				"CExLabel"
		"fieldname"					"spyIcon"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"11"
		"wide"						"25"
		"tall"						"25"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"&9"
		"font"						"ClassIcons"
		"textAlignment"				"center"
		"use_proportional_insets"	"1"
		"Command"					"loadout spy"
		"paintbackground"			"0"
		"mouseinputenabled"			"0"
		"textinsety"				"-3"
		"pin_to_sibling"			"spy"
	}

	// I believe Valve hardcoded part of this control for some reason.
	// Using the same control with a different name fixes it.
	"random"
	{
		"visible"					"0"
		"enabled"					"0"
	}

	"random2"
	{
		"ControlName"				"CExButton"
		"fieldName"					"random2"
		"xpos"						"0"
		"ypos"						"2"
		"zpos"						"10"
		"wide"						"150"
		"tall"						"15"
		"autoResize"				"0"
		"pinCorner"					"2"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"&R  Random"
		"textAlignment"				"west"
		"Command"					"joinclass random"
		"Default"					"1"
		"font"						"FontRegular12"
		"textinsetx"				"20"
		"paintbackground"			"1"

		"defaultBgColor_override" 	"TransparentBlack"
		"armedBgColor_override"		"HudBlack"
		"depressedBgColor_override" "TransparentBlack"
		"selectedBgColor_override" 	"HudBlack"
		
		"defaultFgColor_override" 	"White"
		"armedFgColor_override"		"TanLight"
		"depressedFgColor_override" "White"
		"selectedFgColor_override" 	"TanLight"

		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		"sound_armed"				"UI/buttonrollover.wav"
		
		"pin_to_sibling"			"spy"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
	}

	"EditLoadoutButton" [$WIN32]
	{
		"ControlName"				"CExButton"
		"fieldName"					"EditLoadoutButton"
		"xpos"						"0"
		"ypos"						"2"
		"zpos"						"10"
		"wide"						"150"
		"tall"						"15"
		"autoResize"				"0"
		"pinCorner"					"2"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"&E  Edit Loadout"
		"textAlignment"				"west"
		"Command"					"openloadout"
		"font"						"FontRegular12"
		"textinsetx"				"20"
		"paintbackground"			"1"

		"defaultBgColor_override" 	"TransparentBlack"
		"armedBgColor_override"		"HudBlack"
		"depressedBgColor_override" "TransparentBlack"
		"selectedBgColor_override" 	"HudBlack"
		
		"defaultFgColor_override" 	"White"
		"armedFgColor_override"		"TanLight"
		"depressedFgColor_override" "White"
		"selectedFgColor_override" 	"TanLight"

		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		"sound_armed"				"UI/buttonrollover.wav"
		
		"pin_to_sibling"			"random2"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
	}

	"CancelButton" [$WIN32]
	{
		"ControlName"				"CExButton"
		"fieldName"					"CancelButton"
		"xpos"						"0"
		"ypos"						"2"
		"zpos"						"10"
		"wide"						"150"
		"tall"						"15"
		"autoResize"				"0"
		"pinCorner"					"2"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"&Q  Cancel"
		"textAlignment"				"west"
		"Command"					"vguicancel"
		"font"						"FontRegular12"
		"textinsetx"				"20"
		"paintbackground"			"1"

		"defaultBgColor_override" 	"TransparentBlack"
		"armedBgColor_override"		"HudBlack"
		"depressedBgColor_override" "TransparentBlack"
		"selectedBgColor_override" 	"HudBlack"
		
		"defaultFgColor_override" 	"White"
		"armedFgColor_override"		"TanLight"
		"depressedFgColor_override" "White"
		"selectedFgColor_override" 	"TanLight"

		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		"sound_armed"				"UI/buttonrollover.wav"
		
		"pin_to_sibling"			"EditLoadoutButton"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
	}

	"ClassMenuSelect"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"ClassMenuSelect"
		"xpos"						"0"
		"ypos"						"c-180"
		"zpos"						"1"
		"wide"						"f0"
		"tall"						"30"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"#TF_SelectAClass"
		"textAlignment"				"center"
		"font"						"FontBold37"
		"paintbackground"			"0"
		"sound_released"			"UI/secret.mp3"
		"sound_depressed"			""
		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"White"
		"depressedFgColor_override"	"White"
	}

	"MenuBG"
	{
		"ControlName"				"CModelPanel"
		"fieldName"					"MenuBG"
		"xpos"						"9999"
	}

	"ShadedBar"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"ShadedBar"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"0"
		"wide"						"f0"
		"tall"						"480"
		"visible"					"1"
		"enabled"					"1"
		"PaintBackgroundType"		"0"
		"fillcolor"					"TransparentBlack"
	}

	"localPlayerImage" [$WIN32]
	{
		"ControlName"				"CTFImagePanel"
		"fieldName"					"localPlayerImage"
		"xpos"						"9999"
	}

	"localPlayerBG"
	{
		"ControlName"				"CTFImagePanel"
		"fieldName"					"localPlayerBG"
		"xpos"						"9999"
	}

	"countImage0" [$WIN32]
	{
		"ControlName"				"CTFImagePanel"
		"fieldName"					"countImage0"
		"xpos"						"9999"
	}
	"countImage1" [$WIN32]
	{
		"ControlName"				"CTFImagePanel"
		"fieldName"					"countImage1"
		"xpos"						"9999"
	}
	"countImage2" [$WIN32]
	{
		"ControlName"				"CTFImagePanel"
		"fieldName"					"countImage2"
		"xpos"						"9999"
	}
	"countImage3" [$WIN32]
	{
		"ControlName"				"CTFImagePanel"
		"fieldName"					"countImage3"
		"xpos"						"9999"
	}
	"countImage4" [$WIN32]
	{
		"ControlName"				"CTFImagePanel"
		"fieldName"					"countImage4"
		"xpos"						"9999"
	}
	"countImage5" [$WIN32]
	{
		"ControlName"				"CTFImagePanel"
		"fieldName"					"countImage5"
		"xpos"						"9999"
	}
	"countImage6" [$WIN32]
	{
		"ControlName"				"CTFImagePanel"
		"fieldName"					"countImage6"
		"xpos"						"9999"
	}
	"countImage7" [$WIN32]
	{
		"ControlName"				"CTFImagePanel"
		"fieldName"					"countImage7"
		"xpos"						"9999"
	}
	"countImage8" [$WIN32]
	{
		"ControlName"				"CTFImagePanel"
		"fieldName"					"countImage8"
		"xpos"						"9999"
	}
	"countImage9" [$WIN32]
	{
		"ControlName"				"CTFImagePanel"
		"fieldName"					"countImage9"
		"xpos"						"9999"
	}
	"countImage10" [$WIN32]
	{
		"ControlName"				"CTFImagePanel"
		"fieldName"					"countImage10"
		"xpos"						"9999"
	}

	"numScout"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"numScout"
		"xpos"						"5"
		"ypos"						"0"
		"zpos"						"11"
		"wide"						"150"
		"tall"						"25"
		"autoResize"				"1"
		"pinCorner"					"2"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"%numScout%"
		"font"						"FontRegular20"
		"textAlignment"				"west"
		"fgcolor"					"White"
		"mouseinputenabled"			"0"

		"pin_to_sibling"			"scout"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}

	"numSoldier"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"numSoldier"
		"xpos"						"5"
		"ypos"						"0"
		"zpos"						"11"
		"wide"						"150"
		"tall"						"25"
		"autoResize"				"1"
		"pinCorner"					"2"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"%numSoldier%"
		"font"						"FontRegular20"
		"textAlignment"				"west"
		"mouseinputenabled"			"0"

		"pin_to_sibling"			"soldier"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}

	"numPyro"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"numPyro"
		"xpos"						"5"
		"ypos"						"0"
		"zpos"						"11"
		"wide"						"150"
		"tall"						"25"
		"autoResize"				"1"
		"pinCorner"					"2"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"%numPyro%"
		"font"						"FontRegular20"
		"textAlignment"				"west"
		"mouseinputenabled"			"0"

		"pin_to_sibling"			"pyro"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}

	"numDemoman"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"numDemoman"
		"xpos"						"5"
		"ypos"						"0"
		"zpos"						"11"
		"wide"						"150"
		"tall"						"25"
		"autoResize"				"1"
		"pinCorner"					"2"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"%numDemoman%"
		"font"						"FontRegular20"
		"textAlignment"				"west"
		"mouseinputenabled"			"0"

		"pin_to_sibling"			"demoman"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}

	"numHeavy"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"numHeavy"
		"xpos"						"5"
		"ypos"						"0"
		"zpos"						"11"
		"wide"						"150"
		"tall"						"25"
		"autoResize"				"1"
		"pinCorner"					"2"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"%numHeavy%"
		"font"						"FontRegular20"
		"textAlignment"				"west"
		"mouseinputenabled"			"0"

		"pin_to_sibling"			"heavyweapons"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}

	"numEngineer"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"numEngineer"
		"xpos"						"5"
		"ypos"						"0"
		"zpos"						"11"
		"wide"						"150"
		"tall"						"25"
		"autoResize"				"1"
		"pinCorner"					"2"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"%numEngineer%"
		"font"						"FontRegular20"
		"textAlignment"				"west"
		"mouseinputenabled"			"0"

		"pin_to_sibling"			"engineer"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}

	"numMedic"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"numMedic"
		"xpos"						"5"
		"ypos"						"0"
		"zpos"						"11"
		"wide"						"150"
		"tall"						"25"
		"autoResize"				"1"
		"pinCorner"					"2"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"%numMedic%"
		"font"						"FontRegular20"
		"textAlignment"				"west"
		"mouseinputenabled"			"0"

		"pin_to_sibling"			"medic"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}

	"numSniper"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"numSniper"
		"xpos"						"5"
		"ypos"						"0"
		"zpos"						"11"
		"wide"						"150"
		"tall"						"25"
		"autoResize"				"1"
		"pinCorner"					"2"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"%numSniper%"
		"font"						"FontRegular20"
		"textAlignment"				"west"
		"mouseinputenabled"			"0"

		"pin_to_sibling"			"sniper"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}

	"numSpy"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"numSpy"
		"xpos"						"5"
		"ypos"						"0"
		"zpos"						"11"
		"wide"						"150"
		"tall"						"25"
		"autoResize"				"1"
		"pinCorner"					"2"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"%numSpy%"
		"font"						"FontRegular20"
		"textAlignment"				"west"
		"mouseinputenabled"			"0"

		"pin_to_sibling"			"spy"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}

	"MvMUpgradeImageScout"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"MvMUpgradeImageScout"
		"xpos"						"-3"
		"ypos"						"-3"
		"zpos"						"11"
		"wide"						"20"
		"tall"						"20"
		"visible"					"0"
		"enabled"					"1"
		"image"						"mvm/class_upgraded"
		"scaleImage"				"1"
		"mouseinputenabled"			"0"

		"pin_to_sibling"			"scout"
		"pin_corner_to_sibling"		"PIN_TOPRIGHT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}

	"MvMUpgradeImageSolider"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"MvMUpgradeImageSolider"
		"xpos"						"-3"
		"ypos"						"-3"
		"zpos"						"11"
		"wide"						"20"
		"tall"						"20"
		"visible"					"0"
		"enabled"					"1"
		"image"						"mvm/class_upgraded"
		"scaleImage"				"1"
		"mouseinputenabled"			"0"

		"pin_to_sibling"			"soldier"
		"pin_corner_to_sibling"		"PIN_TOPRIGHT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}

	"MvMUpgradeImagePyro"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"MvMUpgradeImagePyro"
		"xpos"						"-3"
		"ypos"						"-3"
		"zpos"						"11"
		"wide"						"20"
		"tall"						"20"
		"visible"					"0"
		"enabled"					"1"
		"image"						"mvm/class_upgraded"
		"scaleImage"				"1"
		"mouseinputenabled"			"0"

		"pin_to_sibling"			"pyro"
		"pin_corner_to_sibling"		"PIN_TOPRIGHT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}

	"MvMUpgradeImageDemoman"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"MvMUpgradeImageDemoman"
		"xpos"						"-3"
		"ypos"						"-3"
		"zpos"						"11"
		"wide"						"20"
		"tall"						"20"
		"visible"					"0"
		"enabled"					"1"
		"image"						"mvm/class_upgraded"
		"scaleImage"				"1"
		"mouseinputenabled"			"0"

		"pin_to_sibling"			"demoman"
		"pin_corner_to_sibling"		"PIN_TOPRIGHT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}

	"MvMUpgradeImageHeavy"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"MvMUpgradeImageHeavy"
		"xpos"						"-3"
		"ypos"						"-3"
		"zpos"						"11"
		"wide"						"20"
		"tall"						"20"
		"visible"					"0"
		"enabled"					"1"
		"image"						"mvm/class_upgraded"
		"scaleImage"				"1"
		"mouseinputenabled"			"0"

		"pin_to_sibling"			"heavyweapons"
		"pin_corner_to_sibling"		"PIN_TOPRIGHT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}

	"MvMUpgradeImageEngineer"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"MvMUpgradeImageEngineer"
		"xpos"						"-3"
		"ypos"						"-3"
		"zpos"						"11"
		"wide"						"20"
		"tall"						"20"
		"visible"					"0"
		"enabled"					"1"
		"image"						"mvm/class_upgraded"
		"scaleImage"				"1"
		"mouseinputenabled"			"0"

		"pin_to_sibling"			"engineer"
		"pin_corner_to_sibling"		"PIN_TOPRIGHT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}

	"MvMUpgradeImageMedic"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"MvMUpgradeImageMedic"
		"xpos"						"-3"
		"ypos"						"-3"
		"zpos"						"11"
		"wide"						"20"
		"tall"						"20"
		"visible"					"0"
		"enabled"					"1"
		"image"						"mvm/class_upgraded"
		"scaleImage"				"1"
		"mouseinputenabled"			"0"

		"pin_to_sibling"			"medic"
		"pin_corner_to_sibling"		"PIN_TOPRIGHT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}

	"MvMUpgradeImageSniper"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"MvMUpgradeImageSniper"
		"xpos"						"-3"
		"ypos"						"-3"
		"zpos"						"11"
		"wide"						"20"
		"tall"						"20"
		"visible"					"0"
		"enabled"					"1"
		"image"						"mvm/class_upgraded"
		"scaleImage"				"1"
		"mouseinputenabled"			"0"

		"pin_to_sibling"			"sniper"
		"pin_corner_to_sibling"		"PIN_TOPRIGHT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}

	"MvMUpgradeImageSpy"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"MvMUpgradeImageSpy"
		"xpos"						"-3"
		"ypos"						"-3"
		"zpos"						"11"
		"wide"						"20"
		"tall"						"20"
		"visible"					"0"
		"enabled"					"1"
		"image"						"mvm/class_upgraded"
		"scaleImage"				"1"
		"mouseinputenabled"			"0"

		"pin_to_sibling"			"spy"
		"pin_corner_to_sibling"		"PIN_TOPRIGHT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}

	"TFPlayerModel"
	{
		"ControlName"				"CTFPlayerModelPanel"
		"fieldName"					"TFPlayerModel"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"6"
		"wide"						"700"
		"tall"						"f0"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"render_texture"			"0"
		"fov"						"40"
		"allow_rot"					"1"
		"paintbackground"			"0"
		"paintbackgroundenabled"	"1"
		"bgcolor_override"			"TransparentBlack"

		"model"
		{
			"force_pos"				"1"
			"angles_x"				"0"
			"angles_y"				"200"
			"angles_z"				"0"
			"origin_x"				"250"
			"origin_y"				"15"
			"origin_z"				"-50"
			"frame_origin_x"		"0"
			"frame_origin_y"		"0"
			"frame_origin_z"		"0"
			"spotlight"				"1"
			"modelname"				""
		}
	}

	"ClassTipsPanel"
	{
		"ControlName"				"CTFClassTipsPanel"
		"fieldName"					"ClassTipsPanel"
		"xpos"						"9999"
	}

	"ClassHighlightPanel"
	{
		"ControlName"				"CExplanationPopup"
		"fieldName"					"ClassHighlightPanel"
		"xpos"						"9999"
	}
}