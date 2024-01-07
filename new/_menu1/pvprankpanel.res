"Resource/UI/PvPRankPanel.res"
{
	"BGPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"BGPanel"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"-1"
		"wide"		"f0"
		"tall"		"f0"
		"visible"		"0"
		"proportionaltoparent"	"1"

		if_mini
		{
			"xpos"		"cs-0.5"
			"ypos"		"cs-0.5"
			"tall"		"20"
			"wide"		"f0"
		}

		"NameLabel"
		{
			"ControlName"		"Label"
			"fieldName"		"NameLabel"
			"xpos"		"9999"
			"ypos"		"100"
			"wide"		"f0"
			"zpos"		"100"
			"tall"		"36"
			"visible"		"0"
			"enabled"		"0"
		}

		"DescLine1"
		{
			"ControlName"		"CAutoFittingLabel"
			"fieldName"		"DescLine1"
			"xpos"		"9999"
			"ypos"		"0"
			"wide"		"195"
			"zpos"		"100"
			"tall"		"20"
			"visible"		"0"
			"enabled"		"0"
		}

		"DescLine2"
		{
			"ControlName"		"CAutoFittingLabel"
			"fieldName"		"DescLine2"
			"xpos"		"4"
			"ypos"		"rs1"
			"wide"		"f0"
			"zpos"		"100"
			"tall"		"15"
			"visible"		"1"
			"enabled"		"1"
			"font"		"NotoBold16"
			"fgcolor_override"		"White"
			"textAlignment"		"center"
			"labelText"		"%desc2%"
			"proportionaltoparent"		"1"

			"fonts"
			{
				"0"		"NotoBold16"
				"1"		"NotoBold16"
				"2"		"NotoBold16"
			}

			"colors"
			{
				"1"		"CreditsGreen"
				"2"		"White"
			}
		}

		"StatsContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"StatsContainer"
			"xpos"		"0"
			"ypos"		"0"	//Needed to stop mysterious duplicate CurrentXPLabel
			"wide"		"f0"
			"tall"		"f0"
			"proportionaltoparent"		"1"

			"XPBar"
			{
				"Controlname"		"EditablePanel"
				"fieldName"		"XPBar"
				"xpos"		"cs-0.5"
				"ypos"		"rs1"
				"wide"		"f0"
				"tall"		"15"
				"proportionaltoparent"		"1"

				"CurrentXPLabel"
				{
					"ControlName"		"Label"
					"fieldName"		"CurrentXPLabel"
					"xpos"		"1"
					"ypos"		"rs1"
					"zpos"		"1"
					"wide"		"100"
					"tall"		"15"
					"visible"		"1"
					"enabled"		"1"
					"font"		"NotoBold16"
					"fgcolor_override"		"White"
					"textAlignment"		"west"
					"labelText"		"%current_xp%"
					"proportionaltoparent"		"1"
					"auto_wide_tocontents"		"1"
				}


				"NextLevelXPLabel"
				{
					"ControlName"		"Label"
					"fieldName"		"NextLevelXPLabel"
					"zpos"		"1"
					"xpos"	"rs1"
					"ypos"	"rs1"
					"wide"		"100"
					"tall"		"15"
					"visible"		"1"
					"enabled"		"1"
					"font"		"NotoBold16"
					"fgcolor_override"		"White"
					"textAlignment"		"east"
					"labelText"		"%next_level_xp%"
					"proportionaltoparent"		"1"
				}

				"ProgressBarsContainer"
				{
					"Controlname"		"EditablePanel"
					"fieldName"		"ProgressBarsContainer"
					"xpos"		"0"
					"ypos"		"0"
					"wide"		"f0"
					"tall"		"15"
					"proportionaltoparent"		"1"
					"alpha"	"255"
					"ProgressBar"
					{
						"ControlName"		"ProgressBar"
						"fieldName"		"ProgressBar"
						"xpos"		"0"
						"ypos"		"0"
						"wide"		"f0"
						"tall"		"f0"
						"zpos"		"1"
						"proportionaltoparent"	"1"
						"progress"		"1"

						"fgcolor_override"		"Blank"
						"bgcolor_override"		"Blank"
					}

					"ContinuousProgressBar"
					{
						"ControlName"		"ContinuousProgressBar"
						"fieldName"		"ContinuousProgressBar"
						"xpos"		"0"
						"ypos"		"0"
						"wide"		"f0"
						"tall"		"f0"
						"proportionaltoparent"	"1"
						"progress"		"0"

						"fgcolor_override"		"PrimaryT3"
						"bgcolor_override"		"16 16 16 100"

						if_mini
						{
							"bgcolor_override"	"TransparentBlack"
						}
					}
				}
			}

			"Stats"
			{
				"ControlName"		"EditablePanel"
				"fieldName"		"Stats"
				"xpos"		"0"
				"ypos"		"5"
				"wide"		"f0"
				"tall"		"p0.45"
				"visible"		"0"
				"proportionaltoparent"		"1"
				"bgcolor_override"		"TransparentBlack"

				"if_mini"
				{
					"visible"		"0"
				}

				"Frame"
				{
					"ControlName"		"EditablePanel"
					"fieldName"		"Frame"
					"xpos"		"0"
					"ypos"		"0"
					"zpos"		"10"
					"wide"		"f0"
					"tall"		"f0"
					"proportionaltoparent"		"1"
					"border"		"InnerShadowBorder"
				}



				// First column
				"GamesLabel"
				{
					"ControlName"		"Label"
					"fieldName"		"GamesLabel"
					"xpos"		"10"
					"ypos"		"0"
					"zpos"		"0"
					"wide"		"100"
					"tall"		"20"
					"visible"		"1"
					"enabled"		"1"
					"font"		"Size 11"
					"fgcolor_override"		"White"
					"textAlignment"		"north-west"
					"labelText"		"%stat_games%"
					"proportionaltoparent"		"1"
				}

				"KillsLabel"
				{
					"ControlName"		"Label"
					"fieldName"		"KillsLabel"
					"xpos"		"10"
					"ypos"		"10"
					"zpos"		"0"
					"wide"		"100"
					"tall"		"20"
					"visible"		"1"
					"enabled"		"1"
					"font"		"Size 11"
					"fgcolor_override"		"White"
					"textAlignment"		"north-west"
					"labelText"		"%stat_kills%"
					"proportionaltoparent"		"1"
				}

				"DeathsLabel"
				{
					"ControlName"		"Label"
					"fieldName"		"DeathsLabel"
					"xpos"		"10"
					"ypos"		"20"
					"zpos"		"0"
					"wide"		"100"
					"tall"		"20"
					"visible"		"1"
					"enabled"		"1"
					"font"		"Size 11"
					"fgcolor_override"		"White"
					"textAlignment"		"north-west"
					"labelText"		"%stat_deaths%"
					"proportionaltoparent"		"1"
				}

				// Second column
				"DamageLabel"
				{
					"ControlName"		"Label"
					"fieldName"		"DamageLabel"
					"xpos"		"c-20"
					"ypos"		"0"
					"zpos"		"0"
					"wide"		"100"
					"tall"		"20"
					"visible"		"1"
					"enabled"		"1"
					"font"		"Size 11"
					"fgcolor_override"		"White"
					"textAlignment"		"north-west"
					"labelText"		"%stat_damage%"
					"proportionaltoparent"		"1"
				}

				"HealingLabel"
				{
					"ControlName"		"Label"
					"fieldName"		"HealingLabel"
					"xpos"		"c-20"
					"ypos"		"10"
					"zpos"		"0"
					"wide"		"100"
					"tall"		"20"
					"visible"		"1"
					"enabled"		"1"
					"font"		"Size 11"
					"fgcolor_override"		"White"
					"textAlignment"		"north-west"
					"labelText"		"%stat_healing%"
					"proportionaltoparent"		"1"
				}

				"SupportLabel"
				{
					"ControlName"		"Label"
					"fieldName"		"SupportLabel"
					"xpos"		"c-20"
					"ypos"		"20"
					"zpos"		"0"
					"wide"		"100"
					"tall"		"20"
					"visible"		"1"
					"enabled"		"1"
					"font"		"Size 11"
					"fgcolor_override"		"White"
					"textAlignment"		"north-west"
					"labelText"		"%stat_support%"
					"proportionaltoparent"		"1"
				}

				// Third column
				"ScoreLabel"
				{
					"ControlName"		"Label"
					"fieldName"		"ScoreLabel"
					"xpos"		"rs1"
					"ypos"		"0"
					"zpos"		"0"
					"wide"		"100"
					"tall"		"20"
					"visible"		"1"
					"enabled"		"1"
					"font"		"Size 11"
					"fgcolor_override"		"White"
					"textAlignment"		"north-west"
					"labelText"		"%stat_score%"
					"proportionaltoparent"		"1"
				}
			}
		}
	}
}