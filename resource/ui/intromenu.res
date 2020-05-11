"Resource/UI/IntroMenu.res"
{
	"intro"
	{
		"ControlName"		"CTFIntroMenu"
		"fieldName"			"intro"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"paintbackground"	"0"
	}
	
	"titlelabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"titlelabel"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"70"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"tabPosition"		"0"
	}
	
	"Skip" [$WIN32] 
	{
		"ControlName"		"CExButton"
		"fieldName"			"Skip"
		"xpos"				"r190"
		"ypos"				"r40"
		"zpos"				"6"
		"wide"				"150"
		"tall"				"30"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#Button_SkipIntro"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"command"			"skip"
		"font"				"MenuSmallFont"
	}
	
	"Back" [$WIN32] 
	{
		"ControlName"		"CExButton"
		"fieldName"			"Back"
		"xpos"				"40"
		"ypos"				"r40"
		"zpos"				"6"
		"wide"				"150"
		"tall"				"30"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#TF_Back"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"command"			"back"
		"font"				"MenuSmallFont"
		"fgcolor"			"Black"
	}
	
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ShadedBar"
		"xpos"				"0"
		"ypos"				"r50"
		"zpos"				"5"
		"wide"				"f0"
		"tall"				"50"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"	
		"fillcolor"			"0 0 0 180"
		"PaintBackgroundType"	"0"
	}
	
	"VideoPanel"
	{
		"ControlName"		"CTFVideoPanel"
		"fieldName"			"VideoPanel"
		"xpos"				"c-145"
		"ypos"				"c-183"
		"zpos"				"3"		
		"wide"				"300"
		"tall"				"225"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"start_delay"		"2.0"
		"end_delay"			"2.0"
	}
	
	"MenuBG"
	{
		"ControlName"		"CModelPanel"
		"fieldName"			"MenuBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fov"				"20"
		
		"model"
		{
			"modelname"		"models/vgui/UI_welcome01_screen.mdl"
			"skin"			"0"
			"angles_x"		"0"
			"angles_y"		"180"
			"angles_z"		"0"
			"origin_x"		"290"
			"origin_y"		"0"
			"origin_z"		"-39"
			
			"animation"
			{
				"name"			"Up"
				"sequence"		"screenup"
			}
			
			"animation"
			{
				"name"			"UpSlow"
				"sequence"		"screenup_slow"
			}
			
			"animation"
			{
				"name"			"Down"
				"sequence"		"screendown"
				"default"		"1"
			}
		}
	}
	
	"VideoCaption"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"VideoCaption"
		"xpos"				"c-145"
		"ypos"				"c40"
		"zpos"				"6"
		"wide"				"295"
		"tall"				"70"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"IntroMenuCaption"
		"fgcolor"			"White"
		"wrap"				"1"
	}
}