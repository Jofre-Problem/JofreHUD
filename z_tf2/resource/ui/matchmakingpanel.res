"Resource/UI/econ/MatchMakingPanel.res"
{
	"MatchMaking"
	{
		"ControlName"	"CMatchMakingPanel"
		"fieldName"		"MatchMaking"
		"xpos"			"c5"
		"ypos"			"65"
		"zpos"			"1"
		"wide"			"350"
		"tall"			"375"
		"visible"		"0"
		"proportionaltoparent" "1"
	}

	"MainContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MainContainer"
		"xpos"			"40"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"f0"
		"tall"			"p0.9"
		"proportionaltoparent"	"1"

		"ModeBackgroundImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ModeBackgroundImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"f0"
			"tall"			"p0.7"
			"mouseinputenabled" "0"
			"image"			"competitive/comp_background_tier001a"
			"scaleImage"	"1"
		}

		"UpperLine"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"UpperLine"
			"xpos"			"cs-0.5"
			"ypos"			"30"
			"zpos"			"50"
			"wide"			"p0.987"
			"tall"			"1"
			//		"0"
			//	"0"
			"bgcolor_override"	"255 255 255 252"
			"proportionaltoparent"	"1"
		}

		"QuestLogTitle"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"QuestLogTitle"
			"labelText"		"#TF_Matchmaking_Title"
			"textAlignment"	"north-west"
			"xpos"			"105"
			"ypos"			"10"
			"zpos"			"2"
			"wide"			"f0"
			"tall"			"30"
			//		"0"
			"proportionaltoparent"	"1"
			"fgcolor"		"TanLight"
		}

		"CompetitiveModeGroupBox"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"CompetitiveModeGroupBox"
			"xpos"		"cs-0.5"
			"ypos"		"10"
			"zpos"		"2"
			"wide"		"f0"
			"tall"		"f0"

			"LadderLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"LadderLabel"
				"xpos"			"20"
				"ypos"			"35"
				"zpos"			"2"
				"wide"			"50"
				"tall"			"20"
				//"fgcolor_override"	"89 81 71 255"
				"labelText"		"MODE:"
			}

			// Dropdown
			"ModeComboBox"
			{
				"ControlName"		"ComboBox"
				"fieldName"			"ModeComboBox"
				"xpos"				"62"
				"ypos"				"36"
				"zpos"				"2"
				"wide"				"85"
				"tall"				"15"
				//			"0"
				"editable"			"0"
				"maxchars"			"-1"
				"fgcolor_override"	"235 226 202 255"
				"bgcolor_override"	"0 0 0 0"
				"disabledFgColor_override" "235 226 202 255"
				"disabledBgColor_override" "0 0 0 0"
				"selectionColor_override" "0 0 0 0"
				"selectionTextColor_override" "235 226 202 255"
				"defaultSelectionBG2Color_override" "0 0 0 0"
			}

			"SearchButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SearchButton"
				"xpos"			"70"
				"ypos"			"295"
				"zpos"			"2"
				"wide"			"160"
				"tall"			"25"
				////		"3"
				//	"0"
				"textAlignment"	"center"
				"labelText"		"#TF_Matchmaking_StartSearch"
				"Command"		"search"
			}

			"StopSearchButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"StopSearchButton"
				"xpos"			"70"
				"ypos"			"295"
				"zpos"			"2"
				"wide"			"160"
				"tall"			"25"
				//		"3"
				"visible"		"0"
				//	"0"
				"textAlignment"	"center"
				"labelText"		"#TF_Matchmaking_CancelSearch"
				"Command"		"stopsearch"
			}
		}

		"SearchActiveGroupBox"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"SearchActiveGroupBox"
			"xpos"		"c-170"
			"ypos"		"35"
			"zpos"		"-1"
			"wide"		"300"
			"tall"		"265"
			"visible"	"0"
			"paintbackground"		"1"
			"bgcolor_override"	"0 0 0 200"
			"proportionaltoparent"	"1"

			"SearchActiveTitle"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"SearchActiveTitle"
				"labelText"		"#TF_Matchmaking_Searching"
				"xpos"		"30"
				"ypos"		"20"
				"zpos"			"2"
				"wide"		"340"
				"tall"		"40"
				"textAlignment"	"north-west"
				"proportionaltoparent"	"1"
			}

			"NearbyColumnHead"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"NearbyColumnHead"
				"labelText"		"#TF_Matchmaking_Nearby"
				"xpos"		"190"
				"ypos"		"50"
				"zpos"			"2"
				"wide"		"90"
				"tall"		"20"
				"textAlignment"	"south-east"
			}

			"WorldwideColumnHead"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"WorldwideColumnHead"
				"labelText"		"#TF_Matchmaking_Worldwide"
				"xpos"		"280"
				"ypos"		"50"
				"zpos"			"2"
				"wide"		"90"
				"tall"		"20"
				"textAlignment"	"south-east"
			}

			"PlayersInGameLabel"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"PlayersInGameLabel"
				"labelText"		"#TF_Matchmaking_ActivePlayers"
				"xpos"		"30"
				"ypos"		"70"
				"zpos"			"2"
				"wide"		"300"
				"tall"		"20"
				"textAlignment"	"north-west"
			}

			"PlayersInGameTotalLabel"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"PlayersInGameTotalLabel"
				"labelText"		"#TF_Matchmaking_Total"
				"xpos"		"60"
				"ypos"		"90"
				"zpos"			"2"
				"wide"		"130"
				"tall"		"20"
				"textAlignment"	"north-west"
			}

				"PlayersInGameTotalNearbyValue"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"PlayersInGameTotalNearbyValue"
					"xpos"		"190"
					"ypos"		"90"
					"zpos"			"2"
					"wide"		"90"
					"tall"		"20"
					"textAlignment"	"north-east"
					"labelText"		"?"
				}

				"PlayersInGameTotalWorldwideValue"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"PlayersInGameTotalWorldwideValue"
					"xpos"		"180"
					"ypos"		"90"
					"zpos"			"2"
					"wide"		"90"
					"tall"		"20"
					"textAlignment"	"north-east"
					"labelText"		"?"
				}

			"PlayersInGameMatchingLabel"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"PlayersInGameMatchingLabel"
				"labelText"		"#TF_Matchmaking_Compatible"
				"xpos"		"60"
				"ypos"		"110"
				"zpos"			"2"
				"wide"		"130"
				"tall"		"20"
				"textAlignment"	"north-west"
			}

				"PlayersInGameMatchingNearbyValue"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"PlayersInGameMatchingNearbyValue"
					"xpos"		"190"
					"ypos"		"110"
					"zpos"			"2"
					"wide"		"90"
					"tall"		"20"
					"textAlignment"	"north-east"
					"labelText"		"?"
				}

				"PlayersInGameMatchingWorldwideValue"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"PlayersInGameMatchingWorldwideValue"
					"xpos"		"180"
					"ypos"		"110"
					"zpos"			"2"
					"wide"		"90"
					"tall"		"20"
					"textAlignment"	"north-east"
					"labelText"		"?"
				}

			"PlayersSearchingLabel"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"PlayersSearchingLabel"
				"labelText"		"#TF_Matchmaking_SearchingPlayers"
				"xpos"		"30"
				"ypos"		"140"
				"zpos"			"2"
				"wide"		"300"
				"tall"		"20"
				"textAlignment"	"north-west"
			}

			"PlayersSearchingTotalLabel"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"PlayersSearchingTotalLabel"
				"labelText"		"#TF_Matchmaking_Total"
				"xpos"		"60"
				"ypos"		"160"
				"zpos"			"2"
				"wide"		"130"
				"tall"		"20"
				"textAlignment"	"north-west"
			}

				"PlayersSearchingTotalNearbyValue"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"PlayersSearchingTotalNearbyValue"
					"xpos"		"190"
					"ypos"		"160"
					"zpos"			"2"
					"wide"		"90"
					"tall"		"20"
					"textAlignment"	"north-east"
					"labelText"		"?"
				}

				"PlayersSearchingTotalWorldwideValue"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"PlayersSearchingTotalWorldwideValue"
					"xpos"		"180"
					"ypos"		"160"
					"zpos"			"2"
					"wide"		"90"
					"tall"		"20"
					"textAlignment"	"north-east"
					"labelText"		"?"
				}

			"PlayersSearchingMatchingLabel"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"PlayersSearchingMatchingLabel"
				"labelText"		"#TF_Matchmaking_Compatible"
				"xpos"		"60"
				"ypos"		"180"
				"zpos"			"2"
				"wide"		"130"
				"tall"		"20"
				"textAlignment"	"north-west"
			}

				"PlayersSearchingMatchingNearbyValue"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"PlayersSearchingMatchingNearbyValue"
					"xpos"		"190"
					"ypos"		"180"
					"zpos"			"2"
					"wide"		"90"
					"tall"		"20"
					"textAlignment"	"north-east"
					"labelText"		"?"
				}

				"PlayersSearchingMatchingWorldwideValue"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"PlayersSearchingMatchingWorldwideValue"
					"xpos"		"180"
					"ypos"		"180"
					"zpos"			"2"
					"wide"		"90"
					"tall"		"20"
					"textAlignment"	"north-east"
					"labelText"		"?"
				}

			"EmptyGameserversLabel"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"EmptyGameserversLabel"
				"labelText"		"#TF_Matchmaking_EmptyGameservers"
				"xpos"		"30"
				"ypos"		"210"
				"zpos"			"2"
				"wide"		"300"
				"tall"		"20"
				"textAlignment"	"north-west"
			}

				"EmptyGameserversMatchingNearbyValue"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"EmptyGameserversMatchingNearbyValue"
					"xpos"		"190"
					"ypos"		"210"
					"zpos"			"2"
					"wide"		"90"
					"tall"		"20"
					"textAlignment"	"north-east"
					"labelText"		"?"
				}

				"EmptyGameserversMatchingWorldwideValue"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"EmptyGameserversMatchingWorldwideValue"
					"xpos"		"180"
					"ypos"		"210"
					"zpos"			"2"
					"wide"		"90"
					"tall"		"20"
					"textAlignment"	"north-east"
					"labelText"		"?"
				}

			"PartyHasLeaverGroupBox"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"PartyHasLeaverGroupBox"
				"xpos"		"30"
				"ypos"		"250"
				"zpos"			"2"
				"wide"		"340"
				"tall"		"60"
				"visible"	"0"
				"PartyHasLeaverImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"PartyHasLeaverImage"
					"xpos"			"0"
					"ypos"			"5"
					"zpos"			"0"
					"wide"			"50"
					"tall"			"50"
					"mouseinputenabled" "0"
					"image"			"pve/mvm_timeout_active_large"
					"scaleImage"	"1"
				}

				"PartyHasLeaverLabel"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"PartyHasLeaverLabel"
					"labelText"		"#TF_Matchmaking_PartyPenalty"
					"xpos"		"60"
					"ypos"		"0"
					"zpos"			"2"
					"wide"		"275"
					"tall"		"60"
					"wrap"		"1"
					"fgcolor_override"	"250 114 45 255"
				}

			}
		}
	}
}
