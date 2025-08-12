"Resource/UI/Customizations/Scoreboard/Scoreboard_Foster.res"
{
	"scores"
	{
		"medal_width"								"0"
		"medal_column_width"						"0"
		"avatar_width"								"28"
		"spacer"									"1"
		"nemesis_width"								"14"
		"class_width"								"14"
		"score_width"								"20"
		"ping_width"								"20"
	}
	"BluePlayerList"
	{
		"XPos"										"cs-1"
		"YPos"										"c-100"
		"Wide"										"200"
		"Tall"										"180"
		"linespacing"								"12"
	}
	"RedPlayerList"
	{
		"XPos"										"cs-0"
		"YPos"										"c-100"
		"Wide"										"200"
		"Tall"										"180"
		"linespacing"								"12"
	}
	"WhiteBG"
	{
		"Visible"									"0"
	}
	"BlueScoreBG"
	{
		"Visible"									"0"
	}
	"BlueTeamName"
	{
		"Visible"									"0"
	}
	"BlueTeamScore"
	{
		"XPos"										"cs-1-5"
		"YPos"										"125"
		"Wide"										"45"
		"Tall"										"20"
		"Font"										"m0refont16Shadow"
		"FGColor"									"Blue"
		"TextAlignment"								"east"
		"Pin_To_Sibling"							""
	}
	"BlueTeamPlayerCount"
	{
		"Visible"									"0"
	}
	"RedScoreBG"
	{
		"Visible"									"0"
	}
	"RedTeamName"
	{
		"Visible"									"0"
	}
	"RedTeamScore"
	{
		"XPos"										"cs-0+5"
		"YPos"										"125"
		"Wide"										"87"
		"Tall"										"20"
		"Font"										"m0refont16Shadow"
		"FGColor"									"Red"
		"TextAlignment"								"west"
		"Pin_To_Sibling"							""
	}
	"RedTeamPlayerCount"
	{
		"Visible"									"0"
	}
	"ServerLabel"
	{
		"XPos"										"-4"
		"YPos"										"0"
		"Wide"										"f0"
		"Tall"										"8"
		"Font"										"ScoreboardVerySmall"
		"TextAlignment"								"east"
		"Pin_To_Sibling"							""
	}
	"ServerTimeLeft"
	{
		"XPos"										"c-75"
		"YPos"										"110"
		"Wide"										"150"
		"Tall"										"12"
		"Font"										"m0refont12Shadow"
		"FGColor"									"34 202 66 255"
		"Pin_To_Sibling"							""
	}
	"Spectators"
	{
		"XPos"										"3"
		"YPos"										"0"
		"Wide"										"f0"
		"Tall"										"8"
		"TextAlignment"								"west"
		"Pin_To_Sibling"							""
	}
	"SpectatorsInQueue"
	{
		"XPos"										"3"
		"YPos"										"0"
		"Wide"										"f0"
		"Tall"										"8"
		"TextAlignment"								"west"
		"Pin_To_Sibling"							""
	}
	"ShadedBar"
	{
		"Visible"									"0"
	}
	"HorizontalLine"
	{
		"Visible"									"0"
	}
	"MapName"
	{
		"Visible"									"0"
	}
	"LocalPlayerStatsPanel"
	{
		"XPos"										"c-70"
		"YPos"										"r150"
		"ZPos"										"40"
		"Wide"										"f0"
		"Tall"										"480"

		"K/D"
		{
			"Visible"								"0"
		}
		"KillsLabel"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"KillsLabel"
			"XPos"									"0"
			"YPos"									"0"
			"Wide"									"50"
			"Tall"									"10"
			"ZPos"									"3"
			"Visible"								"1"
			"Enabled"								"1"
			"Font"									"m0refont10Shadow"
			"LabelText"								"#TF_ScoreBoard_KillsLabel"
			"TextAlignment"							"east"
			"FGColor"								"255 255 255 255"
		}
		"Kills"
		{
			"XPos"									"55"
			"YPos"									"0"
			"Wide"									"30"
			"Tall"									"10"
			"Font"									"m0refont10Shadow"
			"DisabledFGColor2_Override"				"34 202 66 255"
			"TextAlignment"							"west"
			"Pin_To_Sibling"						""
		}
		"DeathsLabel"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"DeathsLabel"
			"XPos"									"60"
			"YPos"									"0"
			"Wide"									"50"
			"Tall"									"10"
			"ZPos"									"3"
			"Visible"								"1"
			"Enabled"								"1"
			"Font"									"m0refont10Shadow"
			"LabelText"								"#TF_ScoreBoard_DeathsLabel"
			"TextAlignment"							"east"
			"FGColor"								"255 255 255 255"
		}
		"Deaths"
		{
			"XPos"									"115"
			"YPos"									"0"
			"Wide"									"30"
			"Tall"									"10"
			"Font"									"m0refont10Shadow"
			"DisabledFGColor2_Override"				"255 0 0 255"
			"Pin_To_Sibling"						""
		}
		"AssistsLabel"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"AssistsLabel"
			"Visible"								"0"
		}
		"DestructionLabel"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"DestructionLabel"
			"Visible"								"0"
		}
		"CapturesLabel"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"CapturesLabel"
			"Visible"								"0"
		}
		"DefensesLabel"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"DefensesLabel"
			"Visible"								"0"
		}
		"DominationLabel"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"DominationLabel"
			"Visible"								"0"
		}
		"RevengeLabel"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"RevengeLabel"
			"Visible"								"0"
		}
		"HealingLabel"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"HealingLabel"
			"Visible"								"0"
		}
		"InvulnLabel"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"InvulnLabel"
			"Visible"								"0"
		}
		"TeleportsLabel"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"TeleportsLabel"
			"Visible"								"0"
		}
		"HeadshotsLabel"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"HeadshotsLabel"
			"Visible"								"0"
		}
		"BackstabsLabel"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"BackstabsLabel"
			"Visible"								"0"
		}
		"DamageLabel"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"DamageLabel"
			"Visible"								"0"
		}
		"Assists"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"Assists"
			"Visible"								"0"
		}
		"Destruction"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"Destruction"
			"Visible"								"0"
		}
		"Captures"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"Captures"
			"Visible"								"0"
		}
		"Defenses"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"Defenses"
			"Visible"								"0"
		}
		"Domination"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"Domination"
			"Visible"								"0"
		}
		"Revenge"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"Revenge"
			"Visible"								"0"
		}
		"Healing"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"Healing"
			"Visible"								"0"
		}
		"Invuln"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"Invuln"
			"Visible"								"0"
		}
		"Teleports"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"Teleports"
			"Visible"								"0"
		}
		"Headshots"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"Headshots"
			"Visible"								"0"
		}
		"Backstabs"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"Backstabs"
			"Visible"								"0"
		}
		"Damage"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"Damage"
			"Visible"								"0"
		}
	}
}