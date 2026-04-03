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
			"ControlName"	"CExButton"
			"fieldName"		"ShowLeaderboardsButton"
			"xpos"			"rs1-10"
			"ypos"			"40"
			"zpos"			"0"
			"wide"			"p0.45"
			"tall"			"15"
			"visible"		"1"
			"proportionaltoparent"	"1"

				
			"actionsignallevel"		"2"
			"command"		"show_leaderboards"
			"labeltext"		"#TF_Competitive_ViewLeaderboards"
			"font"			"HudFontSmallestBold"
			"fgcolor_override"	"TanLight"
			"textAlignment"	"center"

			
			
		}

		"ShowMatchHistoryButton"
		{
			"ControlName"	"Button"
			"fieldName"		"ShowMatchHistoryButton"
			"xpos"			"10"
			"ypos"			"40"
			"zpos"			"0"
			"wide"			"p0.45"
			"tall"			"15"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"actionsignallevel"		"2"
			"command"		"show_match_history"
			"labeltext"		"#TF_Competitive_ViewMatches"
			"font"			"HudFontSmallestBold"
			"fgcolor_override"	"TanLight"
			"textAlignment"	"center"

			
			
		}

		"PlaylistBGPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PlaylistBGPanel"
			"xpos"			"cs-0.5"
			"ypos"			"35"
			"zpos"			"-1"
			"wide"			"p0.98"
			"tall"			"p1-200"
			"visible"		"1"
			"PaintBackgroundType"	"2"
			//"border"		"MainMenuBGBorder"
			"proportionaltoparent"	"1"

			//		"2"
			//	"1"

			"PlayListDropShadow"
			{
				"ControlName"	"Panel"
				"visible"		"0"
			}

			"MatchHistoryCategories"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MatchHistoryCategories"
				"xpos"			"cs-0.5"
				"ypos"			"25"
				"wide"			"1"
				"tall"			"1"
				"visible"		"0"

				"BGPanel"
			{
				"ControlName"	"Panel"
				"visible"		"0"
			}

				"SortArrow"
			{
				"ControlName"	"Panel"
				"visible"		"0"
			}

				"ResultButton"
			{
				"ControlName"	"Panel"
				"visible"		"0"
			}
				"DateButton"
			{
				"ControlName"	"Panel"
				"visible"		"0"
			}
					
					
				

				"MapButton"
			{
				"ControlName"	"Panel"
				"visible"		"0"
			}

				"KDRButton"
			{
				"ControlName"	"Panel"
				"visible"		"0"
			}
			}

			"MatchHistoryContainer"
			{
		"ControlName"	"panel"
		"visible" "0"
			}

			"Leaderboard"
			{
		"ControlName"	"panel"
		"visible" "0"
			}
		}
	}
}
