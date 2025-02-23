"Resource/UI/MatchmakingCasualCriteria.res"
{
	"PlaylistBGPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PlaylistBGPanel"
		"xpos"										"rs1"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"305"
		"tall"										"f0"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		//
		"bgcolor_override"							"BlackLight"

		//"pinCorner"									"2"
		"autoResize"								"1"

		"RankImage"
		{
			"ControlName"							"CTFLocalPlayerBadgePanel"
			"fieldName"								"RankImage"
			"xpos"									"9999"				// Disabled since it's inconsisited as fuck sometimes is there sometimes isn't idk why.
			"ypos"									"0"
			"zpos"									"110"
			"wide"									"o1"
			"tall"									"60"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"

			"matchgroup"							"MatchGroup_Casual_12v12"
		}
	
		"RankPanel"
		{
			"ControlName"							"CPvPRankPanel"
			"fieldName"								"RankPanel"
			"xpos"									"9999"
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"

			"matchgroup"							"MatchGroup_Casual_12v12"

			"show_model"							"0"
			"show_name"								"0"
		}
      "SaveCasualSearchCriteria"
        {
            "ControlName"       "EditablePanel"
            "xpos"              "rs1-130"
            "ypos"              "0"
            "wide"              "p0.42"
            "tall"              "25"
			"border" "BackpackItemBorder_Community"
			zpos 100
            "Button"
            {
                "ControlName"               "CExButton"
                "fieldName"                 "Button"
                "xpos"                      "0"
                "ypos"                      "-3"
                "wide"                      "f0"
                "tall"                      "f0"
                "proportionaltoparent"      "1"
                "font"                      "newicons18"
                "labelText"                 "İ"
                "textAlignment"             "center"
                "defaultbgcolor_override"   "Blank"
                "armedbgcolor_override"     "blank"
                "defaultfgcolor_override"   "green"
                "armedfgcolor_override"     "yellow"
                "command"                   "save_search_criteria"
                "actionsignallevel"         "3"
                "sound_depressed"           "ui/buttonclick.wav"
                "sound_released"            "ui/buttonclickrelease.wav"
            }
            "Button2"
            {
                "ControlName"               "cexlabel"
                "fieldName"                 "Button2"
                "xpos"                      "0"
                "ypos"                      "7"
                "wide"                      "f0"
                "tall"                      "f0"
					"mouseinputenabled" "0"
                "proportionaltoparent"      "1"
                "font"                      "notobold10"
                "labelText"                 "Save"
                "textAlignment"             "center"
                "defaultbgcolor_override"   "Blank"
                "armedbgcolor_override"     "blank"
                "defaultfgcolor_override"   "green"
                "armedfgcolor_override"     "yellow"
            }
            "SubImage"
            {
                "xpos"      "9999"
                "ypos"      "9999"
                "wide"      "0"
                "tall"      "0"
                "visible"   "0"
                "enabled"   "0"
            }
        }

        "RestoreCasualSearchCriteria"
        {
            "ControlName"           "EditablePanel"
            "xpos"                  "0"
            "ypos"                  "0"
            "wide"                   "p0.42"
            "tall"                  "25"
			"border" "BackpackItemBorder_Collectors"
	zpos 101
            "pin_to_sibling"        "SaveCasualSearchCriteria"
"pin_corner_to_sibling"					"PIN_TOPLEFT"
"pin_to_sibling_corner"					"PIN_TOPRIGHT"	

            "Button"
            {
                "ControlName"               "CExButton"
                "fieldName"                 "Button"
                "xpos"                      "0"
                "ypos"                      "-3"
                "wide"                      "f0"
                "tall"                      "f0"
                "proportionaltoparent"      "1"
                "font"                      "newicons20"
                "labelText"                 "İ"
                "textAlignment"             "center"
               "defaultbgcolor_override"   "Blank"
                "armedbgcolor_override"     "blank"
                "defaultfgcolor_override"   "notored"
                "armedfgcolor_override"     "yellow"
                "command"                   "restore_search_criteria"
                "actionsignallevel"         "3"
                "sound_depressed"           "ui/buttonclick.wav"
                "sound_released"            "ui/buttonclickrelease.wav"
            }
            "Button2"
            {
                "ControlName"               "cexlabel"
                "fieldName"                 "Button2"
                "xpos"                      "0"
                "ypos"                      "7"
                "wide"                      "f0"
                "tall"                      "f0"
                "proportionaltoparent"      "1"
                "font"                      "notobold10"
                "labelText"                 "Restore"
                "textAlignment"             "center"
                "defaultbgcolor_override"   "Blank"
                "armedbgcolor_override"     "blank"
				"mouseinputenabled" "0"
                "defaultfgcolor_override"   "green"
                "armedfgcolor_override"     "yellow"
            }
            "SubImage"
            {
                "xpos"      "9999"
                "ypos"      "9999"
                "wide"      "0"
                "tall"      "0"
                "visible"   "0"
                "enabled"   "0"
            }
        }

		"ShowExplanationsButton"
		{
			"visible"	"0"
			//
		}
        "SelectedCountIcon"
        {
            "ControlName"               "CExLabel"
            "fieldName"                 "SelectedCountIcon"
            "xpos"                      "5"
            "ypos"                      "0"
            "wide"                      "30"
            "tall"                      "25"
            "labelText"                 "ü"
            "font"                      "newicons18"
            "fgcolor"                   "notowhite"
            "textAlignment"             "west"
            "auto_wide_tocontents"      "1"
            "mouseinputenabled"         "0"
        }		
		"SelectedCount"
		{
			"ControlName"							"Label"
			"fieldName"								"SelectedCount"
			"xpos"									"2"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"40"
			"tall"									"25"
			"proportionaltoparent"					"1"
			"labeltext"								"%selected_maps_count%"
			"textAlignment"							"west"
			"font"									"KillfeedUber"
			"fgcolor_override"						"White"
			"AllCaps"								"1"

            "pin_to_sibling"            "SelectedCountIcon"
            "pin_corner_to_sibling"     "PIN_TOPLEFT"
            "pin_to_sibling_corner"     "PIN_TOPRIGHT"		
			"mouseinputenabled"						"1"
		}

		"QueueEstimation"
		{
			"ControlName"							"Label"
			"fieldName"								"QueueEstimation"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"0"		//Find a place for this
			"tall"									"0"
			"proportionaltoparent"					"1"
			"labeltext"								"#TF_Casual_QueueEstimation"
			"textAlignment"							"east"
			"font"									"Size 14"
			"fgcolor_override"						"White"
			"AllCaps"								"1"
			"visible"								"0"
		
			"mouseinputenabled"						"0"
		}
		
		"Title"
		{
			"ControlName"							"Label"
			"fieldName"								"Title"
			"xpos"									"9999"
		}
		"PlayListDropShadow"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"PlayListDropShadow"
			"xpos"									"9999"
		}

		"GameModesList"
		{
			"ControlName"							"CScrollableList"
			"fieldName"								"GameModesList"
			"xpos"									"rs1"
			"ypos"									"25"
			"wide"									"300"
			"tall"									"f75"
			"visible"								"1"
			"proportionaltoparent"					"1"
			"restrict_width"						"0"

			"paintborder"							"1"
			"paintbackground"						"1"
			//
			"bgcolor_override"						"64 64 46 255"

			"ScrollBar"
			{
				"ControlName"						"ScrollBar"
				"FieldName"							"ScrollBar"
				"xpos"								"rs1+1"
				"ypos"								"0"
				"tall"								"f0"
				"wide"								"10"
				"zpos"								"1000"
				"nobuttons"							"1"
				"proportionaltoparent"				"1"

				"Slider"
				{
					"bgcolor_override"		"blank"
					"fgcolor_override"				"White"
				}
		
				"UpButton"
				{
					"ControlName"					"Button"
					"FieldName"						"UpButton"
					"visible"						"0"
				}
		
				"DownButton"
				{
					"ControlName"					"Button"
					"FieldName"						"DownButton"
					"visible"						"0"
				}
			}
		}
	}
}