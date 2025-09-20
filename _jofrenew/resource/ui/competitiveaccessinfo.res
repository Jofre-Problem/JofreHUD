"resource/ui/CompetitiveAccessInfo.res"
{

	"MainContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MainContainer"
		"xpos"			"2"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"p1"
		"tall"			"450"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"2"
		"paintbackground"	"1"
		bgcolor_override "g_brown"
		border noborder
		"paintborder"		"0"

		"TitleLabel"
		{
			"visible"		"0"
		}

		"TextLabel"
		{
			"visible"		"0"
		}
		"Option1Label"
		{
			"visible"		"0"
		}

		"Option1DescLabel"
		{
			"visible"		"0"
		}

		"Option1Panel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Option1Panel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"p1"
			"tall"			"80"
			//	"0"
			//		"0"
			"visible"		"1"
			"enabled"		"1"
			bgcolor_override "G_MenuShader"
			"proportionaltoparent"	"1"

			"Frame"
			{
			"visible"		"0"
		}
			
			"Background"
		{
			"visible"		"0"
		}			
		"TipSubLabel"
		{
		"ControlName""CExLabel"
		"fieldName""TipSubLabel"
		"font""newicons25"
		"labelText""[¢J¢U"
		"textAlignment""center"
		"xpos""cs-0.5-15"
		"ypos""0"
		"zpos""2"
		"wide""120"
		"tall""40"


		//"visible""1"

		"fgcolor_override""203 186 177 255"
		bgcolor_override "0 0 0 0"
		}	
		"testbtn"			// other classes pinned to this
		{
			ControlName				CExButton
			fieldName				"testbtn"
			"xpos"							"0"
			"YPOS" "40"
			"wide"							"40"
			"tall"							"o1"
			zpos	"3000"
			font					"newicons25"
			textAlignment			center
			"actionsignallevel"		"3"
			"default"		"1"
			ignorescheme 1
			"defaultfgcolor_override" "203 186 177 255"
			defaultbgcolor_override G_ButtonBg
			paintbackground 			1
			labelText				"u"
			Command				"addpremium"
		}
		"testbtn2"			// other classes pinned to this
		{
			ControlName				CExButton
			fieldName				"testbtn2"
			"xpos"							"rs1-15"
			"YPOS" "40"
			"wide"							"40"
			"tall"							"o1"
			zpos	"3000"
			font					"newicons25"
			textAlignment			center
			"actionsignallevel"		"3"
			"default"		"1"
			ignorescheme 1
			"defaultfgcolor_override" "203 186 177 255"
			defaultbgcolor_override G_ButtonBg
			paintbackground 			1
			labelText				"Z"
			Command				"open_casual"
		}		
			"PremiumButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"PremiumButton"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"10"
				"wide"			"p0.3"
				"tall"			"f0"
				//	"0"
				"visible"		"0"
				"enabled"		"1"
				//	"0"
				"default"		"1"
				"labelText"		""
				"command"		"addpremium"
				"proportionaltoparent"	"1"
				"actionsignallevel"	"3"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
			
				"paintbackground"	"1"

				"defaultBgColor_override" "0 0 0 64"
				"armedBgColor_override" "0 0 0 0"

				"image_drawcolor"	"200 200 200 255"
				"image_armedcolor"	"255 255 255 255"

				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"cs-0.5"
					"ypos"			"0"
					"zpos"			"1"
					"wide"			"o1"
					"tall"			"f0"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
					"proportionaltoparent"	"1"
					"image"			"../backpack/crafting/gift_premium_large"
				}
			}

			"PremiumCheckImage"
		{
			"xpos"		"r0"
		}

			"AndLabel1"
		{
			"visible"		"0"
		}

			"PhoneButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"PhoneButton"
				"xpos"			"p0.35"
				"ypos"			"0"
				"zpos"			"10"
				"wide"			"p0.3"
				"tall"			"f0"
				//	"0"
				"visible"		"0"
				"enabled"		"1"
				//	"0"
				"default"		"1"
				"labelText"		""
				"command"		"addphone"
				"proportionaltoparent"	"1"
				"actionsignallevel"	"3"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
			
				"paintbackground"	"1"

				"defaultBgColor_override" "0 0 0 64"
				"armedBgColor_override" "0 0 0 0"

				"image_drawcolor"	"200 200 200 255"
				"image_armedcolor"	"255 255 255 255"

				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"cs-0.5"
					"ypos"			"0"
					"zpos"			"1"
					"wide"			"o1"
					"tall"			"f0"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
					"proportionaltoparent"	"1"
					"image"			"mobile_phone"
				}
			}

			"PhoneCheckImage"
		{
			"xpos"		"r0"
		}
			"AndLabel2"
		{
			"visible"		"0"
		}

			"RankImage"
			{
				"ControlName"	"CTFBadgePanel"
				"fieldName"		"RankImagbgcolor_override G_Browne"
				"xpos"			"p0.7"
				"ypos"			"5"
				"zpos"			"10"
				"wide"			"p0.3"
				"tall"			"f0"
				"visible"		"0"
				"enabled"		"1"
				"proportionaltoparent"	"1"

				"BadgePanel"
				{
					"ypos"		"10"
				}
			}

			"RankButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"RankButton"
				"xpos"			"p0.7"
				"ypos"			"0"
				"zpos"			"11"
				"wide"			"p0.3"
				"tall"			"f0"
				//	"0"
				"visible"		"0"
				"enabled"		"1"
				//	"0"
				"default"		"1"
				"labelText"		""
				"command"		"open_casual"
				"proportionaltoparent"	"1"
				"actionsignallevel"	"3"
			
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
			
				"paintbackground"	"1"
			
				"defaultBgColor_override" "0 0 0 64"
				"armedBgColor_override" "0 0 0 0"
			
				"image_drawcolor"	"200 200 200 255"
				"image_armedcolor"	"255 255 255 255"
			}

			"RankCheckImage"
			{
			"xpos"		"r0"
		}
		}

		"Option2Label"
		{
			"visible"		"0"
		}
				"PartySlot0"
					{
						"ControlName"		"CDashboardPartyMember"
						"fieldName"		"PartySlot0"
						"xpos"		"c-120-15"
						"ypos"		"40"
						"zpos"		"990"
						"wide"		"40"
						"tall"		"o1"
						"visible"		"1"
						"enabled"		"1"
						"proportionaltoparent"		"1"
						"mouseinputenabled"		"1"
						"keyboardinputenabled"		"0"
	bgcolor_override G_Brown
						"party_slot"		"0"
					}
					"PartySlot1"
					{
						"ControlName"		"CDashboardPartyMember"
						"fieldName"		"PartySlot1"
						"zpos"		"990"
						"wide"		"40"
						"tall"		"o1"
						"visible"		"1"
						"enabled"		"1"
						"proportionaltoparent"		"1"
						"mouseinputenabled"		"1"
						"keyboardinputenabled"		"0"
		bgcolor_override G_Brown
						"party_slot"		"1"

						"pin_to_sibling"		"PartySlot0"
						"pin_corner_to_sibling"		"0"
						"pin_to_sibling_corner"		"1"
					}
					"PartySlot2"
					{
						"ControlName"		"CDashboardPartyMember"
						"fieldName"		"PartySlot2"
						"zpos"		"990"
						"wide"		"40"
						"tall"		"o1"
						"visible"		"1"
						"enabled"		"1"
						"proportionaltoparent"		"1"
						"mouseinputenabled"		"1"
						"keyboardinputenabled"		"0"
				bgcolor_override G_Brown
						"party_slot"		"2"

						"pin_to_sibling"		"PartySlot1"
						"pin_corner_to_sibling"		"0"
						"pin_to_sibling_corner"		"1"
					}
					"PartySlot3"
					{
						"ControlName"		"CDashboardPartyMember"
						"fieldName"		"PartySlot3"
						"zpos"		"990"
						"wide"		"40"
						"tall"		"o1"
						"visible"		"1"
						"enabled"		"1"
						"proportionaltoparent"		"1"
						"mouseinputenabled"		"1"
						"keyboardinputenabled"		"0"
			bgcolor_override G_Brown
						"party_slot"		"3"

						"pin_to_sibling"		"PartySlot2"
						"pin_corner_to_sibling"		"0"
						"pin_to_sibling_corner"		"1"
					}
					"PartySlot4"
					{
						"ControlName"		"CDashboardPartyMember"
						"fieldName"		"PartySlot4"
						"zpos"		"990"
						"wide"		"40"
						"tall"		"o1"
						"visible"		"1"
						"enabled"		"1"
						"proportionaltoparent"		"1"
						"mouseinputenabled"		"1"
						"keyboardinputenabled"		"0"
			bgcolor_override G_Brown
						"party_slot"		"4"

						"pin_to_sibling"		"PartySlot3"
						"pin_corner_to_sibling"		"0"
						"pin_to_sibling_corner"		"1"
					}
					"PartySlot5"
					{
						"ControlName"		"CDashboardPartyMember"
						"fieldName"		"PartySlot5"
						"zpos"		"990"
						"wide"		"40"
						"tall"		"o1"
						"visible"		"1"
						"enabled"		"1"
						"proportionaltoparent"		"1"
						"mouseinputenabled"		"1"
						"keyboardinputenabled"		"0"
			bgcolor_override G_Brown
						"party_slot"		"5"

						"pin_to_sibling"		"PartySlot4"
						"pin_corner_to_sibling"		"0"
						"pin_to_sibling_corner"		"1"
					}
           "BG2"
            {
                "ControlName"               "ImagePanel"
                "fieldName"                 "BG2"
                "xpos"                      "0"
                "ypos"                      "80"
                "zpos"                      "0"
                "wide"                      "40"
                "tall"                      "155"
                "visible"                   "1"
                "proportionaltoparent"      "1"
                "fillcolor" "G_MenuShader"

            }	
           "BG2otherside"
            {
                "ControlName"               "ImagePanel"
                "fieldName"                 "BG2otherside"
                "xpos"                      "rs1-14"
                "ypos"                      "80"
                "zpos"                      "0"
                "wide"                      "40"
                "tall"                      "155"
                "visible"                   "1"
                "proportionaltoparent"      "1"
                "fillcolor" "G_MenuShader"

            }	
	           "bgcenter"
            {
                "ControlName"               "ImagePanel"
                "fieldName"                 "bgcenter"
                "xpos"                      "cs-0.5-15"
                "ypos"                      "80"
                "zpos"                      "0"
                "wide"                      "40"
                "tall"                      "155"
                "visible"                   "1"
                "proportionaltoparent"      "1"
                "fillcolor" "G_MenuShader"

            }			
			"Volabel"
	{
		"ControlName"		"Label"
		"fieldName"		"Volabel"
		"xpos"		"0"
		"ypos"		"80"
		"zpos"		"111"
		"wide"		"40"
		"tall"		"o1"
		"labelText"		"ã"
		"textAlignment"		"center"
		"fgcolor_override"		"203 186 177 255"
		"font"					"NewIcons57"		
	}
	"VolumeSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"VolumeSlider"
		"xpos"		"-45"
		"ypos"		"-8"
		"wide"		"p0.4"
		"tall"		"40"
		"zpos"		"111"
		"leftText"		"#GameUI_Low"
		"rightText"		"#GameUI_High"
		"minvalue"		"0"
		"maxvalue"		"100"
		"cvar_name"		"volume"
		pin_to_sibling volabel
		fgcolor_override		"203 186 177 255"
	}
           "BGImage"
            {
                "ControlName"               "ImagePanel"
                "fieldName"                 "BGImage"
                "xpos"                      "0"
                "ypos"                      "235"
                "zpos"                      "0"
                "wide"                      "P1"
                "tall"                      "10"
                "visible"                   "1"
                "proportionaltoparent"      "1"
                "image"                     "replay/thumbnails/menu/queue_stripes"
                "scaleImage"                "1"
                "drawcolor"                 "G_ButtonBG"
				 "alpha"                     "200"

            }	
		"gradient2"
			{
				ControlName				ImagePanel
				fieldName				"gradient2"
				zpos					1
				ypos					"235"
				zpos 6001
				wide					p1
				tall					10
				proportionaltoparent		1
				image					"replay/thumbnails/gradient"
				scaleImage				1
				mouseinputenabled 0
			}					
			"FriendsContainer"
				{
					"ControlName"								"EditablePanel"
					"fieldname"									"FriendsContainer"
					"xpos"										"0"
					"ypos"										"rs1"
					"zpos"										"51"
					"wide"										"p1"
					"tall"										"205"
					"visible"									"1"
					"proportionaltoparent"						"1"
					"paintbackground"							"1"
					"bgcolor_override"							"TransparentBlack"

					"SteamFriendsList"
					{
						"ControlName"							"CSteamFriendsListPanel"
						"fieldname"								"SteamFriendsList"
						"xpos"									"0"
						"ypos"									"5"
						"zpos"									"500"
						"wide"									"f0"
						"tall"									"f5"
						"visible"								"1"
						"proportionaltoparent"					"1"

						"columns_count"							"4"
						"inset_x"								"0"
						"inset_y"								"0"
						"row_gap"								"0"
						"column_gap"							"0"
						"restrict_width"						"0"

						"friendpanel_kv"
						{
							"wide"								"p0.24"
							"tall"								"20"
						}

						"ScrollBar"
						{
							"ControlName"						"ScrollBar"
							"FieldName"							"ScrollBar"
							"xpos"								"rs1-17"
							"ypos"								"0"
							"tall"								"f0"
							"wide"								"p0.02"
							"zpos"								"1000"
							"nobuttons"							"1"
							"proportionaltoparent"				"1"

							"Slider"
							{
								"fgcolor_override"				"G_BUttonbg"
							}
								"UpButton"
							{
								"ControlName"	"Button"
								"FieldName"		"UpButton"
								"visible"		"0"
								"tall"			"0"
								"wide"			"0"
							}
							
							"DownButton"
							{
								"ControlName"	"Button"
								"FieldName"		"DownButton"
								"visible"		"0"
								"tall"			"0"
								"wide"			"0"
							}			
						}
					}
				}
		"Option2DescLabel"
		{
			"visible"		"0"
		}
		"CyclingAd"
		{
			"ControlName"			"CCyclingAdContainerPanel"
			"fieldName"				"CyclingAd"
			"xpos"					"20"
			"ypos"					"140+p0.2+15+40"
			"zpos"					"100"
			"wide"					"f40"
			"tall"					"p0.2"
			"visible"				"0"
			"enabled"				"1"
			"scaleImage"			"1"
			"proportionaltoparent"	"1"

			"bgcolor_override"		"0 0 0 255"

			"items"
			{
				"0"
				{
					"item"		"Competitive Matchmaking Official"
					"show_market"	"0"
				}
			}
		}
	}
}