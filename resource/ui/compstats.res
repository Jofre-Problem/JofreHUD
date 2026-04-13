"Resource/UI/CompStats.res"
{
	"ScrollableContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ScrollableContainer"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"1"
		"tall"			"1"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"RankImage"
			{
				"ControlName"	"Panel"
				"visible"		"0"
			}
	
		"RankPanel"
		{
			"ControlName"	"CPvPRankPanel"
			"fieldName"		"RankPanel"
			"xpos"			"-75"
			"ypos"			"-35"
			"zpos"			"100"
			"wide"			"320"
			"tall"			"100"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"matchgroup"	"MatchGroup_Ladder_6v6"

			"show_model"	"0"
			"show_name"		"0"

			"BGBorder"
			{
				"visible"	"0"
			}
		}

		"ShowLeaderboardsButton"
		{
				"visible"	"0"
		}

		"ShowMatchHistoryButton"
		{
				"visible"	"0"
		}

		"PlaylistBGPanel"
		{
				"visible"	"0"
		}
	}
}
