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
			"ControlName"	"CTFLocalPlayerBadgePanel"
			"fieldName"		"RankImage"
			"xpos"			"-8"
			"ypos"			"-15"
			"zpos"			"110"
			"wide"			"o1"
			"tall"			"70"
			"visible"		"1"
			"enabled"		"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"matchgroup"	"MatchGroup_Ladder_6v6"
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
				"ControlName"	"EditablePanel"
				"fieldName"		"PlayListDropShadow"
				"visible"		"0"
			}

			"MatchHistoryCategories"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MatchHistoryCategories"
				"xpos"			"cs-0.5"
				"ypos"			"25"
				"zpos"		"10"
				"wide"			"p0.95"
				"tall"			"20"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"BGPanel"
				{
					"ControlName"	"EditablePanel"
					"fieldName"		"BGPanel"
					"visible"		"0"
				}

				"SortArrow"
				{
					"ControlName"	"Label"
					"fieldName"		"SortArrow"
				"visible"		"0"
			}

				"ResultButton"
				{
					"ControlName"	"CExButton"
					"fieldName"		"ResultButton"
				"visible"		"0"
			}
				"DateButton"
				{
					"ControlName"	"CExButton"
					"fieldName"		"DateButton"
				"visible"		"0"
			}
					
					
				

				"MapButton"
				{
					"ControlName"	"CExButton"
					"fieldName"		"MapButton"
				"visible"		"0"
			}

				"KDRButton"
				{
					"ControlName"	"CExButton"
					"fieldName"		"KDRButton"
				"visible"		"0"
			}
			}

			"MatchHistoryContainer"
			{
				"ControlName"	"CScrollableList"
				"fieldName"		"MatchHistoryContainer"
				"xpos"			"cs-0.5"
				"ypos"			"40"
				"wide"			"p0.95"
				"tall"			"p0.78"
				"visible"		"0"
				"proportionaltoparent"	"1"
				"restrict_width" "0"
			}

			"Leaderboard"
			{
				"ControlName"	"CLadderLobbyLeaderboard"
				"fieldName"		"Leaderboard"
				"xpos"			"cs-0.5"
				"ypos"			"7"
				"wide"			"p0.95"
				"tall"			"p0.89"
				"tall"			"f20"
				"visible"		"0"
				"enabled"		"1"
				"mouseinputenabled" "1"
				"scaleImage"	"1"
				"entry_step"	"23"
				"proportionaltoparent"	"1"
			}
		}
	}
}
