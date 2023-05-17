"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	"EventEntry"
	{
		"ControlName"								"CEventPlayListEntry"
		"fieldName"									"EventEntry"
		"xpos"										"0"
		"ypos"										"3"
		"zpos"										"3"
		"wide"										"150"
		"tall"										"190"
		"proportionaltoparent"						"1"

		"button_command"							"play_event"
	}

	"CasualEntry"
	{
		"ControlName"								"CPlayListEntry"
		"fieldName"									"CasualEntry"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"150"
		"tall"										"190"
		"proportionaltoparent"						"0"

		"image_name"								"replay/thumbnails/l4d2/mm/menu_mode_campaign"
		"button_token"								"#MMenu_PlayList_Casual_Button"
		"button_command"							"play_casual"
		"desc_token"								"#MMenu_PlayList_Casual_Desc"
		"matchgroup"								"7" // k_eTFMatchGroup_Casual_12v12

		"pin_to_sibling"							"CompetitiveEntry"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"CompetitiveEntry"
	{
		"ControlName"								"CPlayListEntry"
		"fieldName"									"CompetitiveEntry"
	//	"xpos"										"cs-0.5-75"
	//	"ypos"										"cs-0.5-35-90"
		"xpos"	"5"
		"ypos"	"0"
		"zpos"										"3"
		"wide"										"150"
		"tall"										"190"
		"proportionaltoparent"						"0"

		"image_name"								"replay/thumbnails/l4d2/mm/menu_mode_realism"
		"button_token"								"#MMenu_PlayList_Competitive_Button"
		"button_command"							"play_competitive"
		"desc_token"								"#MMenu_PlayList_Competitive_Desc"
		"matchgroup"								"2" // k_eTFMatchGroup_Ladder_6v6
		"pin_to_sibling"							"ServerBrowserEntry"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	"ServerBrowserEntry"
	{
			"ControlName"								"CPlayListEntry"
		"fieldName"									"ServerBrowserEntry"	
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5-35"
		"zpos"										"3"
		"wide"										"150"
		"tall"										"190"
		"proportionaltoparent"						"0"	
		"button_token"		"#MMenu_PlayList_ServerBrowser_Button"
		"button_command"	"play_community"
		"desc_token"		"#MMenu_PlayList_ServerBrowser_Desc"

		"image_name"								"replay/thumbnails/l4d2/mm/menu_mode_survival"		
	}
	"MvMEntry"
	{
		"ControlName"								"CPlayListEntry"
		"fieldName"									"MvMEntry"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"150"
		"tall"										"190"
		"proportionaltoparent"						"0"

		"image_name"								"replay/thumbnails/l4d2/mm/menu_mode_versus"
		"button_token"								"#MMenu_PlayList_MvM_Button"
		"button_command"							"play_mvm"
		"desc_token"								"#MMenu_PlayList_MvM_Desc"
		"matchgroup"								"1" // k_eTFMatchGroup_MvM_MannUp
		
		"pin_to_sibling"							"ServerBrowserEntry"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	
	"TrainingEntry"
	{
		"ControlName"								"CPlayListEntry"
		"fieldName"									"TrainingEntry"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"150"
		"tall"										"190"
		"proportionaltoparent"						"0"

		"image_name"								"replay/thumbnails/l4d2/mm/menu_mode_singleplayer"
		"button_token"								"#MMenu_PlayList_Training_Button"
		"button_command"							"play_training"
		"desc_token"								"#MMenu_PlayList_Training_Desc"
		
		"pin_to_sibling"							"MvMEntry"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}


	"CreateServerEntry"
	{
		"ControlName"								"CPlayListEntry"
		"fieldName"									"CreateServerEntry"
		"xpos"										"9999"
	}
	"ScrollBar"
	{
		"ControlName"								"ScrollBar"
		"FieldName"									"ScrollBar"
		"xpos"										"9999"
	}
	
}