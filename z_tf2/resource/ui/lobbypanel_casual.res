#base "LobbyPanel.res"

"Resource/UI/LobbyPanel_Casual.res"
{
	"LobbyPanel"
	{
		"ControlName"	"Frame"
		"fieldName"		"LobbyPanel"
		"xpos"			"0"
		"ypos"			"50"
		"wide"			"f0"
		"tall"			"f0"
		//		"0"
		"visible"		"0"
		//	"0"
		"settitlebarvisible"	"0"
		"bgcolor_override"	"46 43 42 255"
		"proportionaltoparent"	"1"
	}

	"ModeBackgroundImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ModeBackgroundImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"p0.8"
		"visible"		"0"
		"mouseinputenabled" "0"
		"image"			"competitive/comp_background_tier001a"
		"scaleImage"	"1"
	}

	"criteria"
	{
		//"ControlName"	"CCasualCriteriaPanel"
		"fieldName"		"criteria"
		"xpos"			"c-305"
		"ypos"			"r343"
		"zpos"			"100"
		"wide"			"260"
		"tall"			"290"
		"proportionaltoparent"	"1"

	}


	"PartyActiveGroupBox"
	{
		"xpos"			"c+100"
		"ypos"		"r340"
		"tall"		"300"
		"proportionaltoparent"	"1"

		"PartyGroupBox"
		{
			"tall"		"160"
		}

		"ChatLog"
		{
			"ypos"			"165"
			"tall"			"100"
		}

		"ChatTextEntry"
		{
			"ypos"			"270"
			"tall"			"16"
		}
	}

	"SearchActiveGroupBox"
	{
		"xpos"		"c-300"
		"ypos"		"r340"
		"wide"		"250"
		"tall"		"285"
		"proportionaltoparent"	"1"

		"SearchActiveTitle"
		{
			"xpos"		"10"
			"ypos"		"5"
		}

		"NearbyColumnHead"
		{
			"xpos"		"rs1-90"
			"proportionaltoparent"	"1"
		}

		"WorldwideColumnHead"
		{
			"xpos"		"rs1-10"
			"proportionaltoparent"	"1"
		}

		"PlayersInGameLabel"
		{
			"xpos"		"10"
		}

		"PlayersInGameTotalLabel"
		{
			"xpos"		"20"
			"ypos"		"85"
		}

			"PlayersInGameTotalNearbyValue"
			{
				"xpos"		"rs1-90"
				"ypos"		"85"
				"proportionaltoparent"	"1"
			}

			"PlayersInGameTotalWorldwideValue"
			{
				"xpos"		"rs1-10"
				"ypos"		"85"
				"proportionaltoparent"	"1"
			}

		"PlayersInGameMatchingLabel"
		{
			"xpos"		"20"
			"ypos"		"97"
		}

			"PlayersInGameMatchingNearbyValue"
			{
				"xpos"		"rs1-90"
				"ypos"		"97"
				"proportionaltoparent"	"1"
			}

			"PlayersInGameMatchingWorldwideValue"
			{
				"xpos"		"rs1-10"
				"ypos"		"97"
				"proportionaltoparent"	"1"
			}

		"PlayersSearchingLabel"
		{
			"xpos"		"10"
			"ypos"		"120"
		}

		"PlayersSearchingTotalLabel"
		{
			"xpos"		"20"
			"ypos"		"135"
		}

			"PlayersSearchingTotalNearbyValue"
			{
				"xpos"		"rs1-90"
				"ypos"		"135"
				"proportionaltoparent"	"1"
			}

			"PlayersSearchingTotalWorldwideValue"
			{
				"xpos"		"rs1-10"
				"ypos"		"135"
				"proportionaltoparent"	"1"
			}

		"PlayersSearchingMatchingLabel"
		{
			"xpos"		"20"
			"ypos"		"147"
		}

			"PlayersSearchingMatchingNearbyValue"
			{
				"xpos"		"rs1-90"
				"ypos"		"147"
				"proportionaltoparent"	"1"
			}

			"PlayersSearchingMatchingWorldwideValue"
			{
				"xpos"		"rs1-10"
				"ypos"		"147"
				"proportionaltoparent"	"1"
			}

		"EmptyGameserversLabel"
		{
			"xpos"		"10"
			"ypos"		"170"
		}

			"EmptyGameserversMatchingNearbyValue"
			{
				"xpos"		"rs1-90"
				"ypos"		"170"
				"proportionaltoparent"	"1"
			}

			"EmptyGameserversMatchingWorldwideValue"
			{
				"xpos"		"rs1-10"
				"ypos"		"170"
				"proportionaltoparent"	"1"
			}

		"PartyHasLowPriorityGroupBox"
		{
			"xpos"		"10"
			"ypos"		"rs1-10"
			"wide"		"f0"
			"tall"		"65"
			"proportionaltoparent"	"1"

			"PartyLowPriorityImage"
			{
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"50"
				"tall"			"50"
				"scaleImage"	"1"
			}

			"PartyHasLowPriorityLabel"
			{
				"xpos"		"60"
				"ypos"		"0"
				"zpos"		"2"
				"wide"		"f70"
				"tall"		"f0"
				"textAlignment"	"north-west"
				"proportionaltoparent"	"1"
			}

			"PartyLowPriorityPenaltyTimer"
			{
				"xpos"		"60"
				"ypos"		"rs1"
				"wide"		"f0"
				"tall"		"30"
				"textAlignment"	"south-west"
				"proportionaltoparent"	"1"
			}
		}
	}
}
