"Resource/UI/ClassSelection.res"
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
	
	"SelectAClassLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"SelectAClassLabel"
		"xpos"			"c-140"
		"ypos"			"c-130"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"25"
		"labelText"		"SELECT A CLASS"
		"textAlignment"	"center"
		"font"			"G_FontMedium"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"242 242 242 255"
	}

	"scout"
	{
		"ControlName"		"CExButton"
		"fieldName"			"scout"
		"xpos"				"c100"
		"ypos"				"c-63"
		"zpos"				"6"
		"wide"				"100"
		"tall"				"14"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"1    Scout"
		"textAlignment"		"west"
		"Command"			"select 1"
		"Default"			"0"
		"font"				"G_FontSmall"
		
		"FgColor"					"255 255 255 128"
		"defaultFgColor_override" 	"255 255 255 128"
		"armedFgColor_override"		"242 242 242 255"
		"depressedFgColor_override" "255 255 255 128"
		"selectedFgColor_override" 	"242 242 242 255"
			
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"			
	}

	"soldier"
	{
		"ControlName"		"CExButton"
		"fieldName"			"soldier"
		"xpos"				"c100"
		"ypos"				"c-49"
		"zpos"				"6"
		"wide"				"100"
		"tall"				"14"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"2   Soldier"
		"textAlignment"		"west"
		"Command"			"select 3"
		"Default"			"0"
		"font"				"G_FontSmall"
		
		"FgColor"					"255 255 255 128"
		"defaultFgColor_override" 	"255 255 255 128"
		"armedFgColor_override"		"242 242 242 255"
		"depressedFgColor_override" "255 255 255 128"
		"selectedFgColor_override" 	"242 242 242 255"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"			
	}

	"pyro"
	{
		"ControlName"		"CExButton"
		"fieldName"			"pyro"
		"xpos"				"c100"
		"ypos"				"c-35"
		"zpos"				"6"
		"wide"				"100"
		"tall"				"14"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"3   Pyro"
		"textAlignment"		"west"
		"Command"			"select 7"
		"Default"			"0"
		"font"				"G_FontSmall"
		
		"FgColor"					"255 255 255 128"
		"defaultFgColor_override" 	"255 255 255 128"
		"armedFgColor_override"		"242 242 242 255"
		"depressedFgColor_override" "255 255 255 128"
		"selectedFgColor_override" 	"242 242 242 255"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"			
	}

	"demoman"
	{
		"ControlName"		"CExButton"
		"fieldName"			"demoman"
		"xpos"				"c100"
		"ypos"				"c-21"
		"zpos"				"6"
		"wide"				"100"
		"tall"				"14"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"4   Demoman"
		"textAlignment"		"west"
		"Command"			"select 4"
		"Default"			"0"
		"font"				"G_FontSmall"
		
		"FgColor"					"255 255 255 128"
		"defaultFgColor_override" 	"255 255 255 128"
		"armedFgColor_override"		"242 242 242 255"
		"depressedFgColor_override" "255 255 255 128"
		"selectedFgColor_override" 	"242 242 242 255"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
	}

	"heavyweapons"
	{
		"ControlName"		"CExButton"
		"fieldName"			"heavyweapons"
		"xpos"				"c100"
		"ypos"				"c-7"
		"zpos"				"6"
		"wide"				"100"
		"tall"				"14"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"5   Heavy"
		"textAlignment"		"west"
		"Command"			"select 6"
		"Default"			"0"
		"font"				"G_FontSmall"
		
		"FgColor"					"255 255 255 128"
		"defaultFgColor_override" 	"255 255 255 128"
		"armedFgColor_override"		"242 242 242 255"
		"depressedFgColor_override" "255 255 255 128"
		"selectedFgColor_override" 	"242 242 242 255"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"		
	}

	"engineer"
	{
		"ControlName"		"CExButton"
		"fieldName"			"engineer"
		"xpos"				"c100"
		"ypos"				"c7"
		"zpos"				"6"
		"wide"				"100"
		"tall"				"14"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"6   Engineer"
		"textAlignment"		"west"
		"Command"			"select 9"
		"Default"			"0"
		"font"				"G_FontSmall"
		
		"defaultFgColor_override" 	"255 255 255 128"
		"armedFgColor_override"		"242 242 242 255"
		"depressedFgColor_override" "255 255 255 128"
		"selectedFgColor_override" 	"242 242 242 255"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"				
	}

	"medic"
	{
		"ControlName"		"CExButton"
		"fieldName"			"medic"
		"xpos"				"c100"
		"ypos"				"c21"
		"zpos"				"6"
		"wide"				"100"
		"tall"				"14"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"7   Medic"
		"textAlignment"		"west"
		"Command"			"select 5"
		"Default"			"0"
		"font"				"G_FontSmall"
		
		"FgColor"					"255 255 255 128"
		"defaultFgColor_override" 	"255 255 255 128"
		"armedFgColor_override"		"242 242 242 255"
		"depressedFgColor_override" "255 255 255 128"
		"selectedFgColor_override" 	"242 242 242 255"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
	}

	"sniper"
	{
		"ControlName"		"CExButton"
		"fieldName"			"sniper"
		"xpos"				"c100"
		"ypos"				"c35"
		"zpos"				"6"
		"wide"				"100"
		"tall"				"14"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"8   Sniper"
		"textAlignment"		"west"
		"Command"			"select 2"
		"Default"			"0"
		"font"				"G_FontSmall"
		
		"FgColor"					"255 255 255 128"
		"defaultFgColor_override" 	"255 255 255 128"
		"armedFgColor_override"		"242 242 242 255"
		"depressedFgColor_override" "255 255 255 128"
		"selectedFgColor_override" 	"242 242 242 255"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"			
	}
	
	"spy"
	{
		"ControlName"		"CExButton"
		"fieldName"			"spy"
		"xpos"				"c100"
		"ypos"				"c49"
		"zpos"				"6"
		"wide"				"100"
		"tall"				"14"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"9   Spy"
		"textAlignment"		"west"
		"Command"			"select 8"
		"Default"			"0"
		"font"				"G_FontSmall"
		"scaleImage"		"1"
		
		"FgColor"					"255 255 255 128"
		"defaultFgColor_override" 	"255 255 255 128"
		"armedFgColor_override"		"242 242 242 255"
		"depressedFgColor_override" "255 255 255 128"
		"selectedFgColor_override" 	"242 242 242 255"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"		
	}

	"random"
	{
		"ControlName"		"CExButton"
		"fieldName"			"random"
		"xpos"				"c100"
		"ypos"				"c77"
		"zpos"				"6"
		"wide"				"100"
		"tall"				"14"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"&R   Random"
		"textAlignment"		"west"
		"Command"			"select 12"
		"Default"			"1"
		"font"				"G_FontSmall"
		
		"FgColor"					"255 255 255 128"
		"defaultFgColor_override" 	"255 255 255 128"
		"armedFgColor_override"		"242 242 242 255"
		"depressedFgColor_override" "255 255 255 128"
		"selectedFgColor_override" 	"242 242 242 255"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"				
	}
	
	"EditLoadoutButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"EditLoadoutButton"
		"xpos"			"c100"
		"ypos"			"c92"
		"zpos"			"6"
		"wide"			"130"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"&E   Edit Loadout"
		"textAlignment"	"west"
		"Command"		"openloadout"
		"font"			"G_FontSmall"
		"paintbackground"	"0"
		
		"FgColor"					"255 255 255 128"
		"defaultFgColor_override" 	"255 255 255 128"
		"armedFgColor_override"		"242 242 242 255"
		"depressedFgColor_override" "255 255 255 128"
		"selectedFgColor_override" 	"242 242 242 255"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
	}

	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"c100"
		"ypos"			"c106"
		"zpos"			"6"
		"wide"			"100"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"&C  Cancel"
		"textAlignment"	"west"
		"Command"		"vguicancel"
		"font"			"G_FontSmall"
		"paintbackground"	"0"
		
		"FgColor"					"255 255 255 128"
		"defaultFgColor_override" 	"255 255 255 128"
		"armedFgColor_override"		"242 242 242 255"
		"depressedFgColor_override" "255 255 255 128"
		"selectedFgColor_override" 	"242 242 242 255"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
	}
	
	"MenuBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"17 17 17 215"
	}
	
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		"fillcolor"		"17 17 17 215"
	}
	
	"countImage0" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage0"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	
	}							
	
	"countImage1" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage1"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage2" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage2"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage3" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage3"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage4" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage4"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage5" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage5"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage6" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage6"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage7" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage7"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage8" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage8"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage9" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage9"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage10" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage10"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"numScout"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numScout"
		"xpos"			"c190"
		"ypos"			"c-63"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"14"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numScout%"
		"textAlignment"	"west"
		"font"			"G_FontTiny"
		"fgcolor"		"242 242 242 255"
	}	
	
	"numSoldier"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSoldier"
		"xpos"			"c190"
		"ypos"			"c-49"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"14"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSoldier%"
		"textAlignment"	"west"
		"font"			"G_FontTiny"
		"fgcolor"		"242 242 242 255"
	}		
	
	"numPyro"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numPyro"
		"xpos"			"c190"
		"ypos"			"c-35"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"14"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numPyro%"
		"textAlignment"	"west"
		"font"			"G_FontTiny"
		"fgcolor"		"242 242 242 255"
	}			
	
	"numDemoman"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numDemoman"
		"xpos"			"c190"
		"ypos"			"c-21"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"14"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numDemoman%"
		"textAlignment"	"west"
		"font"			"G_FontTiny"
		"fgcolor"		"242 242 242 255"
	}				
	
	"numHeavy"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numHeavy"
		"xpos"			"c190"
		"ypos"			"c-7"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"14"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numHeavy%"
		"textAlignment"	"west"
		"font"			"G_FontTiny"
		"fgcolor"		"242 242 242 255"
	}					
	
	"numEngineer"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numEngineer"
		"xpos"			"c190"
		"ypos"			"c7"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"14"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numEngineer%"
		"textAlignment"	"west"
		"font"			"G_FontTiny"
		"fgcolor"		"242 242 242 255"
	}						
	
	"numMedic"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numMedic"
		"xpos"			"c190"
		"ypos"			"c21"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"14"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numMedic%"
		"textAlignment"	"west"
		"font"			"G_FontTiny"
		"fgcolor"		"242 242 242 255"
	}							
	
	"numSniper"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSniper"
		"xpos"			"c190"
		"ypos"			"c35"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"14"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSniper%"
		"textAlignment"	"west"
		"font"			"G_FontTiny"
		"fgcolor"		"242 242 242 255"
	}						
	
	"numSpy"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSpy"
		"xpos"			"c190"
		"ypos"			"c49"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"14"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSpy%"
		"textAlignment"	"west"
		"font"			"G_FontTiny"
		"fgcolor"		"242 242 242 255"
	}
	
	"TFPlayerModel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"TFPlayerModel"
		
		"xpos"			"c-130"
		"ypos"			"85"
		"zpos"			"6"		
		"wide"			"320"
		"tall"			"320"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"25"
		"allow_rot"		"0"

		"paintbackground" "1"		
		"paintbackgroundenabled" "1"
		"bgcolor_override" "255 255 255 0"
		
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "320"
			"origin_y" "10"
			"origin_z" "-49"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
			"vcd"		"class_select.vcd"		
			
			"animation"
			{
				"name"		"PRIMARY"
				"activity"	"ACT_MP_STAND_PRIMARY"
				"default"	"1"
			}
			"animation"
			{
				"name"		"SECONDARY"
				"activity"	"ACT_MP_STAND_SECONDARY"
			}
			"animation"
			{
				"name"		"MELEE"
				"activity"	"ACT_MP_STAND_MELEE"
			}
			"animation"
			{
				"name"		"BUILDING"
				"activity"	"ACT_MP_STAND_BUILDING"
			}
			"animation"
			{
				"name"		"PDA"
				"activity"	"ACT_MP_STAND_PDA"
			}
			"animation"
			{
				"name"		"ITEM1"
				"activity"	"ACT_MP_STAND_ITEM1"
			}						
			"animation"
			{
				"name"		"ITEM2"
				"activity"	"ACT_MP_STAND_ITEM2"
			}	
			"animation"
			{
				"name"		"MELEE_ALLCLASS"
				"activity"	"ACT_MP_STAND_MELEE_ALLCLASS"
			}								
		}
	}
	
	"ClassTipsPanel"
	{
		"ControlName"	"CTFClassTipsPanel"
		"fieldName"		"ClassTipsPanel"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"7"
		"wide"			"235"
		"tall"			"165"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}
	
	"localPlayerImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"localPlayerImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"9"
		"wide"			"45"
		"tall"			"90"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"0"	
	}
	
	"localPlayerBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"localPlayerBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"2"
		"wide"			"55"
		"tall"			"80"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/color_panel_clear"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/color_panel_clear"
		"teambg_3"		"../hud/color_panel_clear"
			
		"src_corner_height"		"23"			// pixels inside the image
		"src_corner_width"		"23"
				
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}
	
	
	
}