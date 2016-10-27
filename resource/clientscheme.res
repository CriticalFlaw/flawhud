#base "scheme/clientscheme_borders.res"
#base "scheme/clientscheme_colors.res"
#base "scheme/clientscheme_fonts.res"
#base "scheme/clientscheme_settings.res"
#base "scheme/clientscheme_xhairs.res"

Scheme
{
	//////////////////////// CUSTOM FONT FILES /////////////////////////////
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	// Range specificies the characters to be used from the custom font before falling back to a default font
	// characters in the range not specificed in the font will appear empty
	// For TF2: Any special character will need to be added to our font file
	////////////////////////////////////////////////////////////////////////
	
	CustomFontFiles
	{
		"1" "resource/tf.ttf"
		"2" "resource/tfd.ttf"
		"3"
		{
			"font" "resource/TF2.ttf"
			"name" "TF2"
		}
		"4" 
		{
			"font" "resource/TF2Secondary.ttf"
			"name" "TF2 Secondary"
		}
		"5" 
		{
			"font" "resource/TF2Professor.ttf"
			"name" "TF2 Professor"
		}	
		"6" 
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
		}
		"7"
		{
			"font"	"resource/fonts/CodeProBold.otf"
			"name"	"Code-Pro-Bold"
		}
		"8"
		{
			"font"	"resource/fonts/CodeProLC.otf"
			"name"	"Code-Pro-LC"
		}
		"9"
		{
			"font" "resource/fonts/FlawHUDIcons.otf"
			"name" "FlawHUDIcons"
		}
		"10"
		{
			"font" "resource/fonts/KnucklesCrosses.ttf"
			"name" "KnucklesCrosses"
		}
	}
}