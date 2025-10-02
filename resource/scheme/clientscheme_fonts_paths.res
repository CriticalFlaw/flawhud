Scheme
{
	//////////////////////// CUSTOM FONT FILES /////////////////////////////
	//
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	// Range specificies the characters to be used from the custom font before falling back to a default font
	// characters in the range not specificed in the font will appear empty
	// For TF2: Any special character will need to be added to our font file
	CustomFontFiles
	{
		"1" "resource/tf.ttf"
		"2" "resource/tfd.ttf"
		"3"
		{
			"font" "resource/TF2.ttf"
			"name" "TF2"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"4"
		{
			"font" "resource/TF2Secondary.ttf"
			"name" "TF2 Secondary"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"5"
		{
			"font" "resource/TF2Professor.ttf"
			"name" "TF2 Professor"
			"russian"
			{
				"range" "0x0000 0x00FF"
			}
			"polish"
			{
				"range" "0x0000 0x00FF"
			}
		}
		"6"
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
			"turkish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"7"
		{
			"font"	"resource/ocra.ttf"
			"name" "ocra"
			"turkish"
			{
				"range" "0x0000 0x007E"
			}
			"swedish"
			{
				"range" "0x0000 0x007E"
			}
			"spanish"
			{
				"range" "0x0000 0x007E"
			}
			"romanian"
			{
				"range" "0x0000 0x007E"
			}
			"polish"
			{
				"range" "0x0000 0x007E"
			}
			"norwegian"
			{
				"range" "0x0000 0x007E"
			}
			"danish"
			{
				"range" "0x0000 0x007E"
			}
			"hungarian"
			{
				"range" "0x0000 0x007E"
			}
			"german"
			{
				"range" "0x0000 0x007E"
			}
			"french"
			{
				"range" "0x0000 0x007E"
			}
			"finnish"
			{
				"range" "0x0000 0x007E"
			}
			"czech"
			{
				"range" "0x0000 0x007E"
			}
			"bulgarian"
			{
				"range" "0x0000 0x007E"
			}
			"russian"
			{
				"range" "0x0000 0x007E"
			}
		}
		"8"
		{
			"font"	"resource/fonts/code-pro-bold.otf"
			"name"	"Code Pro Bold"
		}
		"9"
		{
			"font"	"resource/fonts/code-pro-lc.otf"
			"name"	"Code Pro LC"
		}
		"10"	"resource/linux_fonts/DejaVuSans.ttf"
		"11"	"resource/linux_fonts/DejaVuSans-Bold.ttf"
		"12"	"resource/linux_fonts/DejaVuSans-BoldOblique.ttf"
		"13"	"resource/linux_fonts/DejaVuSans-Oblique.ttf"
		"14"	"resource/linux_fonts/LiberationSans-Regular.ttf"
		"15"	"resource/linux_fonts/LiberationSans-Bold.ttf"
		"16"	"resource/linux_fonts/LiberationMono-Regular.ttf"
		"17"	"resource/linux_fonts/FiraSans-Regular.ttf"
		"18"
		{
			"font"	"resource/fonts/icons.ttf"
			"name"	"TF2Icons"
		}
		"19"
		{
			"font" "resource/fonts/crosshairs.ttf"
			"name" "TF2Crosshairs"
		}
		"20"
		{
			"font"	"resource/fonts/streamer-mode.ttf"
			"name"	"Streamer Mode"
		}
	}
}