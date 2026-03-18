"_jofrehud/resource/motd-list.res"
{
		"MOTD_Panel"	{	
	"FriendsContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"FriendsContainer"
		"xpos"										"0"
		"ypos"										"20"
		"zpos"										"51"
		"wide"										"200"
		"tall"										"360"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"bgcolor_override"							"TransparentBlack"

		"pin_to_sibling"							"RankContainer"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"

		"SteamFriendsList"
		{
			"ControlName"							"CSteamFriendsListPanel"
			"fieldname"								"SteamFriendsList"
			"xpos"									"0"
			"ypos"									"5"
			"zpos"									"500"
			"wide"									"f0"
			"tall"									"f10"
			"visible"								"1"
			"proportionaltoparent"					"1"

			"columns_count"							"1"
			"inset_x"								"0"
			"inset_y"								"0"
			"row_gap"								"0"
			"column_gap"							"0"
			"restrict_width"						"0"

			"friendpanel_kv"
			{
				"wide"								"200"
				"tall"								"20"
			}

			"ScrollBar"
			{
				"ControlName"						"ScrollBar"
				"FieldName"							"ScrollBar"
				"xpos"								"rs1-5"
				"ypos"								"0"
				"tall"								"f0"
				"wide"								"3"
				"zpos"								"1000"
				"nobuttons"							"1"
				"proportionaltoparent"				"1"

				"Slider"
				{
					"fgcolor_override"				"PrimaryT4"
				}
			}
		}
	}	
}					}