#base "LobbyContainerFrame.res"

"Resource/UI/LobbyContainerFrame_MvM.res"
{
	"PlayNowButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"PlayNowButton"
		"xpos"			"c-295"
		"ypos"			"333"
		"zpos"			"20"
		"wide"			"180"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_MvM_MannUp"
		"font"			"G_FontMedium"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"mannup"

		"NavUp"			"Sheet"
		"NavDown"		"BackButton"
		"NavLeft"		"Sheet"
		"NavRight"		"PracticeButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"border_default"	"QuickplayBorder"
		"border_armed"		"QuickplayBorder"
		"paintbackground"	"1"
			
		"defaultFgColor_override" 	"G_ButtonText"
		"armedFgColor_override" 	"G_ButtonHoverText"
		"depressedFgColor_override" "G_ButtonHoverText"

		"defaultBgColor_override" 	"G_DarkNight"
		"armedBgColor_override" 	"G_White"
		"depressedBgColor_override" "G_White"
	}

	"PracticeButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"PracticeButton"
		"xpos"			"c-95"
		"ypos"			"333"
		"zpos"			"20"
		"wide"			"180"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_MvM_BootCamp"
		"font"			"G_FontMedium"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"practice"

		"NavUp"			"Sheet"
		"NavDown"		"LearnMoreButton"
		"NavLeft"		"PlayNowButton"
		"NavRight"		"StartPartyButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"border_default"	"QuickplayBorder"
		"border_armed"		"QuickplayBorder"
		"paintbackground"	"1"
			
		"defaultFgColor_override" 	"G_ButtonText"
		"armedFgColor_override" 	"G_ButtonHoverText"
		"depressedFgColor_override" "G_ButtonHoverText"

		"defaultBgColor_override" 	"G_DarkNight"
		"armedBgColor_override" 	"G_White"
		"depressedBgColor_override" "G_White"
	}

	"PlayWithFriendsExplanation"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlayWithFriendsExplanation"
		"xpos"			"c+100"
		"ypos"			"90"
		"zpos"			"8"
		"wide"			"200"
		"tall"			"285"
		"PaintBackgroundType"	"0"
		"paintbackground"		"1"
		"bgcolor_override"	"0 0 0 200"
		"border"			"QuickplayBorder"

		"PlayWithFriendsExplanationTitle"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PlayWithFriendsExplanationTitle"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_Matchmaking_PlayWithFriends"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"10"
			"wide"			"200"
			"tall"			"32"
		}

		"FriendsImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"FriendsImage"
			"xpos"			"10"
			"ypos"			"32"
			"zpos"			"0"
			"wide"			"180"
			"tall"			"90"
			"visible"		"1"
			"enabled"		"1"
			"image"			"pve/mvm_friends_image"
			"scaleImage"	"1"
		}

		"PlayWithFriendsExplanationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PlayWithFriendsExplanationLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TF_MvM_PlayWithFriendsExplanation"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"130"
			"zpos"			"10"
			"wide"			"180"
			"tall"			"150"
			"wrap"			"1"
		}
	}
}
