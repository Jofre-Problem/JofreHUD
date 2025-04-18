"Resource/UI/MvMCriteria.res"
{
	"MvMTourOfDutyGroupBox"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MvMTourOfDutyGroupBox"
		"xpos"										"3"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"414"
		"tall"										"390"
		"proportionaltoparent"						"1"
		"paintbackground"							"0"

		"ChallengeLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"ChallengeLabel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"20"
			"font"									"HudFontSmallBold"
			"labelText"								"#TF_MvM_TourOfDuty"
			"textAlignment"							"west"
			"textinsetx"							"5"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"use_proportional_insets"				"1"
			"fgcolor"								"White"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"LighterDarkBrown"
		}
		"DifficultyLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DifficultyLabel"
			"xpos"									"189"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"100"
			"tall"									"20"
			"font"									"HudFontSmallestBold"
			"labelText"								"#TF_MvM_Difficulty"
			"textAlignment"							"west"
			"AllCaps"								"1"
			"fgcolor"								"White"
		}
		"CompleteLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CompleteLabel"
			"xpos"									"279"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"80"
			"tall"									"20"
			"font"									"HudFontSmallestBold"
			"labelText"								"#TF_MvM_TourOfDutyProgress"
			"textAlignment"							"west"
			"AllCaps"								"1"
			"fgcolor"								"White"
		}
		"TourLevelLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TourLevelLabel"
			"xpos"									"345"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"80"
			"tall"									"20"
			"font"									"HudFontSmallestBold"
			"labelText"								"Tour"
			"textAlignment"							"west"
			"AllCaps"								"1"
			"fgcolor"								"White"
		}
		"TourlistGroupBox"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"TourlistGroupBox"
			"xpos"									"cs-0.5"
			"ypos"									"rs1"
			"zpos"									"-1"
			"wide"									"f0"
			"tall"									"f20"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"PaintBackgroundType"					"0"
			"bgcolor_override"						"HudBlack"

			"TourList"
			{
				"ControlName"						"SectionedListPanel"
				"fieldName"							"TourList"
				"xpos"								"cs-0.5"
				"ypos"								"3"
				"zpos"								"0"
				"wide"								"f6"
				"tall"								"f6"
				"linespacing"						"16"
				"font"								"HudFontSmall"
				"paintbackground"					"0"
				"proportionaltoparent"				"1"
			}
		}
		"TourDifficultyWarning"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TourDifficultyWarning"
			"xpos"									"cs-0.5"
			"ypos"									"rs1-5"
			"zpos"									"2"
			"wide"									"f12"
			"tall"									"120"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"textAlignment"							"center"
			"font"									"HudFontSmallest"
			"labelText"								"#TF_MVM_Tour_ExpertDifficulty_Warning"
			"AllCaps"								"1"
			"wrap"									"1"
			"centerwrap"							"1"
			"fgcolor_override"						"Red"
		}
	}
	"MvMSelectChallengeGroupBox"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MvMSelectChallengeGroupBox"
		"xpos"										"3"
		"ypos"										"10"
		"zpos"										"-1"
		"wide"										"414"
		"tall"										"225"

		"ChallengeLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"ChallengeLabel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"20"
			"AllCaps"								"1"
			"font"									"HudFontMediumSmallBold"
			"labelText"								"%tour_name%"
			"textAlignment"							"west"
			"textinsetx"							"5"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"use_proportional_insets"				"1"
			"fgcolor"								"White"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"LighterDarkBrown"
		}
		"CompleteLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CompleteLabel"
			"xpos"									"264"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"100"
			"tall"									"20"
			"AllCaps"								"1"
			"font"									"HudFontSmallBold"
			"labelText"								"%complete_heading%"
			"textAlignment"							"west"
			"fgcolor"								"White"
		}
		"TourLevelLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TourLevelLabel"
			"xpos"									"357"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"30"
			"tall"									"20"
			"font"									"HudFontMediumSmallBold"
			"labelText"								"%tour_level%"
			"textAlignment"							"west"
			"fgcolor"								"White"
		}
		"ChallengeListGroupBox"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"ChallengeListGroupBox"
			"xpos"									"cs-0.5"
			"ypos"									"rs1"
			"zpos"									"-1"
			"wide"									"f0"
			"tall"									"f20"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"PaintBackgroundType"					"0"
			"bgcolor_override"						"HudBlack"

			"ChallengeList"
			{
				"ControlName"						"SectionedListPanel"
				"fieldName"							"ChallengeList"
				"xpos"								"70"
				"ypos"								"5"
				"zpos"								"0"
				"wide"								"330"
				"tall"								"192"
				"linespacing"						"12"
				"font"								"HudFontSmall"
				"paintbackground"					"0"
			}
		}
	}
	"MvMEconItemsGroupBox"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MvMEconItemsGroupBox"
		"xpos"										"3"
		"ypos"										"240"
		"zpos"										"-1"
		"wide"										"414"
		"tall"										"130"
		"paintbackground"							"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"HudBlack"

		"InventoryTitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"InventoryTitleLabel"
			"xpos"									"6"
			"ypos"									"10"
			"zpos"									"0"
			"wide"									"140"
			"tall"									"15"
			"AllCaps"								"1"
			"font"									"HudFontSmallBold"
			"labelText"								"#TF_MvM_InventoryTitle"
			"textAlignment"							"west"
			"textinsetx"							"5"
			"fgcolor"								"White"
			"proportionaltoparent"					"1"
			"use_proportional_insets"				"1"
			"paintBackground"						"1"
			"paintBackgroundtype"					"0"
			"bgcolor_override"						"LighterDarkBrown"
		}
		"BG"
		{
			"ControlName"							"Panel"
			"fieldName"								"BG"
			"xpos"									"6"
			"ypos"									"25"
			"zpos"									"-1"
			"wide"									"140"
			"tall"									"45"
			"visible"								"1"
			"enabled"								"1"
			"mouseinputenabled"						"0"
			"paintBackground"						"1"
			"paintBackgroundtype"					"0"
			"bgcolor_override"						"Black"
		}
		"MannUpTicketAd"
		{
			"ControlName"							"CCyclingAdContainerPanel"
			"fieldName"								"MannUpTicketAd"
			"xpos"									"6"
			"ypos"									"30"
			"zpos"									"0"
			"wide"									"70"
			"tall"									"40"
			"visible"								"1"
			"enabled"								"1"
			"mouseinputenabled"						"1"
			"paintborder"							"0"
			"paintBackground"						"0"
			"bgcolor_override"						"Black"

			"items"
			{
				"0"
				{
					"item"							"Tour of Duty Ticket"
					"show_market"					"0"
					"show_name"						"0"
					"show_ad_text"					"0"
					"show_background"				"0"
				}
			}
		}
		"MannUpTicketCountLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"MannUpTicketCountLabel"
			"xpos"									"10"
			"ypos"									"24"
			"zpos"									"2"
			"wide"									"60"
			"tall"									"30"
			"mouseinputenabled"						"0"
			"font"									"HudFontMediumBold"
			"labelText"								"%ticket_count%"
			"textAlignment"							"north-west"
			"fgcolor"								"White"
		}
		"SquadSurplusTicketAd"
		{
			"ControlName"							"CCyclingAdContainerPanel"
			"fieldName"								"SquadSurplusTicketAd"
			"xpos"									"73"
			"ypos"									"30"
			"zpos"									"0"
			"wide"									"70"
			"tall"									"40"
			"visible"								"1"
			"enabled"								"1"
			"mouseinputenabled"						"1"
			"paintborder"							"0"

			"items"
			{
				"0"
				{
					"item"							"MvM Squad Surplus Voucher"
					"show_market"					"0"
					"show_name"						"0"
					"show_ad_text"					"0"
					"show_background"				"0"
				}
			}
		}
		"SquadSurplusCountLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"SquadSurplusCountLabel"
			"xpos"									"77"
			"ypos"									"24"
			"zpos"									"2"
			"wide"									"60"
			"tall"									"30"
			"mouseinputenabled"						"0"
			"font"									"HudFontMediumBold"
			"labelText"								"%voucher_count%"
			"textAlignment"							"north-west"
			"fgcolor"								"White"
		}
		"SquadSurplusCheckButton"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"SquadSurplusCheckButton"
			"xpos"									"5"
			"ypos"									"100"
			"zpos"									"2"
			"wide"									"25"
			"tall"									"25"
			"font"									"HudFontSmall"
			"labelText"								""
		}
		"ActivateSquadSurplusLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"ActivateSquadSurplusLabel"
			"xpos"									"33"
			"ypos"									"102"
			"zpos"									"0"
			"wide"									"120"
			"tall"									"60"
			"font"									"HudFontSmallest"
			"labelText"								"#TF_MvM_ActivateSquadSurplus"
			"textAlignment"							"north-west"
			"wrap"									"1"
			"fgcolor"								"White"
		}
		"Slot0"
		{
			"ControlName"							"CMvMPlayerTicketStatusPanel"
			"fieldName"								"Slot0"
			"xpos"									"200"
			"ypos"									"10"
			"zpos"									"0"
			"wide"									"28"
			"tall"									"80"
			"party_slot"							"0"
			"paintBackground"						"1"
			"paintBackgroundtype"					"0"
			"bgcolor_override"						"Black"
		}
		"Slot1"
		{
			"ControlName"							"CMvMPlayerTicketStatusPanel"
			"fieldName"								"Slot1"
			"xpos"									"200+30"
			"ypos"									"10"
			"zpos"									"0"
			"wide"									"28"
			"tall"									"80"
			"party_slot"							"1"
			"paintBackground"						"1"
			"paintBackgroundtype"					"0"
			"bgcolor_override"						"Black"
		}
		"Slot2"
		{
			"ControlName"							"CMvMPlayerTicketStatusPanel"
			"fieldName"								"Slot2"
			"xpos"									"200+30+30"
			"ypos"									"10"
			"zpos"									"0"
			"wide"									"28"
			"tall"									"80"
			"party_slot"							"2"
			"paintBackground"						"1"
			"paintBackgroundtype"					"0"
			"bgcolor_override"						"Black"
		}
		"Slot3"
		{
			"ControlName"							"CMvMPlayerTicketStatusPanel"
			"fieldName"								"Slot3"
			"xpos"									"200+30+30+30"
			"ypos"									"10"
			"zpos"									"0"
			"wide"									"28"
			"tall"									"80"
			"party_slot"							"3"
			"paintBackground"						"1"
			"paintBackgroundtype"					"0"
			"bgcolor_override"						"Black"
		}
		"Slot4"
		{
			"ControlName"							"CMvMPlayerTicketStatusPanel"
			"fieldName"								"Slot4"
			"xpos"									"200+30+30+30+30"
			"ypos"									"10"
			"zpos"									"0"
			"wide"									"28"
			"tall"									"80"
			"party_slot"							"4"
			"paintBackground"						"1"
			"paintBackgroundtype"					"0"
			"bgcolor_override"						"Black"
		}
		"Slot5"
		{
			"ControlName"							"CMvMPlayerTicketStatusPanel"
			"fieldName"								"Slot5"
			"xpos"									"200+30+30+30+30+30"
			"ypos"									"10"
			"zpos"									"0"
			"wide"									"28"
			"tall"									"80"
			"party_slot"							"5"
			"paintBackground"						"1"
			"paintBackgroundtype"					"0"
			"bgcolor_override"						"Black"
		}
		"MissingTicketsAlertImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"MissingTicketsAlertImage"
			"xpos"									"195"
			"ypos"									"r35"
			"zpos"									"105"
			"wide"									"35"
			"tall"									"35"
			"visible"								"1"
			"enabled"								"1"
			"image"									"glyph_alert"
			"scaleImage"							"1"
			"mouseinputenabled"						"0"
			"proportionaltoparent"					"1"
			"drawcolor"								"White"
		}
		"MissingTicketsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"MissingTicketsLabel"
			"xpos"									"235"
			"ypos"									"rs1-10"
			"zpos"									"0"
			"wide"									"165"
			"tall"									"60"
			"proportionaltoparent"					"1"
			"font"									"FontStorePrice"
			"labelText"								"#TF_Matchmaking_CantQueue_NoTicket"
			"textAlignment"							"south-west"
			"AllCaps"								"1"
			"wrap"									"1"
			"fgcolor"								"White"
		}
	}
	"MvMPracticeGroupBox"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MvMPracticeGroupBox"
		"xpos"										"3"
		"ypos"										"240"
		"zpos"										"-1"
		"wide"										"414"
		"tall"										"130"
		"paintbackground"							"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"HudBlack"

		"NoMannUpTitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"NoMannUpTitleLabel"
			"xpos"									"cs-0.5"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"26"
			"proportionaltoparent"					"1"
			"AllCaps"								"1"
			"font"									"HudFontMediumSmall"
			"labelText"								"#TF_MvM_NoMannUpTitle"
			"textAlignment"							"center"
			"fgcolor"								"White"
			"paintBackground"						"1"
			"paintBackgroundtype"					"0"
			"bgcolor_override"						"Black"
		}
		"NoMannUpDescriptionLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"NoMannUpDescriptionLabel"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"0"
			"wide"									"f20"
			"tall"									"f55"
			"proportionaltoparent"					"1"
			"AllCaps"								"1"
			"font"									"HudFontSmall"
			"labelText"								"#TF_MvM_NoMannUpDescription"
			"textAlignment"							"west"
			"wrap"									"1"
			"centerwrap"							"1"
			"fgcolor"								"White"
		}
		"MannUpNowButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"MannUpNowButton"
			"xpos"									"cs-0.5"
			"ypos"									"rs1"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"labelText"								"#TF_MvM_MannUpNow"
			"font"									"HudFontSmallBold"
			"textAlignment"							"center"
			"AllCaps"								"1"
			"command"								"mann_up_now"
			"sound_depressed"						"UI/buttonclick.wav"
			"paintbackground"						"1"
		}
	}
}