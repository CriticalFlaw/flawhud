#base "SourceSchemeBase.res"

Scheme
{
	Colors
	{
		// HUD COLORS
		//---------------------------------------------
		"HudBlack"					"0 0 0 200"
		"Black"						"17 17 17 255"
		"Blue"						"72 112 125 255"
		"DarkBlue"					"46 73 82 255"
		"Red"						"158 64 61 255"
		"DarkRed"					"102 48 46 255"
		"Green"						"92 122 90 255"
		"DarkGreen"					"38 53 36 255"
		"Yellow"					"169 123 53 255"
		"BrightYellow"				"218 165 32 255"
		"White"						"242 242 242 255"
		"DullWhite"					"132 132 132 255"
		"Grey"						"51 47 46 255"
		"DarkGrey"					"27 27 27 255"
		"DarkerGrey"				"22 22 22 255"

	    "TFDarkBrown"               "60 56 53 255"
	    "TFDarkBrownTransparent"    "60 56 53 190"
	    "TFTanBright"               "236 227 203 150"
	    "TFTanLight"                "201 188 162 150"
	    "TFTanMedium"               "131 121 104 150"
	    "TFTanLightBright"          "229 223 211 90"
	    "TFTanLightDark"            "96 90 78 90"
	    "TFOrangeBright"            "156 82 33 255"
	    "TFTextBright"              "251 236 203 150"
	    "TFTextLight"               "201 188 162 255"
	    "TFTextMedium"              "131 121 104 255"
	    "TFTextMediumDark"          "104 96 83 255"
	    "TFTextBlack"               "42 39 37 255"
	    "TFTextDull"                "131 121 104 255"
	    "TFMediumBrown"				"69 64 58 255"

	    "QuickListBGDeselected"		"0 0 0 0"
	    "QuickListBGSelected"       "169 123 53 255"

	    "Blank"						"0 0 0 0"
	    
	    // background colors
		"ControlBG"					"76 88 68 255"		// background color of controls
		"ControlDarkBG"				"90 106 80 255"		// darker background color; used for background of scrollbars
		"WindowBG"					"62 70 55 255"		// background color of text edit panes (chat, text entries, etc.)
		"SelectionBG"				"90 84 75 255"		// background color of any selected text or menu item
		"SelectionBG2"				"69 64 57 255"		// selection background in window w/o focus
		"ListBG"					"39 36 34 255"		// background of server browser, buddy list, etc.
	}

	BaseSettings
	{
		// scheme-specific colors
		Border.Bright					"Blank"			// the lit side of a control
		Border.Dark						"Blank"			// the dark/unlit side of a control
		Border.Selection				"Blank"			// the additional border color for displaying the default/selected button

		Button.TextColor				"White"
		Button.BgColor					"Black"
		Button.ArmedTextColor			"White"
		Button.ArmedBgColor				"Yellow"
		Button.DepressedTextColor		"White"
		Button.DepressedBgColor			"Yellow"	
		Button.FocusBorderColor			"Blank"
		
		CheckButton.TextColor			"DullWhite"
		CheckButton.SelectedTextColor	"White"
		CheckButton.BgColor				"Black"
		CheckButton.HighlightFgColor	"Yellow"
		CheckButton.ArmedBgColor		"Blank"
		CheckButton.DepressedBgColor	"Blank"
		CheckButton.Border1  			"Border.Dark" 		// the left checkbutton border
		CheckButton.Border2  			"Border.Bright"		// the right checkbutton border
		CheckButton.Check				"White"				// color of the check itself
		CheckButton.DisabledBgColor	    "Blank"

		ToggleButton.SelectedTextColor	"White"
		
		ComboBoxButton.ArrowColor		"DullWhite"
		ComboBoxButton.ArmedArrowColor	"White"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"
		
		RadioButton.TextColor			"DullWhite"
		RadioButton.SelectedTextColor	"White"
		RadioButton.ArmedTextColor		"TFTextMedium"
		
		Frame.BgColor					"DarkGrey"
		Frame.OutOfFocusBgColor			"27 27 27 100"
		FrameGrip.Color1				"TFTanMedium"
		FrameGrip.Color2				"White"
		FrameTitleButton.FgColor		"White"
		FrameTitleBar.Font				"UiBold"
		FrameTitleBar.TextColor			"White"
		FrameTitleBar.DisabledTextColor	"DullWhite"
		
		Label.TextDullColor				"DullWhite"
		Label.TextColor					"White"
		Label.TextBrightColor			"White"
		Label.SelectedTextColor			"White"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"DullWhite"	
		Label.DisabledFgColor2			"Blank"	
		
		ListPanel.TextColor					"White"
		ListPanel.BgColor					"HudBlack"
		ListPanel.SelectedBgColor			"White"
		ListPanel.SelectedOutOfFocusBgColor	"DullWhite"
		
		MainMenu.TextColor					"DullWhite"
		MainMenu.ArmedTextColor				"White"
		MainMenu.Inset						"32"
		
		Menu.TextInset						"6"
		Menu.FgColor						"White"
		Menu.BgColor						"HudBlack"
		Menu.ArmedFgColor					"Black"
		Menu.ArmedBgColor					"White"
		Menu.DividerColor					"Border.Dark"
		
		ScrollBarButton.FgColor				"White"
		ScrollBarButton.BgColor				"Black"
		ScrollBarButton.ArmedFgColor		"Black"
		ScrollBarButton.ArmedBgColor		"White"
		ScrollBarButton.DepressedFgColor	"Black"
		ScrollBarButton.DepressedBgColor	"White"

		ScrollBarSlider.BgColor				"Black"		// this isn't really used
		ScrollBarSlider.FgColor				"White"		// handle with which the slider is grabbed
		
		Slider.NobColor						"TFTanLight"		
		Slider.TextColor					"White"
		Slider.TrackColor					"HudBlack"
		Slider.DisabledTextColor1			"TFTextMediumDark"
        Slider.DisabledTextColor2			"Blank"
		
		TextEntry.TextColor			        "White"
		TextEntry.DisabledTextColor	        "DullWhite"
		TextEntry.SelectedBgColor	        "White"
		
		// Borrowed from CS:S SourceScheme
		Frame.TitleTextInsetX				14
		Frame.ClientInsetY					9
		Frame.ClientInsetX					8
		Frame.FocusTransitionEffectTime		"0.25"
		Frame.TransitionEffectTime			"0.25"
		Frame.AutoSnapRange					"0"
		FrameTitleButton.BgColor			"Blank"
		FrameTitleButton.DisabledFgColor	"255 255 255 192"
		FrameTitleButton.DisabledBgColor	"Blank"
		FrameSystemButton.FgColor			"Blank"
		FrameSystemButton.BgColor			"Blank"
		FrameSystemButton.Icon				""
		FrameSystemButton.DisabledIcon		""
		FrameTitleBar.BgColor				"Blank"
		FrameTitleBar.DisabledBgColor		"Blank"
		
		GraphPanel.FgColor					"White"
		GraphPanel.BgColor					"HudBlack"
		
		ListPanel.TextBgColor				"Blank"
		ListPanel.SelectedTextColor			"Black"
		ListPanel.EmptyListInfoTextColor	"DullWhite"
		
		Menu.TextColor						"White"
		Menu.ArmedTextColor					"Black"
		
		Panel.FgColor						"DullWhite"
		Panel.BgColor						"Blank"
		
		ProgressBar.FgColor					"White"
		ProgressBar.BgColor					"HudBlack"
		
		PropertySheet.TextColor				"DullWhite"
		PropertySheet.SelectedTextColor		"White"
		PropertySheet.TransitionEffectTime	"0.25"
		
		RichText.TextColor					"DullWhite"
		RichText.BgColor					"HudBlack"
		RichText.SelectedTextColor			"Black"
		RichText.SelectedBgColor			"White"
		
		ScrollBar.Wide						18
		
		SectionedListPanel.HeaderTextColor	"White"
		SectionedListPanel.HeaderBgColor	"Blank"
		SectionedListPanel.DividerColor		"Black"
		SectionedListPanel.TextColor		"DullWhite"
		SectionedListPanel.BrightTextColor	"White"
		SectionedListPanel.BgColor			"HudBlack"
		SectionedListPanel.SelectedTextColor			"Black"
		SectionedListPanel.SelectedBgColor				"White"
		SectionedListPanel.OutOfFocusSelectedTextColor	"Black"
		SectionedListPanel.OutOfFocusSelectedBgColor	"100 100 100 128"
		
		TextEntry.BgColor					"HudBlack"
		TextEntry.CursorColor				"DullWhite"
		TextEntry.DisabledBgColor			"Blank"
		TextEntry.SelectedTextColor			"Black"
		TextEntry.OutOfFocusSelectedBgColor	"100 100 100 128"
		TextEntry.FocusEdgeColor			"0 0 0 196"
		
		ToggleButton.SelectedTextColor		"White"
		
		Tooltip.TextColor					"Black"
		Tooltip.BgColor						"White"
		
		TreeView.BgColor					"HudBlack"
		
		WizardSubPanel.BgColor				"Blank"
		
		MainMenu.DepressedTextColor			"150 150 150 128"
		MainMenu.MenuItemHeight				"25"
		MainMenu.Backdrop					"0 0 0 200"
		
		Console.TextColor					"100 255 100 255"
		Console.DevTextColor				"White"
		
		NewGame.TextColor					"White"
		NewGame.FillColor					"0 0 0 255"
		NewGame.SelectionColor				"White"
		NewGame.DisabledColor				"128 128 128 196"
	}
	
	Fonts
	{
		"DefaultFixedOutline" //edited by INsane 2010 for small netgraph font on all screen sizes
		{
            "1" //For screen heights between 480 and 599 (eg 4:3 aspect Width 640x480 High, Width 720x576 High. 16:10 aspect Width 720x480 High)
            {
                "name"			"Arial" [$WINDOWS] 			// Standard is "Lucida Console" Options are "Microsoft Sans Serif" "Georgia" "Impact" "Arial MT" and the best for small = "Haettenschweiler" but is a MS office and Win7 font, can be downloaded, google "Haettenschweiler" and install in C:/Windows/Fonts
                "name"			"Lucida Console" [$X360]    //"Lucida Console"
                "name"			"Georgia" [$POSIX] 			// Apple Mac OS "Verdana" (default) Best small font = "Georgia" Mac Installation location: /Library/Fonts and is default on Mac OS
                "tall"			"11" [$POSIX]	// "11"
                "tall"			"10" 			//good positioning is ... "net_graphpos 183" and "net_graphheight 30" and ensure you select "antialias"  "1" with all others off with "Georgia" font.
                "tall_lodef" 	"15" 			//"15"
                "tall_hidef" 	"20" 			//"20" 
                "weight"     	"0"  			//"0" // This is the thickness, like a bold setting max is about 700. Small fonts will look better as "0".
                "range"         "0x0000 0x017F" //Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"         	"480 599"            
                "outline"     	"0"  			//"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
                "additive"     	"0"  			//not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
                "antialias"  	"1"  			//not default added //smoothing the edges.                
            }
            "2" //For screen heights between 600 and 767 (eg 4:3 aspect Width 800X600 High, ... 16:9 aspect Width 1152x648 High.)
            {
                "name"			"Arial" [$WINDOWS] 			// Standard is "Lucida Console" Options are "Microsoft Sans Serif" "Georgia" "Impact" "Arial MT" and the best for small = "Haettenschweiler" but is a MS office and Win7 font, can be downloaded, google "Haettenschweiler" and install in C:/Windows/Fonts
                "name"			"Lucida Console" [$X360]    //"Lucida Console"
                "name"			"Georgia" [$POSIX] 			// Apple Mac OS "Verdana" (default) Best small font = "Georgia" Mac Installation location: /Library/Fonts and is default on Mac OS
                "tall"			"12" [$POSIX]  	// "11"                
                "tall"			"12" 			//good positioning is ... "net_graphpos 190" and "net_graphheight 45" and ensure you select "antialias"  "1" with all others off with "Georgia" font.
                "tall_lodef"	"15" 			//"15"
                "tall_hidef" 	"20" 			//"20"                
                "weight"     	"0"
                "range"         "0x0000 0x017F" //Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"         	"600 767"
                "outline"     	"0"  			//"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
                "additive"     	"0"  			//not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
                "antialias"  	"1"  			//not default added //smoothing the edges.                
            }
            "3" //For screen heights between 768 and 1023 (eg 4:3 aspect Width 1024X768 High... 16:9 aspect Width 1360x768 High, 16:9 aspect Width 1776x1000 High... 16:10 aspect Width 1280x768 High, 16:10 aspect Width 1280x800 High, 16:10 aspect Width 1400x900 High.)
            {
                "name"         	"Arial" [$WINDOWS] 			// Standard is "Lucida Console" Options are "Microsoft Sans Serif" "Georgia" "Impact" "Arial MT" and the best for small = "Haettenschweiler" but is a MS office and Win7 font, can be downloaded, google "Haettenschweiler" and install in C:/Windows/Fonts
				"name"         	"Lucida Console" [$X360]    	//"Lucida Console"
                "name"         	"Verdana" [$POSIX] 			// Apple Mac OS "Verdana" (default) Best small font = "Georgia" Mac Installation location: /Library/Fonts and is default on Mac OS
                "tall"         	"13" [$POSIX]  	// "11"                
                "tall"         	"13"  			//good positioning is ... "net_graphpos 203" and "net_graphheight 85" and ensure you select "outline" "1" with all others off with "Microsoft Sans Serif" font.
                "tall_lodef" 	"15" 			//"15"
                "tall_hidef" 	"20" 			//"20"                
                "weight"     	"0"
                "range"         "0x0000 0x017F" //Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"         	"768 1023"
                "outline"     	"1"  			//"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
                "additive"     	"0"  			//not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
                "antialias"  	"0"  			//not default added //smoothing the edges.
            }
            "4" //For screen heights between 1024 and 1199 (eg 4:3 aspect Width 1280X1024 High, Width 1400X1050 High...    16:9 aspect Width 1920x1080 High... 16:10 aspect Width 1680x1050 High.)
            {
                "name"         	"Arial" [$WINDOWS] 			// Standard is "Lucida Console" Options are "Microsoft Sans Serif" "Georgia" "Impact" "Arial MT" and the best for small = "Haettenschweiler" but is a MS office and Win7 font, can be downloaded, google "Haettenschweiler" and install in C:/Windows/Fonts
				"name"         	"Lucida Console" [$X360]    //"Lucida Console"
				"name"         	"Arial" [$POSIX] 			// Apple Mac OS "Verdana" (default) Best small font = "Georgia" Mac Installation location: /Library/Fonts and is default on Mac OS
                "tall"         	"19" [$POSIX]  	// "11"                
                "tall"         	"19"  			// good positioning is ... net_graphheight 87 and net_graphpos 210 and ensure you select "outline" "1" with all others off with Ariel font.
                "tall_lodef" 	"15" 			//"15"
                "tall_hidef" 	"20" 			//"20"                
                "weight"     	"0"
                "range"         "0x0000 0x017F" //Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"         	"1024 1199"
                "outline"     	"1"  			//"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
                "additive"     	"0"  			//not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
                "antialias"  	"0"  			//not default added //smoothing the edges.
            }
            "5" //For screen heights between 1200 and 6000 (6000...wow that's freaking huge!) (eg 4:3 aspect Width 1600X1200 High... 16:10 aspect Width 1920x1200 High.... and beyond) 
            {
                "name"         	"Arial" [$WINDOWS] 			// Standard is "Lucida Console" Options are "Microsoft Sans Serif" "Georgia" "Impact" "Arial MT" and the best for small = "Haettenschweiler" but is a MS office and Win7 font, can be downloaded, google "Haettenschweiler" and install in C:/Windows/Fonts
                "name"         	"Lucida Console" [$X360]    //"Lucida Console"
                "name"         	"Arial" [$POSIX] 			// Apple Mac OS "Verdana" (default) Best small font = "Georgia" and "Arial" Mac Installation location: /Library/Fonts and is default on Mac OS
                "tall"         	"19" [$POSIX]  	// "11"                
                "tall"         	"19" 			// good positioning is ... net_graphheight 95 and net_graphpos 225 and ensure you select "outline" "1" with all others off with Ariel font.
                "tall_lodef" 	"15" 			//"15"
                "tall_hidef" 	"20" 			//"20"                
                "weight"     	"0"
                "range"         "0x0000 0x017F" //Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"         	"1200 6000"
                "outline"     	"1"  			//"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
                "additive"     	"0"  			//not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
                "antialias"  	"0"  			//not default added //smoothing the edges.
            }
		}
		"Gravity35"
		{
			"1"
			{
				"name"		"Code-Pro-Bold"
				"tall"		"35"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"LightGravity16"
		{
			"1"
			{
				"name"		"Code-Pro-LC"
				"tall"		"16"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"LightGravity17"
		{
			"1"
			{
				"name"		"Code-Pro-LC"
				"tall"		"17"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"LightGravity18"
		{
			"1"
			{
				"name"		"Code-Pro-LC"
				"tall"		"18"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"LightGravity19"
		{
			"1"
			{
				"name"		"Code-Pro-LC"
				"tall"		"19"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"LightGravity20"
		{
			"1"
			{
				"name"		"Code-Pro-LC"
				"tall"		"20"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"MainMenuFont"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"MenuLarge"
		{
			"1"
			{
				"name"		"Code-Pro-LC"
				"tall"		"18"
				"weight"	"0"
				"antialias"	"1"
			}
		}

		"ServerBrowserTitle"
		{
			"1"
			{
				"name"		"Code-Pro-Bold"
				"tall"		"35"
				"antialias" "1"
			}
		}

		"Default" [$OSX]
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"500"
			}
		}

		"ServerBrowserSmall"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"480 599"
			}
			"2"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"600 767"
			}
			"3"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1200 6000"
				"antialias"	"1"
			}
		}
		
				
		AchievementItemTitle
		{
			"1"
			{
				"name"		"Arial" 		[!$OSX]
				"name"		"Verdana Bold" 	[$OSX]
				"weight"	"1500"
				"tall"		"16" 			[!$OSX]
				"tall"		"18" 			[$OSX]
				"antialias"	"1"
			}
		}
		
		AchievementItemTitleLarge			[$WIN32]
		{
			"1"
			{
				"name"		"Arial"			[!$OSX]
				"name"		"Verdana Bold" 	[$OSX]
				"weight"	"1500"
				"tall"		"18" 			[!$OSX]
				"tall"		"19" 			[$OSX]
				"antialias"	"1"
			}
		}
		
		AchievementItemDescription			[$WIN32]
		{
			"1"
			{
				"name"		"Arial" 		[!$OSX]
				"name"		"Verdana" 		[$OSX]
				"weight"	"1000"
				"tall"		"14" 			[!$OSX]
				"tall"		"12" 			[$OSX]
				"antialias"	"1" 			[!$OSX]
			}
		}

	}
	
	Borders
	{
		BaseBorder			SubtleBorder
		ButtonBorder		RaisedBorder
		ComboBoxBorder		DepressedBorder
		MenuBorder			SubtleBorder
		BrowserBorder		DepressedBorder
		PropertySheetBorder	RaisedBorder

		FrameBorder
		{
			// rounded corners for frames
			//"backgroundtype" "2"

			Left
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}
		}

		DepressedBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "DarkGrey"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "DarkGrey"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "DarkGrey"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "DarkGrey"
					"offset" "0 0"
				}
			}
		}

		TitleButtonBorder
		{
			"backgroundtype" "0"
		}

		TitleButtonDisabledBorder
		{
			"backgroundtype" "0"
		}

		TitleButtonDepressedBorder
		{
			"backgroundtype" "0"
		}

		ScrollBarButtonBorder
		{
			"inset" "0 0 0 0" [!$OSX]
			"inset" "-3 2 0 0" [$OSX]
			Left
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}
		}
		
		ScrollBarButtonDepressedBorder
		{
			"inset" "0 0 0 0" [!$OSX]
			"inset" "-3 2 0 0" [$OSX]
			Left
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}
		}

		TabBorder
		{
			"inset" "1 1 1 1"

			render 
			{
				"0" "fill( x0, y0, x1, y1, Black )"
			}

			render_bg 
			{
				"0" "fill( x0, y0, x1, y1, Orange )"
			}

		}

		TabActiveBorder
		{
			"inset" "1 1 1 1"
			Left
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}

		}


		ToolTipBorder
		{
			"inset" "0 0 1 0"
			Left
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}
		}		
	}
	
	CustomFontFiles
	{
		"1"
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
		}
		"2"
		{
			"font"	"resource/fonts/CodeProBold.otf"
			"name"	"Code-Pro-Bold"
		}
		"3"
		{
			"font"	"resource/fonts/CodeProLC.otf"
			"name"	"Code-Pro-LC"
		}
	}
}