"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"f0"
		"medal_width"			"25"
		"medal_width_minmode"	"0"
		"avatar_width"			"55"
		"spacer"				"5"
		"name_width"			"150"
		"nemesis_width"			"20"
		"class_width"			"30"
		"score_width"			"50"
		"ping_width"			"50"
		"killstreak_width"		"15"
		"killstreak_image_width"	"15"

		if_mvm
		{
			"tall"				"380"
		}
	}

	"BlueLine"
	{
		"tall"					"50"
	}

	"BlueBG"
	{
		"xpos"					"1"
		"ypos"					"1"
		"wide"					"425"
		"tall"					"50"
	}
	"BluePlayerBG"
	{
		"wide"					"425"
		"tall"					"300"
		"bgcolor_override"		"HudBlack"
	}

	"BlueTeamName"
	{
		"font"					"FontBold37"
		"textAlignment"			"north-west"
		"xpos"					"-3"
		"ypos"					"0"
		"wide"					"400"
		"tall"					"35"
	}

	"BlueTeamScore"
	{
		"font"					"FontBold50"
		"tall"					"50"
	}

	"BlueTeamPlayerCount"
	{
		"font"					"FontRegular14"
		"ypos"					"2"
		"wide"					"400"
		"tall"					"12"
	}

	"RedLine"
	{
		"tall"					"50"
	}

	"RedBG"
	{
		"wide"					"425"
		"tall"					"50"
	}
	
	"RedPlayerBG"
	{
		"wide"					"425"
		"tall"					"300"
		"bgcolor_override"		"HudBlack"
	}

	"RedTeamName"
	{
		"font"					"FontBold37"
		"textAlignment"			"north-east"
		"wide"					"400"
		"tall"					"35"
	}

	"RedTeamScore"
	{
		"font"					"FontBold50"
		"tall"					"50"
	}

	"RedTeamPlayerCount"
	{
		"font"					"FontRegular14"
		"ypos"					"2"
		"wide"					"400"
		"tall"					"12"
	}

	"ServerBackground"
	{
		"wide"					"425"
		"tall"					"25"
		"bgcolor_override"		"HudBlack"
	}

	"ServerLabel"
	{
		"font"					"FontRegular15"
		"wide"					"425"
		"tall"					"25"
	}
	
	"ServerTimeBackground"
	{
		"wide"					"425"
		"tall"					"25"
		"bgcolor_override"		"HudBlack"
	}
	
	"ServerTimeLabel"
	{
		"font"					"FontRegular15"
		"wide"					"425"
		"tall"					"25"
	}

	"BluePlayerList"
	{
		"xpos"					"2"
		"wide"					"423"
		"tall"					"295"
		"linespacing"			"23"
	}
	
	"RedPlayerList"
	{
		"xpos"					"428"
		"wide"					"423"
		"tall"					"295"
		"linespacing"			"23"
	}
	
	"Spectators"
	{
		"font"					"FontRegular15"
	}
	
	"ClassImage"
	{
		"xpos"					"5"
		"ypos"					"388"
		"wide"					"90"
		"tall"					"90"
	}

	"StatsBG"
	{
		"wide"					"852"
		"tall"					"98"
		"bgcolor_override"		"HudBlack"

		if_mvm
		{
			"xpos"				"305"
			"ypos"				"245"
			"wide"				"270"
			"tall"				"132"
		}
	}
	
	"SpectatorsInQueue"
	{
		"font"					"FontRegular15"
	}
	
	"PlayerNameLabel"
	{
		"font"					"FontRegular15"
	}
	
	"MapName"
	{
		"font"					"FontBold20"
		"xpos"					"5"
		"ypos"					"-20"
		"wide"					"210"
	}

	"LocalPlayerDuelStatsPanel"
	{
		"wide"					"0"
		"tall"					"0"
	}

	"LocalPlayerStatsPanel"
	{
		"wide"					"854"
		"tall"					"120"

		"KillsLabel"
		{
			"font"				"FontBold50"
			"xpos"				"150"
			"ypos"				"30"
		}
		"Kills"
		{
			"font"				"FontBold50"
		}
		"Kills2"
		{
			"font"				"FontBold50"
		}
		"DeathsLabel"
		{
			"font"				"FontRegular15"
		}
		"Deaths"
		{
			"font"				"FontBold50"
		}
		"Deaths2"
		{
			"font"				"FontBold50"
		}
		"GameType"
		{
			"font"				"FontRegular15"
		}
		"AssistsLabel"
		{
			"font"				"FontRegular20"
			"xpos"				"230"
			"ypos"				"10"
			"wide"				"100"
		}
		"Assists"
		{
			"font"				"FontRegular20"
			"xpos"				"70"
			"wide"				"60"
		}
		"Assists2"
		{
			"font"				"FontRegular20"
			"wide"				"60"
		}
		"DestructionLabel"
		{
			"font"				"FontRegular20"
			"ypos"				"20"
			"wide"				"100"
		}
		"Destruction"
		{
			"font"				"FontRegular20"
			"xpos"				"70"
			"wide"				"60"
		}
		"Destruction2"
		{
			"font"				"FontRegular20"
			"wide"				"60"
		}
		"CapturesLabel"
		{
			"font"				"FontRegular20"
			"ypos"				"20"
			"wide"				"100"
		}
		"Captures"
		{
			"font"				"FontRegular20"
			"xpos"				"70"
			"wide"				"60"
		}
		"Captures2"
		{
			"font"				"FontRegular20"
			"wide"				"60"
		}
		"DefensesLabel"
		{
			"font"				"FontRegular20"
			"xpos"				"0"
			"ypos"				"20"
			"wide"				"100"
			"pin_to_sibling"		"CapturesLabel"
			"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
			"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"

			if_mvm
			{
				"visible"			"0"
			}
		}
		"Defenses"
		{
			"font"				"FontRegular20"
			"xpos"				"70"
			"wide"				"60"
		}
		"Defenses2"
		{
			"font"				"FontRegular20"
			"wide"				"60"
		}
		"DominationLabel"
		{
			"font"				"FontRegular20"
			"xpos"				"150"
			"ypos"				"0"
			"wide"				"100"

			"pin_to_sibling"		"AssistsLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		"Domination"
		{
			"font"				"FontRegular20"
			"xpos"				"70"
			"wide"				"60"
		}
		"Domination2"
		{
			"font"				"FontRegular20"
			"wide"				"60"
		}
		"RevengeLabel"
		{
			"font"				"FontRegular20"
			"ypos"				"20"
			"wide"				"100"
		}
		"Revenge"
		{
			"font"				"FontRegular20"
			"xpos"				"70"
			"wide"				"60"
		}
		"Revenge2"
		{
			"font"				"FontRegular20"
			"wide"				"60"
		}
		"HealingLabel"
		{
			"font"				"FontRegular20"
			"xpos"				"0"
			"ypos"				"20"
			"wide"				"100"
			"pin_to_sibling"		"RevengeLabel"
			"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
			"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
		}
		"Healing"
		{
			"font"				"FontRegular20"
			"xpos"				"70"
			"wide"				"60"
		}
		"Healing2"
		{
			"font"				"FontRegular20"
			"wide"				"60"
		}
		"InvulnLabel"
		{
			"font"				"FontRegular20"
			"ypos"				"20"
			"wide"				"100"
		}
		"Invuln"
		{
			"font"				"FontRegular20"
			"xpos"				"70"
			"wide"				"60"
		}
		"Invuln2"
		{
			"font"				"FontRegular20"
			"wide"				"60"
		}
		"TeleportsLabel"
		{
			"font"				"FontRegular20"
			"xpos"				"150"
			"ypos"				"0"
			"wide"				"100"

			"pin_to_sibling"		"DominationLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		"Teleports"
		{
			"font"				"FontRegular20"
			"xpos"				"70"
			"wide"				"60"
		}
		"Teleports2"
		{
			"font"				"FontRegular20"
			"wide"				"60"
		}
		"HeadshotsLabel"
		{
			"font"				"FontRegular20"
			"xpos"				"0"
			"ypos"				"20"
			"wide"				"100"

			"pin_to_sibling"		"TeleportsLabel"
			"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
			"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
		}
		"Headshots"
		{
			"font"				"FontRegular20"
			"xpos"				"70"
			"wide"				"60"
		}
		"Headshots2"
		{
			"font"				"FontRegular20"
			"wide"				"60"
		}
		"BackstabsLabel"
		{
			"font"				"FontRegular20"
			"ypos"				"20"
			"wide"				"100"
		}
		"Backstabs"
		{
			"font"				"FontRegular20"
			"xpos"				"70"
			"wide"				"60"
		}
		"Backstabs2"
		{
			"font"				"FontRegular20"
			"wide"				"60"
		}
		"BonusLabel"
		{
			"font"				"FontRegular20"
			"ypos"				"20"
			"wide"				"100"
		}
		"Bonus"
		{
			"font"				"FontRegular20"
			"xpos"				"70"
			"wide"				"60"
		}
		"Bonus2"
		{
			"font"				"FontRegular20"
			"wide"				"60"
		}
		"SupportLabel"
		{
			"font"				"FontRegular20"
			"xpos"				"150"
			"wide"				"100"
			"pin_to_sibling"	"TeleportsLabel"
		}
		"Support"
		{
			"font"				"FontRegular20"
			"xpos"				"70"
			"wide"				"60"
		}
		"Support2"
		{
			"font"				"FontRegular20"
			"wide"				"60"
		}
		"DamageLabel"
		{
			"font"				"FontRegular20"
			"ypos"				"20"
			"wide"				"100"
		}
		"Damage"
		{
			"font"				"FontRegular20"
			"xpos"				"70"
			"wide"				"60"
		}
		"Damage2"
		{
			"font"				"FontRegular20"
			"wide"				"60"
		}
	}
}