#base "PvPRankPanel.res"

"Resource/UI/PvPRankPanel.res"
{
	"ModelContainer"
	{
		"RankModel"
		{
			if_null_mini
			{
				"xpos"		"cs-0.5-120"
			}
		}

		"MedalButton"
		{
			"ypos"			"cs-0.5-10"
			"wide"			"75"
			"tall"			"85"
		}
	}

	"BGPanel"
	{
		if_null_mini
		{
			"wide"			"270"
			"tall"			"60"
		}

		"PlacementLabel"
		{
			if_null_mini
			{
				"ypos"			"17"
			}
		}

		"DescLine1"
		{
			if_null_mini
			{
				"xpos"			"cs-0.5"
				"ypos"			"35"

				"textAlignment"	"center"
				"fonts"
				{
					"0"		"HudFontSmallBold"
					"1"		"StorePromotionsTitle"
				}
			}
		}

		"StatsContainer"
		{
			if_null_mini
			{
				"xpos"	"cs-0.5"
				"ypos"	"25"
			}

			"XPBar"
			{
				"ypos"	"20"
				"alpha"	"100"

				"CurrentXPLabel"
				{
					if_null_mini
					{
						"xpos"			"cs-0.5"
						"textAlignment"	"center"
					}
				}

				"NextLevelXPLabel"
				{
					"visible"		"0"
				}

				"ProgressBarsContainer"
				{
					"visible"		"0"
				}
			}
		}
	}
}