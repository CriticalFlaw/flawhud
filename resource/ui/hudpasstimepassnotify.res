// enum PinCorner_e 
// {
// 	PIN_TOPLEFT = 0,
// 	PIN_TOPRIGHT,
// 	PIN_BOTTOMLEFT,
// 	PIN_BOTTOMRIGHT,

// 	// For sibling pinning
// 	PIN_CENTER_TOP,
// 	PIN_CENTER_RIGHT,
// 	PIN_CENTER_BOTTOM,
// 	PIN_CENTER_LEFT,
// };

"Resource/UI/HudPasstimePassNotify.res"
{
	"HudPasstimePassNotify"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"HudPasstimePassNotify"
		"xpos"				"0"
		"ypos"				"16"
		"zpos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
	}

	TextBox
	{
		ControlName 				EditablePanel
		fieldName 					TextBox
		xpos 						c-100
		ypos 						40
		zpos 						1
		wide 						200
		tall 						30
		visible 					1
		enabled 					1
		border						NoBorder
		RoundedCorners				0
		"bgcolor_override"			"G_ItemDescriptionPanelBg"
		"Alpha"						"150"

		TextInPassRange
		{
			ControlName 			CExLabel
			fieldName 				TextInPassRange
			font 					G_FontSmall
			xpos 					0
			ypos 					0
			zpos 					3
			wide 					200
			tall 					15
			visible 				1
			enabled 				1
			centerwrap				1
			textAlignment 			center
			labelText 				#Msg_PasstimeInPassRange
			fgcolor_override 		"G_White"
		}

		TextLockedOn
		{
			ControlName 			CExLabel
			fieldName 				TextLockedOn
			font 					G_FontSmall
			xpos 					0
			ypos 					0
			zpos 					3
			wide 					200
			tall 					15
			visible 				1
			enabled 				1
			centerwrap				1
			textAlignment 			center
			labelText 				#Msg_PasstimeLockedOn
			fgcolor_override 		"G_White"
		}

		TextPassIncoming
		{
			ControlName 			CExLabel
			fieldName 				TextPassIncoming
			font 					G_FontSmall
			xpos 					0
			ypos 					4
			zpos 					3
			wide 					200
			tall 					15
			visible 				1
			enabled 				1
			centerwrap				1
			textAlignment 			center
			labelText 				#Msg_PasstimePassIncoming
			fgcolor_override 		"G_White"
		}

		TextPlayerName
		{
			ControlName 			CExLabel
			fieldName 				TextPlayerName
			font 					G_FontSmall_2
			xpos 					0
			ypos 					15
			zpos 					3
			wide 					200
			tall 					15
			visible 				1
			enabled 				1
			textAlignment 			center
			labelText 				"WWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW"
			fgcolor_override 		"G_White"
		}	
	}


	"PassLockIndicator"
	{
		ControlName ImagePanel
		fieldName PassLockIndicator
		xpos -8
		ypos 14
		wide 64
		tall 64
		visible 1
		enabled 1
		scaleImage 1
		image "../passtime/hud/passtime_ball_reticle_incomingpass"
		pin_to_sibling TextBox
		pin_corner_to_sibling 0
		pin_to_sibling_corner 1
	}

	"SpeechIndicator"
	{
		ControlName ImagePanel
		fieldName SpeechIndicator
		xpos 8
		ypos 8
		wide 48
		tall 48
		visible 1
		enabled 1
		scaleImage 1
		image "../passtime/hud/passtime_pass_to_me_prompt"
		pin_to_sibling TextBox
		pin_corner_to_sibling 1
		pin_to_sibling_corner 0
	}
}