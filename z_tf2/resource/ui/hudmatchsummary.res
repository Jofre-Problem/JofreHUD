"Resource/UI/HudMatchSummary.res"
{
	"MatchSummary"
	{
		"ControlName"	"CTFMatchSummary"
		"fieldName"		"MatchSummary"
		//	"0"
		//		"0"
		//	"0"
		"paintbackground"	"0"
		"zpos"			"20"
		"visible"		"0"

		"AnimBluePlayerListParent"		"p.47"
		"AnimBlueTeamScore"				"p.46"
		"AnimBlueTeamScoreDropshadow"	"p.46"
		"AnimBlueTeamScoreBG"			"p.483"
		"AnimBluePlayerListBG"			"p.47"

		"AnimRedTeamScoreBGWide"			"p.483"
		"AnimRedTeamScoreBGXPos"			"r5-p.483"
		"AnimRedTeamScoreWide"				"p.46"
		"AnimRedTeamScoreXPos"				"r5-p.46"
		"AnimRedTeamScoreDropshadowWide"	"p.46"
		"AnimRedTeamScoreDropshadowXPos"	"r4-p.46"
		"AnimRedPlayerListParentWide"		"p.47"
		"AnimRedPlayerListParentXPos"		"r7-p.47"
		"AnimRedPlayerListBGWide"			"p.47"
		"AnimRedPlayerListBGXPos"			"r9-p.47"
		"AnimBlueMedalsYPos"				"75"
		"AnimRedMedalsYPos"					"75"
		"AnimStatsLabelPanel6v6YPos"		"75"
		"AnimBlueTeamLabel6v6YPos"			"107"
		"AnimRedTeamLabel6v6YPos"			"107"
		"AnimStatsLabelPanel12v12YPos"		"20"
		"AnimBlueTeamLabel12v12YPos"		"47"
		"AnimRedTeamLabel12v12YPos"			"47"
		"AnimStatsContainer12v12YPos"		"-20"

		if_null_large
		{
			"AnimBlueMedalsYPos"				"50"
			"AnimRedMedalsYPos"					"50"
		}
	}

	"RankBorder"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RankBorder"
		"xpos"			"cs-0.5"
		"ypos"			"r0"
		"zpos"			"9000"
		"wide"			"510"
		"tall"			"43"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"proportionaltoparent"	"1"

		if_null_uses_xp
		{
		}
	}

	"RankPanel"
	{
		"ControlName"	"CMiniPvPRankPanel"
		"fieldName"		"RankPanel"
		"xpos"			"cs-0.5"
		"ypos"			"r0"
		"zpos"			"9001"
		"wide"			"f0"
		"tall"			"480"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"

		"matchgroup"	"MatchGroup_Ladder_6v6"
		"show_name"		"0"
		"show_sources_when_hidden"	"1"
		"instantly_update"	"0"

		if_null_uses_placement
		{
			"show_model"	"0"
		}

	}

	"RankModelPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankModelPanel"
		"xpos"			"cs-0.5"
		"ypos"			"r1"

		"zpos"			"9002"
		"wide"			"2000"
		"tall"			"2000"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"

		"matchgroup"	"MatchGroup_Casual_12v12"

		"show_progress"	"0"
		"instantly_update"	"0"

		if_null_uses_xp
		{
			"visible"		"0"
		}
	}

	"StatsBgPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"StatsBgPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
		"PaintBackgroundType"	"1"
		"bgcolor_override" "0 0 0 250"
	}

	"DrawingPanel"
	{
		"ControlName"			"CDrawingPanel"
		"fieldName"				"DrawingPanel"
		"xpos"			"c-320"
		"ypos"			"35"
		"wide"			"640"
		"tall"			"480"
		"zpos"					"60"
		"visible"				"0"
		"keyboardinputenabled"	"0"

		"linecolor"			"RedSolid"
		"team_colors"		"1"
	}


	"MainStatsContainer"
	{
		"Controlname"	"EditablePanel"
		"fieldnName"	"MainStatsContainer"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"f0"
		"proportionaltoparent"	"1"

		"ParticlePanel"
		{
			"ControlName"	"CTFParticlePanel"
			"fieldName"		"ParticlePanel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"55"
			"wide"			"f0"
			"tall"			"f0"
		}

		"StatsLabelPanel"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"StatsLabelPanel"
			"xpos"			"c-100"
			"ypos"			"-20"
			"zpos"			"70"
			"wide"			"200"
			"tall"			"15"
			"visible"		"0"
			//	"0"

			"StatsAndMedals"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"StatsAndMedals"
				"labelText"		"#TF_StatsAndMedals"
				"textAlignment"		"center"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"4"
				"wide"			"200"
				"tall"			"15"
				//	"0"
				//		"0"
			}

 			"StatsAndMedalsShadow"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"StatsAndMedalsShadow"
				"labelText"		"#TF_StatsAndMedals"
				"fgcolor"		"Black"
				"textAlignment"		"center"
				"xpos"			"1"
				"ypos"			"1"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"15"
				//	"0"
				//		"0"
			}
		}

		"TeamScoresPanel"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"TeamScoresPanel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"50"
			"wide"			"f0"
			"tall"			"f0"
			"BlueTeamPanel"
			{
	 			"ControlName"		"EditablePanel"
				"fieldName"		"BlueTeamPanel"
				"xpos"			"-320"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"BlueTeamScoreBG"
				{
					"ControlName"		"EditablePanel"
					"fieldName"		"BlueTeamScoreBG"
					"xpos"			"5"
					"ypos"			"99"
					"zpos"			"2"
					"wide"			"p.213"
					"tall"			"36"
					//	"0"
					//		"0"

					if_null_large
					{
						"ypos"			"39"
					}
				}
				"BlueTeamScore"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"BlueTeamScore"
					"labelText"		"%blueteamscore%"
					"textAlignment"		"east"
					"xpos"			"5"
					"ypos"			"103"
					"zpos"			"4"
					"wide"			"p.19"
					"tall"			"30"
					//	"0"
					//		"0"
					if_null_large
					{
						"ypos"			"43"
					}

				}
				"BlueTeamScoreDropshadow"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"BlueTeamScoreDropshadow"
					"fgcolor"		"Black"
					"labelText"		"%blueteamscore%"
					"textAlignment"		"east"
					"xpos"			"6"
					"ypos"			"104"
					"zpos"			"3"
					"wide"			"p.19"
					"tall"			"30"
					//	"0"
					//		"0"
					if_null_large
					{
						"ypos"			"44"
					}
				}
				"BlueTeamWinner"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"BlueTeamWinner"
					"labelText"		"%blueteamwinner%"
					"textAlignment"		"east"
					"xpos"			"5"
					"ypos"			"103"
					"zpos"			"4"
					"wide"			"p.19"
					"tall"			"30"
					//	"0"
					//		"0"
					if_null_large
					{
						"ypos"			"43"
					}
				}
				"BlueTeamWinnerDropshadow"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"BlueTeamWinnerDropshadow"
					"fgcolor"		"Black"
					"labelText"		"%blueteamwinner%"
					"textAlignment"		"east"
					"xpos"			"6"
					"ypos"			"104"
					"zpos"			"3"
					"wide"			"p.19"
					"tall"			"30"
					//	"0"
					//		"0"
					if_null_large
					{
						"ypos"			"44"
					}
				}
				"BlueTeamImage"
				{
					"ControlName"		"ImagePanel"
					"fieldName"		"BlueTeamImage"
					"xpos"			"14"
					"ypos"			"89"
					"zpos"			"5"
					"wide"			"56"
					"tall"			"56"
					"image"			"../hud/team_blue"
					"scaleImage"		"1"

					if_null_large
					{
						"ypos"			"29"
					}
				}
				"BlueTeamLabel"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"BlueTeamLabel"
					"labelText"		"%blueteamname%"
					"xpos"			"60"
					"ypos"			"-25"
					"zpos"			"20"
					"wide"			"195"
					"tall"			"20"
					//		"0"
					//		"0"
				}
				"BlueLeaderAvatar"
				{
					"ControlName"		"CAvatarImagePanel"
					"fieldName"		"BlueLeaderAvatar"
					"xpos"			"18"
					"ypos"			"100"
					"zpos"			"5"
					"wide"			"34"
					"tall"			"34"
					"visible"		"0"
					"image"			""
					"scaleImage"	"1"	
					"color_outline"	"52 48 45 255"

					if_null_large
					{
						"ypos"			"40"
					}
				}
				"BlueLeaderAvatarBG"
				{
					"ControlName"	"EditablePanel"
					"fieldName"		"BlueLeaderAvatarBG"
					"xpos"			"16"
					"ypos"			"98"
					"zpos"			"4"
					"wide"			"38"
					"tall"			"38"
					"PaintBackgroundType"	"2"
					"bgcolor_override"	"117 107 94 255"

					if_null_large
					{
						"ypos"			"38"
					}
				}
				"BluePlayerListParent"
				{
					"ControlName"		"EditablePanel"
					"fieldName"		"BluePlayerListParent"
					"xpos"			"12"
					"ypos"			"137"
					"zpos"			"1"
					"wide"			"p.193"
					"tall"			"215"
					if_null_large
					{
						"ypos"			"77"
						"tall"			"340"
					}

					"BluePlayerList"
					{
						"ControlName"	"TFSectionedListPanel"
						"fieldName"		"BluePlayerList"
						"xpos"			"0"
						"ypos"			"0"
						"zpos"			"1"
						"wide"			"p.465"
						"tall"			"205"
						//	"0"
						//	"0"
						"linespacing"	"26"
						"linegap"		"4"
						//"show_columns"	"1"

						"medal_width"	"s.08"
						"avatar_width"	"s.08"
						"spacer"		"s.01"
						"name_width"	"s.19"
						"class_width"	"s.04"
						"award_width"	"s.04"
						"stats_width"	"s.08"
						"horiz_inset"	"5"

						if_null_large
						{
							"tall"			"340"
							"linegap"		"1"
						}
					}
				}
				"BluePlayerListBG"
				{
					"ControlName"		"EditablePanel"
					"fieldName"		"BluePlayerListBG"
					"xpos"			"9"
					"ypos"			"117"
					"zpos"			"0"
					"wide"			"p.2"
					"tall"			"225"
					//	"0"
					//		"0"

					if_null_large
					{
						"ypos"			"57"
						"tall"			"360"
					}
				}
			}
			"RedTeamPanel"
			{
	 			"ControlName"		"EditablePanel"
				"fieldName"		"RedTeamPanel"
				"xpos"			"320"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"RedTeamScoreBG"
				{
					"ControlName"		"EditablePanel"
					"fieldName"		"RedTeamScoreBG"
					"xpos"			"r5-p.213"
					"ypos"			"99"
					"zpos"			"2"
					"wide"			"p.213"
					"tall"			"36"
					//	"0"
					//		"0"

					if_null_large
					{
						"ypos"			"39"
					}
				}						
				"RedTeamScore"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"RedTeamScore"
					"labelText"		"%redteamscore%"
					"xpos"			"r5-p.19"
					"ypos"			"103"
					"zpos"			"4"
					"wide"			"p.19"
					"tall"			"30"
					//	"0"
					//		"0"
					if_null_large
					{
						"ypos"			"43"
					}
				}
				"RedTeamScoreDropshadow"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"RedTeamScoreDropshadow"
					"fgcolor"		"Black"
					"labelText"		"%redteamscore%"
					"xpos"			"r4-p.19"
					"ypos"			"104"
					"zpos"			"3"
					"wide"			"p.19"
					"tall"			"30"
					//	"0"
					//		"0"
					if_null_large
					{
						"ypos"			"44"
					}
				}
				"RedTeamWinner"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"RedTeamWinner"
					"labelText"		"%redteamwinner%"
					"xpos"			"r5-p.19"
					"ypos"			"103"
					"zpos"			"4"
					"wide"			"p.19"
					"tall"			"30"
					//	"0"
					//		"0"
					if_null_large
					{
						"ypos"			"43"
					}
				}
				"RedTeamWinnerDropshadow"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"RedTeamWinnerDropshadow"
					"fgcolor"		"Black"
					"labelText"		"%redteamwinner%"
					"xpos"			"r4-p.19"
					"ypos"			"104"
					"zpos"			"3"
					"wide"			"p.19"
					"tall"			"30"
					//	"0"
					//		"0"
					if_null_large
					{
						"ypos"			"44"
					}
				}
				"RedTeamImage"
				{
					"ControlName"		"ImagePanel"
					"fieldName"		"RedTeamImage"
					"xpos"			"r68"
					"ypos"			"80"
					"zpos"			"5"
					"wide"			"70"
					"tall"			"70"
					"image"			"../hud/team_red"
					"scaleImage"		"1"

					if_null_large
					{
						"ypos"			"20"
					}
				}
				"RedTeamLabel"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"RedTeamLabel"
					"labelText"		"%redteamname%"
					"textAlignment"		"east"
					"xpos"			"r255"
					"ypos"			"-25"
					"zpos"			"20"
					"wide"			"195"
					"tall"			"20"
					//		"0"
					//		"0"
				}
				"RedLeaderAvatar"
				{
					"ControlName"		"CAvatarImagePanel"
					"fieldName"		"RedLeaderAvatar"
					"xpos"			"r52"
					"ypos"			"100"
					"zpos"			"5"
					"wide"			"34"
					"tall"			"34"
					"visible"		"0"
					"image"			""
					"scaleImage"	"1"	
					"color_outline"	"52 48 45 255"

					if_null_large
					{
						"ypos"			"40"
					}
				}
				"RedLeaderAvatarBG"
				{
					"ControlName"	"EditablePanel"
					"fieldName"		"RedLeaderAvatarBG"
					"xpos"			"r54"
					"ypos"			"98"
					"zpos"			"4"
					"wide"			"38"
					"tall"			"38"
					"PaintBackgroundType"	"2"
					"bgcolor_override"	"117 107 94 255"

					if_null_large
					{
						"ypos"			"38"
					}
				}
				"RedPlayerListParent"
				{
					"ControlName"		"EditablePanel"
					"fieldName"		"RedPlayerListParent"
					"xpos"			"r12-p.193"
					"ypos"			"137"
					"zpos"			"1"
					"wide"			"p.193"
					"tall"			"215"
					if_null_large
					{
						"ypos"			"77"
						"tall"			"340"
					}
			
					"RedPlayerList"
					{
						"ControlName"	"TFSectionedListPanel"
						"fieldName"		"RedPlayerList"
						"xpos"			"0"
						"ypos"			"0"
						"zpos"			"1"
						"wide"			"p.465"
						"tall"			"205"
						//	"0"
						//	"0"
						"linespacing"	"26"
						"linegap"		"4"
						//"show_columns"	"1"

						"medal_width"	"s.08"
						"avatar_width"	"s.08"
						"spacer"		"s.01"
						"name_width"	"s.19"
						"class_width"	"s.04"
						"award_width"	"s.04"
						"stats_width"	"s.08"
						"horiz_inset"	"5"

						if_null_large
						{
							"tall"			"340"
							"linegap"		"1"
						}
					}
				}
				"RedPlayerListBG"
				{
					"ControlName"		"EditablePanel"
					"fieldName"		"RedPlayerListBG"
					"xpos"			"r9-p.2"
					"ypos"			"117"
					"zpos"			"0"
					"wide"			"p.2"
					"tall"			"225"
					//	"0"
					//		"0"

					if_null_large
					{
						"ypos"			"57"
						"tall"			"360"
					}
				}
			}
			"BlueMedals"
			{
	 			"ControlName"		"EditablePanel"
				"fieldName"		"BlueMedals"
				"xpos"			"c-250"
				"ypos"			"-20"
				"zpos"			"50"
				"wide"			"150"
				"tall"			"15"
				if_null_large
				{
					"visible"		"0"
				}

				"BlueGoldMedal"
				{
					"ControlName"		"ImagePanel"
					"fieldName"		"BlueGoldMedal"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"5"
					"wide"			"15"
					"tall"			"15"
					"image"			"competitive/competitive_coin_gold"
					"scaleImage"		"1"
				}
				"BlueGoldMedalValue"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"BlueGoldMedalValue"
					"labelText"		"%blueteammedals_gold%"
					"textAlignment"		"center"
					"xpos"			"15"
					"ypos"			"0"
					"zpos"			"6"
					"wide"			"15"
					"tall"			"15"
					//	"0"
					//		"0"
				}
				"BlueSilverMedal"
				{
					"ControlName"		"ImagePanel"
					"fieldName"		"BlueSilverMedal"
					"xpos"			"55"
					"ypos"			"0"
					"zpos"			"5"
					"wide"			"15"
					"tall"			"15"
					"image"			"competitive/competitive_coin_silver"
					"scaleImage"		"1"
				}
				"BlueSilverMedalValue"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"BlueSilverMedalValue"
					"labelText"		"%blueteammedals_silver%"
					"textAlignment"		"center"
					"xpos"			"70"
					"ypos"			"0"
					"zpos"			"6"
					"wide"			"15"
					"tall"			"15"
					//	"0"
					//		"0"
				}
				"BlueBronzeMedal"
				{
					"ControlName"		"ImagePanel"
					"fieldName"		"BlueBronzeMedal"
					"xpos"			"110"
					"ypos"			"0"
					"zpos"			"5"
					"wide"			"15"
					"tall"			"15"
					"image"			"competitive/competitive_coin_bronze"
					"scaleImage"		"1"
				}
				"BlueBronzeMedalValue"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"BlueBronzeMedalValue"
					"labelText"		"%blueteammedals_bronze%"
					"textAlignment"		"center"
					"xpos"			"125"
					"ypos"			"0"
					"zpos"			"6"
					"wide"			"15"
					"tall"			"15"
					//	"0"
					//		"0"
				}
			}
			"RedMedals"
			{
	 			"ControlName"		"EditablePanel"
				"fieldName"		"RedMedals"
				"xpos"			"c100"
				"ypos"			"-20"
				"zpos"			"50"
				"wide"			"150"
				"tall"			"15"
				if_null_large
				{
					"visible"		"0"
				}

				"RedGoldMedal"
				{
					"ControlName"		"ImagePanel"
					"fieldName"		"RedGoldMedal"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"5"
					"wide"			"15"
					"tall"			"15"
					"image"			"competitive/competitive_coin_gold"
					"scaleImage"		"1"
				}
				"RedGoldMedalValue"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"RedGoldMedalValue"
					"labelText"		"%redteammedals_gold%"
					"textAlignment"		"center"
					"xpos"			"15"
					"ypos"			"0"
					"zpos"			"6"
					"wide"			"15"
					"tall"			"15"
					//	"0"
					//		"0"
				}
				"RedSilverMedal"
				{
					"ControlName"		"ImagePanel"
					"fieldName"		"RedSilverMedal"
					"xpos"			"55"
					"ypos"			"0"
					"zpos"			"5"
					"wide"			"15"
					"tall"			"15"
					"image"			"competitive/competitive_coin_silver"
					"scaleImage"		"1"
				}
				"RedSilverMedalValue"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"RedSilverMedalValue"
					"labelText"		"%redteammedals_silver%"
					"textAlignment"		"center"
					"xpos"			"70"
					"ypos"			"0"
					"zpos"			"6"
					"wide"			"15"
					"tall"			"15"
					//	"0"
					//		"0"
				}
				"RedBronzeMedal"
				{
					"ControlName"		"ImagePanel"
					"fieldName"		"RedBronzeMedal"
					"xpos"			"110"
					"ypos"			"0"
					"zpos"			"5"
					"wide"			"15"
					"tall"			"15"
					"image"			"competitive/competitive_coin_bronze"
					"scaleImage"		"1"
				}
				"RedBronzeMedalValue"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"RedBronzeMedalValue"
					"labelText"		"%redteammedals_bronze%"
					"textAlignment"		"center"
					"xpos"			"125"
					"ypos"			"0"
					"zpos"			"6"
					"wide"			"15"
					"tall"			"15"
					//	"0"
					//		"0"
				}
			}
		}
	}
}