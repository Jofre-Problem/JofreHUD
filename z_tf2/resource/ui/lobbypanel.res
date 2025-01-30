"Resource/UI/LobbyPanel.res"
{
	"LobbyPanel"
	{
		"ControlName"	"Frame"
		"fieldName"		"LobbyPanel"
		"xpos"			"0"
		"ypos"			"50"
		"wide"			"f0"
		"tall"			"480"
		//		"0"
		"visible"		"0"
		//	"0"
		"settitlebarvisible"	"0"
		"bgcolor_override"	"46 43 42 255"
		"proportionaltoparent"	"1"

		"NavToRelay"	"MvMTourOfDutyGroupBox"
		"NavDown"		"MvMEconItemsGroupBox"
	}

	"TooltipPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TooltipPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"300"
		"tall"			"0"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		
		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"labelText"		"%tiptext%"
			"xpos"			"20"
			"ypos"			"10"
			"zpos"			"2"
			"wide"			"100"
			"tall"			"10"
			//		"0"
			"fgcolor_override"	"TanLight"
			"auto_wide_tocontents"	"1"
		}
	}

	"NoGCGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NoGCGroupBox"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"1000"
		"wide"		"f0"
		"tall"		"f0"
		"paintbackground"		"1"
		"bgcolor_override"	"0 0 0 250"
		"proportionaltoparent"	"1"

		"NoGCTitle"
		{
			"ControlName"		"Label"
			"fieldName"		"NoGCTitle"
			"labelText"		"#TF_Matchmaking_PleaseWait"
			"xpos"		"cs-0.5"
			"ypos"		"120"
			"zpos"			"2"
			"wide"		"340"
			"tall"		"40"
			"textAlignment"	"center"
			"proportionaltoparent"	"1"
		}

		"NoGCSubTitle"
		{
			"ControlName"		"Label"
			"fieldName"		"NoGCSubTitle"
			"labelText"		"#TF_Matchmaking_RestoringConnection"
			"xpos"		"cs-0.5"
			"ypos"		"140"
			"zpos"			"2"
			"wide"		"340"
			"tall"		"40"
			"textAlignment"	"center"
			"proportionaltoparent"	"1"
		}

		"SpinnerImage"
		{
			"ControlName"	"ScalableImagePanel"
			"fieldName"		"SpinnerImage"
			"xpos"			"cs-0.5"
			"ypos"			"160"
			"zpos"			"0"
			"wide"			"o1"
			"tall"			"80"
			"image"			"animated/tf2_logo_hourglass"
		
			"proportionaltoparent"	"1"
		}
	}

	"MatchInProgressGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MatchInProgressGroupBox"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"1000"
		"wide"		"f0"
		"tall"		"f0"
		"paintbackground"		"1"
		"bgcolor_override"	"0 0 0 250"
		"proportionaltoparent"	"1"

		"MatchInProgressTitle"
		{
			"ControlName"		"Label"
			"fieldName"		"MatchInProgressTitle"
			"labelText"		"#TF_Matchmaking_MatchInProgress"
			"xpos"		"cs-0.5"
			"ypos"		"120"
			"zpos"			"2"
			"wide"		"340"
			"tall"		"40"
			"textAlignment"	"center"
			"proportionaltoparent"	"1"
		}

		"MatchInProgressSubTitle"
		{
			"ControlName"		"Label"
			"fieldName"		"MatchInProgressSubTitle"
			"labelText"		"#TF_Matchmaking_MatchInProgress_RestoringConnection"
			"xpos"		"cs-0.5"
			"ypos"		"140"
			"zpos"			"2"
			"wide"		"340"
			"tall"		"40"
			"textAlignment"	"center"
			"proportionaltoparent"	"1"
		}

		"SpinnerImage"
		{
			"ControlName"	"ScalableImagePanel"
			"fieldName"		"SpinnerImage"
			"xpos"			"cs-0.5"
			"ypos"			"160"
			"zpos"			"0"
			"wide"			"o1"
			"tall"			"80"
			"image"			"animated/tf2_logo_hourglass"
		
			"proportionaltoparent"	"1"
		}
	}

	"SearchActiveGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SearchActiveGroupBox"
		"xpos"		"c-305"
		"ypos"		"10"
		"zpos"		"-1"
		"wide"		"400"
		"tall"		"330"
		"paintbackground"		"1"
		"bgcolor_override"	"0 0 0 200"

		"SearchActiveTitle"
		{
			"ControlName"		"Label"
			"fieldName"		"SearchActiveTitle"
			"labelText"		"#TF_Matchmaking_Searching"
			"xpos"		"30"
			"ypos"		"20"
			"zpos"			"2"
			"wide"		"340"
			"tall"		"40"
			"textAlignment"	"north-west"
		}

		"NearbyColumnHead"
		{
			"ControlName"		"Label"
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
			"ControlName"		"Label"
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
			"ControlName"		"Label"
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
			"ControlName"		"Label"
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
				"ControlName"		"Label"
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
				"ControlName"		"Label"
				"fieldName"		"PlayersInGameTotalWorldwideValue"
				"xpos"		"280"
				"ypos"		"90"
				"zpos"			"2"
				"wide"		"90"
				"tall"		"20"
				"textAlignment"	"north-east"
				"labelText"		"?"
			}

		"PlayersInGameMatchingLabel"
		{
			"ControlName"		"Label"
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
				"ControlName"		"Label"
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
				"ControlName"		"Label"
				"fieldName"		"PlayersInGameMatchingWorldwideValue"
				"xpos"		"280"
				"ypos"		"110"
				"zpos"			"2"
				"wide"		"90"
				"tall"		"20"
				"textAlignment"	"north-east"
				"labelText"		"?"
			}

		"PlayersSearchingLabel"
		{
			"ControlName"		"Label"
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
			"ControlName"		"Label"
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
				"ControlName"		"Label"
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
				"ControlName"		"Label"
				"fieldName"		"PlayersSearchingTotalWorldwideValue"
				"xpos"		"280"
				"ypos"		"160"
				"zpos"			"2"
				"wide"		"90"
				"tall"		"20"
				"textAlignment"	"north-east"
				"labelText"		"?"
			}

		"PlayersSearchingMatchingLabel"
		{
			"ControlName"		"Label"
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
				"ControlName"		"Label"
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
				"ControlName"		"Label"
				"fieldName"		"PlayersSearchingMatchingWorldwideValue"
				"xpos"		"280"
				"ypos"		"180"
				"zpos"			"2"
				"wide"		"90"
				"tall"		"20"
				"textAlignment"	"north-east"
				"labelText"		"?"
			}

		"EmptyGameserversLabel"
		{
			"ControlName"		"Label"
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
				"ControlName"		"Label"
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
				"ControlName"		"Label"
				"fieldName"		"EmptyGameserversMatchingWorldwideValue"
				"xpos"		"280"
				"ypos"		"210"
				"zpos"			"2"
				"wide"		"90"
				"tall"		"20"
				"textAlignment"	"north-east"
				"labelText"		"?"
			}

		"PartyHasLowPriorityGroupBox"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PartyHasLowPriorityGroupBox"
			"xpos"		"30"
			"ypos"		"250"
			"zpos"			"2"
			"wide"		"340"
			"tall"		"100"
			"visible"	"0"
			"PartyLowPriorityImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"PartyLowPriorityImage"
				"xpos"			"0"
				"ypos"			"5"
				"zpos"			"0"
				"wide"			"50"
				"tall"			"50"
				"mouseinputenabled" "0"
				"image"			"pve/mvm_timeout_active_large"
				"scaleImage"	"1"
			}
			"PartyHasLowPriorityLabel"
			{
				"ControlName"		"Label"
				"fieldName"		"PartyHasLowPriorityLabel"
				"labelText"		"#TF_Matchmaking_PartyPenalty"
				"xpos"		"60"
				"ypos"		"0"
				"zpos"			"2"
				"wide"		"275"
				"tall"		"60"
				"wrap"		"1"
				"fgcolor_override"	"250 114 45 255"
			}
			"PartyLowPriorityPenaltyTimer"
			{
				"ControlName"		"Label"
				"fieldName"		"PartyLowPriorityPenaltyTimer"
				"labelText"		"%penaltytimer%"
				"xpos"		"60"
				"ypos"		"50"
				"zpos"			"3"
				"wide"		"175"
				"tall"		"30"
				"wrap"		"1"
			}
		}
	}

	"PartyActiveGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PartyActiveGroupBox"
		"xpos"			"c+100"
		"ypos"		"10"
		"zpos"		"1"
		"wide"		"200"
		"tall"		"310"
		"visible"	"0"

		"NavToRelay"	"PartyGroupBox"
		"NavDown"		"<<NextButton"
		"NavLeft"		"<<Sheet"
		"NavRight"		"<<StartPartyButton"

		"PartyGroupBox"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PartyGroupBox"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"-1"
			"wide"		"200"
			"tall"		"160"
			"paintbackground"		"1"
			"bgcolor_override"	"0 0 0 200"

			"NavToRelay"	"InviteButton"

			"PartyLabel"
			{
				"ControlName"	"Label"
				"fieldName"		"PartyLabel"
				"labelText"		"#TF_Matchmaking_Party"
				"xpos"			"5"
				"ypos"			"5"
				"zpos"			"0"
				"wide"			"120"
				"tall"			"20"
			}

			"InviteButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"InviteButton"
				"xpos"			"95"
				"ypos"			"5"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"20"
				////		"3"
				//	"0"
				"labelText"		"#TF_Matchmaking_Invite"
				"textAlignment"	"center"
				"default"		"1"
				"Command"		"invite"

			}

			"TourLevelImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"TourLevelImage"
				"xpos"			"169"
				"ypos"			"23"
				"zpos"			"0"
				"wide"			"25"
				"tall"			"25"
				"visible"		"0"
				"mouseinputenabled" "0"
				"image"			"../hud/mvm_tours"
				"scaleImage"	"1"
			}

			"PartyPlayerList"
			{
				"ControlName"	"SectionedListPanel"
				"fieldName"		"PartyPlayerList"
				"xpos"			"5"
				"ypos"			"35"
				"zpos"			"0"
				"wide"			"190"
				"tall"			"120"
				"linespacing"	"18"
			}
		}

		"ChatLog"
		{
			"ControlName"	"RichText"
			"fieldName"		"ChatLog"
			"Default"			"ChatMiniFont"
			"xpos"			"0"
			"ypos"			"170"
			"zpos"			"0"
			"wide"			"200"
			"tall"			"110"
			"bgcolor_override"	"0 0 0 200"
		}

		"ChatTextEntry"
		{
			"ControlName"	"TextEntry"
			"fieldName"		"ChatTextEntry"
			"xpos"			"0"
			"ypos"			"290"
			"zpos"			"0"
			"wide"			"200"
			"tall"			"20"
			"bgcolor_override"	"0 0 0 200"
		}
	}

	"JoinLateCheckButton"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"JoinLateCheckButton"
		"xpos"		"c+100"
		"ypos"		"325"
		"zpos"		"-1"
		"wide"		"200"
		"tall"		"20"
		"labelText"		"#TF_Matchmaking_JoinInProgress"
	}

	"JoinLateValueLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"JoinLateValueLabel"
		"xpos"		"c+100"
		"ypos"		"325"
		"zpos"		"-1"
		"wide"		"200"
		"tall"		"20"
	}
}
