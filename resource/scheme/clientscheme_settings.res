Scheme
{
	///////////////////// BASE SETTINGS ////////////////////////
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
		// vgui_controls color specifications
		ReplayBrowser.BgColor							"DarkGrey"
		ReplayBrowser.Details.TitleEdit.Carat.FgColor	"LightRed"
		ReplayBrowser.Button.ArmedBgColor				"HudWhite"
		ReplayBrowser.Button.DepressedBgColor			"HudBlack"
		ReplayBrowser.CollectionTitle.FgColor			"LightRed"
		ReplayBrowser.Warning.FgColor					"LightRed"
		ReplayBrowser.ScrollBar.SliderButton.FgColor	"TransparentYellow"
		ReplayBrowser.Search.BgColor					"Black"
		ReplayBrowser.Search.FgColor					"TanLight"
		Replay.RenderDialog.BgColor						"DarkGrey"

		Econ.Dialog.BgColor						"Blank"
		Econ.Button.BgColor						"HudBlack"
		Econ.Button.FgColor						"HudWhite"
		Econ.Button.ArmedBgColor				"HudWhite"
		Econ.Button.ArmedFgColor				"HudBlack"
		Econ.Button.DepressedBgColor			"HudBlack"
		Econ.Button.DepressedFgColor			"Black"
		Econ.Button.PresetDefaultColorFg		"TanLight"
		Econ.Button.PresetArmedColorFg			"Black"
		Econ.Button.PresetDepressedColorFg		"TanLight"
		Econ.Button.PresetDefaultColorBg		"Yellow"
		Econ.Button.PresetArmedColorBg			"HudWhite"
		Econ.Button.PresetDepressedColorBg		"HudWhite"
		Econ.Button.Border.Default				"TanDark"
		Econ.Button.Border.Armed				"TanLight"

		Border.Bright							"Blank"
		Border.Dark								"Black"
		Border.Selection						"Gray"

		Button.TextColor						"TanLight"
		Button.BgColor							"HudBlack"
		Button.ArmedTextColor					"TanLight"
		Button.ArmedBgColor						"TanDark"
		Button.SelectedTextColor				"TanDark"
		Button.SelectedBgColor					"TanLight"
		Button.DepressedTextColor				"TanDark"
		Button.DepressedBgColor					"TanDarker"

		CheckButton.TextColor					"TanLight"
		CheckButton.SelectedTextColor			"TanLight"
		CheckButton.BgColor						"TransparentBlack"
		CheckButton.Border1  					"TanLight"		// the left checkbutton border
		CheckButton.Border2  					"TanLight"		// the right checkbutton border
		CheckButton.Check						"TanLight"		// color of the check itself
		CheckButton.HighlightFgColor			"TanLight"

		ComboBoxButton.ArrowColor				"TanDark"
		ComboBoxButton.ArmedArrowColor			"TanLight"
		ComboBoxButton.BgColor					"Blank"
		ComboBoxButton.DisabledBgColor			"Blank"

		Frame.BgColor							"TransparentBlack"
		Frame.OutOfFocusBgColor					"TransparentBlack"
		Frame.FocusTransitionEffectTime			"0.0"
		Frame.TransitionEffectTime				"0.0"
		Frame.AutoSnapRange						"0"
		FrameGrip.Color1						"Blank"
		FrameGrip.Color2						"Blank"
		FrameTitleButton.FgColor				"Blank"
		FrameTitleButton.BgColor				"Blank"
		FrameTitleButton.DisabledFgColor		"Blank"
		FrameTitleButton.DisabledBgColor		"Blank"
		FrameSystemButton.FgColor				"Blank"
		FrameSystemButton.BgColor				"Blank"
		FrameSystemButton.Icon					""
		FrameSystemButton.DisabledIcon			""
		FrameTitleBar.TextColor					"Orange"
		FrameTitleBar.BgColor					"Blank"
		FrameTitleBar.DisabledTextColor			"Orange"
		FrameTitleBar.DisabledBgColor			"Blank"

		GraphPanel.FgColor						"Orange"
		GraphPanel.BgColor						"TransparentBlack"

		Label.TextDullColor						"TanDark"
		Label.TextColor							"TanLight"
		Label.TextBrightColor					"TanLight"
		Label.SelectedTextColor					"TanLight"
		Label.BgColor							"Blank"
		Label.DisabledFgColor1					"Blank"
		Label.DisabledFgColor2					"150 150 150 255"

		ListPanel.TextColor						"Orange"
		ListPanel.BgColor						"TransparentBlack"
		ListPanel.SelectedTextColor				"Black"
		ListPanel.SelectedBgColor				"HUDRedTeamSolid"
		ListPanel.SelectedOutOfFocusBgColor		"HUDRedTeamSolid"
		ListPanel.EmptyListInfoTextColor		"Orange"

		Menu.TextColor							"TanLight"
		Menu.BgColor							"DarkGrey"
		Menu.ArmedTextColor						"TanDark"
		Menu.ArmedBgColor						"DarkGrey"
		Menu.TextInset							"6"

		Chat.TypingText							"Orange"

		Panel.FgColor							"Gray"
		Panel.BgColor							"Blank"

		HTML.BgColor							"Blank"

		ProgressBar.FgColor						"ProgressOffWhite"
		ProgressBar.BgColor						"ProgressBackground"

		CircularProgressBar.FgColor				"TanLight"
		CircularProgressBar.BgColor				"TanDark"

		"BuildingHealthBar.BgColor"				"HealthBgGrey"
		"BuildingHealthBar.Health"				"ProgressOffWhite"
		"BuildingHealthBar.LowHealth"			"LowHealthRed"

		PropertySheet.TextColor					"Orange"
		PropertySheet.SelectedTextColor			"Orange"
		PropertySheet.TransitionEffectTime		"0.25"		// time to change from one tab to another

		RadioButton.TextColor					"Yellow"
		RadioButton.SelectedTextColor			"Yellow"

		RichText.TextColor						"Gray"
		RichText.BgColor						"Blank"
		RichText.SelectedTextColor				"Gray"
		RichText.SelectedBgColor				"HUDRedTeamSolid"

		ScrollBarButton.FgColor					"Gray"
		ScrollBarButton.BgColor					"Blank"
		ScrollBarButton.ArmedFgColor			"Gray"
		ScrollBarButton.ArmedBgColor			"Blank"
		ScrollBarButton.DepressedFgColor		"Black"
		ScrollBarButton.DepressedBgColor		"Blank"

		ScrollBarSlider.FgColor					"Gray"		// nob color
		ScrollBarSlider.BgColor					"Blank"		// slider background color

		SectionedListPanel.HeaderTextColor		"Orange"
		SectionedListPanel.HeaderBgColor		"Blank"
		SectionedListPanel.DividerColor			"Black"
		SectionedListPanel.TextColor			"Orange"
		SectionedListPanel.BrightTextColor		"Orange"
		SectionedListPanel.BgColor				"TransparentLightBlack"
		SectionedListPanel.SelectedTextColor	"Black"
		SectionedListPanel.SelectedBgColor		"HUDRedTeamSolid"
		SectionedListPanel.OutOfFocusSelectedTextColor	"Black"
		SectionedListPanel.OutOfFocusSelectedBgColor	"255 255 255 32"

		Slider.NobColor							"108 108 108 255"
		Slider.TextColor						"127 140 127 255"
		Slider.TrackColor						"31 31 31 255"
		Slider.DisabledTextColor1				"117 117 117 255"
		Slider.DisabledTextColor2				"30 30 30 255"

		TextEntry.TextColor						"Gray"
		TextEntry.BgColor						"Blank"
		TextEntry.CursorColor					"Gray"
		TextEntry.DisabledTextColor				"Gray"
		TextEntry.DisabledBgColor				"Blank"
		TextEntry.SelectedTextColor				"TanLight"
		TextEntry.SelectedBgColor				"Gray"
		TextEntry.OutOfFocusSelectedBgColor		"Blank"
		TextEntry.FocusEdgeColor				"Blank"

		ToggleButton.SelectedTextColor			"Yellow"

		Tooltip.TextColor						"TransparentBlack"
		Tooltip.BgColor							"HUDRedTeamSolid"

		TreeView.BgColor						"TransparentBlack"

		WizardSubPanel.BgColor					"Blank"

		TimerProgress.Active					"HudTimerProgressActive"
		TimerProgress.InActive					"HudTimerProgressInActive"
		TimerProgress.Warning					"HudTimerProgressWarning"

		HudObjectives.FgColor					"HudPanelForeground"
		HudObjectives.BgColor					"HudPanelBackground"
		HudObjectives.BorderColor				"HudPanelBorder"

		HudProgressBar.Active					"HudProgressBarActive"
		HudProgressBar.InActive					"HudProgressBarInActive"

		HudCaptureIcon.Active					"HudProgressBarActive"
		HudCaptureIcon.InActive					"HudProgressBarInActive"
		HudCaptureProgressBar.Active			"HudProgressBarActive"
		HudCaptureProgressBar.InActive			"HudProgressBarInActive"

		// Scheme-Specific Colors
		"FgColor"								"Orange"
		"BgColor"								"TransparentBlack"

		"ViewportBG"							"Blank"
		"TeamSpec"								"204 204 204 255"
		"TeamRed"								"255 64 64 255"
		"TeamBlue"								"153 204 255 255"

		"MapDescriptionText"					"Gray" // the text used in the map description window
		"HudIcon_Green"							"0 160 0 255"
		"HudIcon_Red"							"160 0 0 255"

		// CHudMenu
		"ItemColor"								"255 167 42 200"	// default 255 167 42 255
		"MenuColor"								"255 255 255 255"
		"MenuBoxBg"								"HudBlack"

		// Weapon Selection Colors
		"SelectionNumberFg"						"251 235 202 255"
		"SelectionTextFg"						"251 235 202 255"
		"SelectionEmptyBoxBg" 					"0 0 0 80"
		"SelectionBoxBg" 						"0 0 0 80"
		"SelectionSelectedBoxBg" 				"0 0 0 190"

		// Hint Message Colors
		"HintMessageFg"							"255 255 255 255"
		"HintMessageBg"							"0 0 0 60"

		"ProgressBarFg"							"255 30 13 255"

		// Top-left corner of the menu on the main screen
		"Main.Menu.X"							"32"
		"Main.Menu.Y"							"248"

		// Blank space to leave beneath the menu on the main screen
		"Main.BottomBorder"						"32"

		"VguiScreenCursor"						"255 208 64 255"
	}
}