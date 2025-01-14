#base "../../../../cfg/jp_custom.txt"
#base ../../new/_menu1_old2/mainmenuoverride.res 
#base "../../../../cfg/jp_mainmenu_spray_frame.txt"
#base "../../../../cfg/jp_particle_rain.txt"
//#base "../../../../cfg/jp_mm_layout.txt"
//#base ../../new/_menu1/mainmenuoverride.res 

#base "../../../../cfg/jp_mm_bg.txt"
#base "../../scripts/preload.res"
#base "../../../../cfg/jp_medal_mm.txt"
#base "../../setup/setup_menu.res"


#base "ui2/+motd_main_only.res"
#base "ui2/motd_fallback.res"
#base "ui2/+safemode.res"
#base "../fallback/mainmenu.res"
#base "_tf2hud/mainmenuoverride.res"
"j"
{
	"ADContainerTest"
	{
		"ControlName"	"CCyclingAdContainerPanel"
		"xpos"			"00"
		"ypos"			"00"
		"wide"			"f0"
		"tall"			"481"
		"visible"		"1"


		"items"
		{
			"0"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"9999.0"

				"Background"
				{
					"wide"		"0"
				}

				"ItemIcon"
				{
					"wide"		"0"
				}

				"ItemName"
				{
					"xpos"		"r0"
				}

				"BuyButton"
				{
					"wide"		"0"
				}

				"ScrollableItemText"
				{
					"wide"		"0"
				}
			}
			"1"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"9999.0"
	"Paint"
	{
		"ControlName"    "CMatchHistoryEntryPanel"
		"xpos"            "0"
		"ypos"            "0"
		"zpos"            "2002"
		"wide"            "f0"
		"tall"            "f0"
		"visible"        "1"
		"proportionaltoparent"    "1"

		"collapsed_height"    "600"
		"expanded_height"    "f0"
		"resize_time"		"0.0"

		"ignorescheme"    "1"

		"container"{"visible"    "0"}
		"BottomStats"{"visible"    "0"}

			"Contents"
			{
				"ControlName"	"EditablePanel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"p1"
				"tall"			"p1"
				"visible"		"1"
				"proportionaltoparent"	"1"
				"paintBorder"	"1"
			//	"border"		"xpborder"	
				"Draw"
				{
				"ControlName"	"CDrawingPanel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"p1"
				"tall"			"p1"
				"proportionaltoparent"	"1"
				"bgcolor_override"	"255 255 255 0"
				"linecolor"		"Primary"
				}
			}}	
				"Test2"
				{
					"ControlName"	"ImagePanel"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"p1"
					"tall"			"p1"
					"visible"		"1"
					"proportionaltoparent"	"1"
					"image"			"replay/thumbnails/hp/REFRACTblur"
					"scaleImage"		"1"
				}

				"Background"
				{
					"wide"		"0"
				}

				"ItemIcon"
				{
					"wide"		"0"
				}

				"ItemName"
				{
					"xpos"		"r0"
				}

				"BuyButton"
				{
					"wide"		"0"
				}

				"ScrollableItemText"
				{
					"wide"		"0"
				}
			}
			
				"2"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"9999.0"
	"Paint"
	{
		"ControlName"    "CMatchHistoryEntryPanel"
		"xpos"            "10"
		"ypos"            "30"
		"zpos"            "2002"
		"wide"            "200"
		"tall"            "250"
		"visible"        "1"
		"proportionaltoparent"    "1"

		"collapsed_height"    "24"
		"expanded_height"    "250"
		"resize_time"		"0.0"

		"ignorescheme"    "1"

		"container"{"visible"    "0"}
		"BottomStats"{"visible"    "0"}

		"Toggle"
		{
			"ControlName"	"CExImageButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"24"
			"tall"			"24"
			"textalignment"	"south"
			"labeltext"		"Paint"
			"command"		"toggle_collapse"
			"font"			"Noto10"
			"defaultfgcolor_override"	"255 255 255 255"
			"paintBackground"	"0"
			
			"SubImage"
			{
				"xpos"	"cs-0.5"
				"wide"	"16"
				"tall"	"o1"
				"proportionaltoparent"	"1"
				"scaleimage"	"1"
				"image"	"replay/thumbnails/bg/paint_logo"
			}
		}

		"Contents"
		{
			"ControlName"	"EditablePanel"
			"ypos"			"rs1-24"
			"wide"			"f0"
			"tall"			"f48"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"paintBorder"	"1"
		//	"border"		"xpborder"

			"Logo"
			{
				"ControlName"	"ImagePanel"
				"xpos"			"2"
				"ypos"			"4"
				"wide"			"o1"
				"tall"			"8"
				"proportionaltoparent"	"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/bg/paint_logo"
			}


			"Title"
			{
				"ControlName"	"Label"
				"xpos"			"12"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"16"
				"proportionaltoparent"	"1"
				"font"			"Noto10"
				"fgcolor_override"	"255 255 255 255"
				"labelText"		"Paint"
			}
			"Close"
			{
				"ControlName"	"CImageButton"
				"xpos"			"rs1-4"
				"ypos"			"4"
				"wide"			"8"
				"tall"			"8"
				"proportionaltoparent"	"1"
				"command"		"toggle_collapse"
				"actionsignallevel"		"2"
				"scaleimage"			"1"
				"activeimage"			"replay/thumbnails/bg/xpclosearmed"
				"inactiveimage"			"replay/thumbnails/bg/xpclose"
			}
			"Inside"
			{
				"ControlName"	"ImagePanel"
				"xpos"			"2"
				"ypos"			"14"
				"wide"			"f4"
				"tall"			"f16"
				"proportionaltoparent"	"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/bg/paint_inside"
			}
			"Draw"
			{
				"ControlName"	"CDrawingPanel"
				"xpos"			"rs1-4"
				"ypos"			"24"
				"wide"			"f35"
				"tall"			"f63"
				"proportionaltoparent"	"1"
				"bgcolor_override"	"255 255 255 255"
				"linecolor"		"0 0 0 255"
			}
			
				"Background"
				{
					"wide"		"0"
				}

				"ItemIcon"
				{
					"wide"		"0"
				}

				"ItemName"
				{
					"xpos"		"r0"
				}

				"BuyButton"
				{
					"wide"		"0"
				}

				"ScrollableItemText"
				{
					"wide"		"0"
				}
		}
	}	
				}



				"3"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"9999.0"

			"Draw"
			{
				"ControlName"	"Panel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"proportionaltoparent"	"1"
				"bgcolor_override"	"255 0 255 255"
				"linecolor"		"0 0 0 255"
			}
	"ChatTextLog"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"ChatTextLog"
		"xpos"		"17"
		"ypos"		"c0"
		"wide"		"100"
		"tall"		"75"
		"font"	"noto10"
		//		"0"
		"visible"		"1"
		"enabled"		"1"
		//		"0"
		"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
	}

				"Background"
				{
					"wide"		"0"
				}

				"ItemIcon"
				{
					"wide"		"0"
				}

				"ItemName"
				{
					"xpos"		"r0"
				}

				"BuyButton"
				{
					"wide"		"0"
				}

				"ScrollableItemText"
				{
					"wide"		"0"
				}
















		}
	}
	}










		"QuickPlayExpandable"
		{
			"ControlName"		"CMatchHistoryEntryPanel"
			"fieldName"		"QuickPlayExpandable"
			"wide"		"184"
			"tall"		"24"
			"visible"	"1"
			"ypos" "0"
			"xpos" "cs-0.5"
			"collapsed_height"	"24"
			"expanded_height"	"219"
			"resize_time"		"0.05"
			"zpos" "1000"
			"ignorescheme"	"1"

			"toggle"
			{
				"ControlName"	"Button"
				"xpos"		"0"
				"wide"		"f0"
				"tall"		"10"
				"visible"	"1"
				"labelText"	"v"
				"font"		"Newicons20"
				"command"	"toggle_collapse"
				"textAlignment"	"center"
				"proportionaltoparent"	"1"
				"button_activation_type"	"1"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"paintbackground"	"2"
				"defaultFgColor_override"	"White"
				"defaultbgcolor_override" "0 0 0 150"
				"armedFgColor_override"		"Primary"
			}
			"RandomPinnerThatWorks" //leftover
			{
				"ControlName"	"CExButton"
				"fieldName"		"RandomPinnerThatWorks"
				"font"		"NewIcons10"//"Symbols 26"
				"labelText"		"}"
				"textAlignment"		"south"
				"textinsety"		"0"
				"use_proportional_insets"	"1"



				"ypos"		"-185"




				"wide"		"24"
				"tall"		"24"
				"visible"		"0"
				"Command"		"url https://comfig.app/quickplay/?autostart=2"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"alpha" "0"
				"pinCorner"		"2"
			}		
			"RandomImagePanel"
			{
				"ControlName"		"EditablePanel"
				"fieldName"		"RandomImagePanel"
				"zpos"		"1"
				"wide"		"182"
				"tall"		"50"
				"visible"	"1"		
				
				"pin_to_sibling"		"RandomPinnerThatWorks"
				"PartySlot0"
					{
						"ControlName"		"CDashboardPartyMember"
						"fieldName"		"PartySlot0"
						"xpos"		"2"
						"ypos"		"2"
						"zpos"		"99"
						"wide"		"30"
						"tall"		"o1"
						"visible"		"1"
						"enabled"		"1"
						"proportionaltoparent"		"1"
						"mouseinputenabled"		"1"
						"keyboardinputenabled"		"0"

						"party_slot"		"0"
					}
					"PartySlot1"
					{
						"ControlName"		"CDashboardPartyMember"
						"fieldName"		"PartySlot1"
						"zpos"		"99"
						"wide"		"30"
						"tall"		"o1"
						"visible"		"1"
						"enabled"		"1"
						"proportionaltoparent"		"1"
						"mouseinputenabled"		"1"
						"keyboardinputenabled"		"0"

						"party_slot"		"1"

						"pin_to_sibling"		"PartySlot0"
						"pin_corner_to_sibling"		"0"
						"pin_to_sibling_corner"		"1"
					}
					"PartySlot2"
					{
						"ControlName"		"CDashboardPartyMember"
						"fieldName"		"PartySlot2"
						"zpos"		"99"
						"wide"		"30"
						"tall"		"o1"
						"visible"		"1"
						"enabled"		"1"
						"proportionaltoparent"		"1"
						"mouseinputenabled"		"1"
						"keyboardinputenabled"		"0"

						"party_slot"		"2"

						"pin_to_sibling"		"PartySlot1"
						"pin_corner_to_sibling"		"0"
						"pin_to_sibling_corner"		"1"
					}
					"PartySlot3"
					{
						"ControlName"		"CDashboardPartyMember"
						"fieldName"		"PartySlot3"
						"zpos"		"99"
						"wide"		"30"
						"tall"		"o1"
						"visible"		"1"
						"enabled"		"1"
						"proportionaltoparent"		"1"
						"mouseinputenabled"		"1"
						"keyboardinputenabled"		"0"

						"party_slot"		"3"

						"pin_to_sibling"		"PartySlot2"
						"pin_corner_to_sibling"		"0"
						"pin_to_sibling_corner"		"1"
					}
					"PartySlot4"
					{
						"ControlName"		"CDashboardPartyMember"
						"fieldName"		"PartySlot4"
						"zpos"		"99"
						"wide"		"30"
						"tall"		"o1"
						"visible"		"1"
						"enabled"		"1"
						"proportionaltoparent"		"1"
						"mouseinputenabled"		"1"
						"keyboardinputenabled"		"0"

						"party_slot"		"4"

						"pin_to_sibling"		"PartySlot3"
						"pin_corner_to_sibling"		"0"
						"pin_to_sibling_corner"		"1"
					}
					"PartySlot5"
					{
						"ControlName"		"CDashboardPartyMember"
						"fieldName"		"PartySlot5"
						"zpos"		"99"
						"wide"		"30"
						"tall"		"o1"
						"visible"		"1"
						"enabled"		"1"
						"proportionaltoparent"		"1"
						"mouseinputenabled"		"1"
						"keyboardinputenabled"		"0"

						"party_slot"		"5"

						"pin_to_sibling"		"PartySlot4"
						"pin_corner_to_sibling"		"0"
						"pin_to_sibling_corner"		"1"
					}
					"PartySlotbg"
					{
						"ControlName"		"panel"
						"fieldName"		"PartySlotbg"
						"zpos"		"0"
						"wide"		"187"
						"tall"		"30"
						"ypos" "1"
						"visible"		"1"
						"enabled"		"1"
						"proportionaltoparent"		"1"
						"mouseinputenabled"		"0"
						"border"					"FLAT_Black_2"
					}		
		"l4d2pic1"
			{
				ControlName				ImagePanel
				fieldName				"l4d2pic1"
				xpos					0
				ypos					0
				wide					30
				tall					o1
				proportionaltoparent		1
				image					"replay/thumbnails/l4d2/s_panel_lobby_mechanic"
				scaleImage				1
						"pin_to_sibling" "PartySlot0"
						"pin_corner_to_sibling"		"0"
						"pin_to_sibling_corner"		"1"
			}	
			"l4d2pic2"
			{
				ControlName				ImagePanel
				fieldName				"l4d2pic2"
				xpos					0
				ypos					0
				wide					30
				tall					o1
				proportionaltoparent		1
				image					"replay/thumbnails/l4d2/s_panel_lobby_coach"
				scaleImage				1
			"pin_to_sibling" "l4d2pic1"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
			}
			"l4d2pic3"
			{
				ControlName				ImagePanel
				fieldName				"l4d2pic3"
				xpos					0
				ypos					0
				wide					30
				tall					o1
				proportionaltoparent		1
				image					"replay/thumbnails/l4d2/s_panel_lobby_gambler"
				scaleImage				1
			"pin_to_sibling" "l4d2pic2"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
			}
			"l4d2pic4"
			{
				ControlName				ImagePanel
				fieldName				"l4d2pic4"
				xpos					0
				ypos					0
				wide					30
				tall					o1
				proportionaltoparent		1
				image					"replay/thumbnails/l4d2/s_panel_lobby_producer"
				scaleImage				1
			"pin_to_sibling" "l4d2pic3"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
			}	
			"l4d2pic5"
			{
				ControlName				ImagePanel
				fieldName				"l4d2pic5"
				xpos					0
				ypos					0
				wide					30
				tall					o1
				proportionaltoparent		1
				image					"replay/thumbnails/l4d2/goodguinick"
				scaleImage				1
			"pin_to_sibling" "l4d2pic4"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
			}										
					"NewUserForumsButton"
					{
						"ControlName"	"CExButton"
						"fieldName"		"NewUserForumsButton"
						"font"		"newicons15"
						"labelText"		"u"
						"textAlignment"		"center"
						"use_proportional_insets"	"1"
						"ypos"		"32"
						"wide"		"187"
						"tall"		"20"
						"visible"		"0"
						"Command"		"view_newuser_forums"
						"button_activation_type"	"1"

						"sound_depressed"		"UI/buttonclick.wav"
						"sound_released"		"UI/buttonclickrelease.wav"
						"border_default"				"FLAT_Black_2"
						"border_armed"					"FLAT_Black_4"
						"paintbackground"		"0"
						"bgcolor_override" "0 0 0 120"
						"defaultFgColor_override"		"White"
						"armedFgColor_override"		"MainTheme"
					}
		}









			"GameModesExpandable"
			{
				"ControlName"		"CMatchHistoryEntryPanel"
				"fieldName"		"GameModesExpandable"
				"wide"		"137"
				"tall"		"10"
				"visible"	"0"

				"collapsed_height"	"35"
				"expanded_height"	"195"
				"resize_time"		"0.05"

				"ignorescheme"	"1"

				"pin_to_sibling"		"Random"

				"ToggleExpand"
				{
					"ControlName"	"Button"
					"zpos"		"1"
					"wide"		"137"
					"tall"		"10"
					"visible"	"1"
					"labelText"	"▼  Queue Specific Game Modes  ▼"
					"font"		"Size 10"
					"command"	"toggle_collapse"
					"textAlignment"	"center"
					"button_activation_type"	"1"

					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"

					"paintbackground"	"0"
					"defaultFgColor_override"	"White"
					"armedFgColor_override"		"MainTheme"

					"pinCorner"		"2"
				}

				"ToggleCollapse"
				{
					"ControlName"	"Button"
					"ypos"		"-160"
					"wide"		"137"
					"tall"		"10"
					"visible"	"1"
					"labelText"	"▲  Queue Specific Game Modes  ▲"
					"font"		"Size 10"
					"command"	"toggle_collapse"
					"textAlignment"	"center"
					"button_activation_type"	"1"

					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"

					"paintbackground"	"0"
					"defaultFgColor_override"	"White"
					"armedFgColor_override"		"MainTheme"

					"pinCorner"		"2"
				}

				"Payload"
				{
					"ControlName"	"CExButton"
					"fieldName"		"Payload"
					"font"		"Size 10"
					"labelText"		"Payload"
					"textAlignment"		"south"					"use_proportional_insets"	"1"
					"ypos"		"1"
					"zpos"		"2"
					"wide"		"o2"
					"tall"		"34"
					"visible"		"1"
					"Command"		"url https://comfig.app/quickplay/?autostart=1&gm=payload"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"		"ToggleCollapse"
					"pin_to_sibling_corner"	"2"
				}

				"PayloadBG"
				{
					"ControlName"	"Panel"
					"fieldName"		"PayloadBG"
					"zpos"		"1"
					"wide"		"68"
					"tall"		"10"
					"visible"		"1"
					"bgcolor_override"		"TransparentBlack"

					"pin_to_sibling"		"Payload"
					"pin_corner_to_sibling"	"2"
					"pin_to_sibling_corner"	"2"
				}

				"PayloadImage"
				{
					"ControlName"		"EditablePanel"
					"fieldName"		"PayloadImage"
					"wide"		"o2"
					"tall"		"34"
					"visible"	"1"

					"pin_to_sibling"		"Payload"

					"Image"
					{
						"ControlName"		"ImagePanel"
						"fieldName"		"Image"
						"wide"		"o4"
						"tall"		"34"
						"visible"	"1"
						"image"		"casual/gametype_payload"
						"scaleimage"	"1"
					}
				}

				"Koth"
				{
					"ControlName"	"CExButton"
					"fieldName"		"Koth"
					"font"		"Size 10"
					"labelText"		"King Of The Hill"
					"textAlignment"		"south"					"use_proportional_insets"	"1"
					"xpos"		"1"
					"zpos"		"2"
					"wide"		"o2"
					"tall"		"34"
					"visible"		"1"
					"Command"		"url https://comfig.app/quickplay/?autostart=1&gm=koth"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"		"Payload"
					"pin_to_sibling_corner"	"1"
				}

				"KothBG"
				{
					"ControlName"	"Panel"
					"fieldName"		"KothBG"
					"zpos"		"1"
					"wide"		"68"
					"tall"		"10"
					"visible"		"1"
					"bgcolor_override"		"TransparentBlack"

					"pin_to_sibling"		"Koth"
					"pin_corner_to_sibling"	"2"
					"pin_to_sibling_corner"	"2"
				}

				"KothImage"
				{
					"ControlName"		"EditablePanel"
					"fieldName"		"KothImage"
					"wide"		"o2"
					"tall"		"34"
					"visible"	"1"

					"pin_to_sibling"		"Koth"

					"Image"
					{
						"ControlName"		"ImagePanel"
						"fieldName"		"Image"
						"wide"		"o4"
						"tall"		"35"
						"visible"	"1"
						"image"		"casual/gametype_koth"
						"scaleimage"	"1"
					}
				}

				"Cp"
				{
					"ControlName"	"CExButton"
					"fieldName"		"Cp"
					"font"		"Size 10"
					"labelText"		"Control Points"
					"textAlignment"		"south"					"use_proportional_insets"	"1"
					"ypos"		"1"
					"zpos"		"2"
					"wide"		"o2"
					"tall"		"34"
					"visible"		"1"
					"Command"		"url https://comfig.app/quickplay/?autostart=1&gm=capture_point"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"		"Payload"
					"pin_to_sibling_corner"	"2"
				}

				"CpBG"
				{
					"ControlName"	"Panel"
					"fieldName"		"CpBG"
					"zpos"		"1"
					"wide"		"68"
					"tall"		"10"
					"visible"		"1"
					"bgcolor_override"		"TransparentBlack"

					"pin_to_sibling"		"Cp"
					"pin_corner_to_sibling"	"2"
					"pin_to_sibling_corner"	"2"
				}

				"CpImage"
				{
					"ControlName"		"EditablePanel"
					"fieldName"		"CpImage"
					"wide"		"o2"
					"tall"		"34"
					"visible"	"1"

					"pin_to_sibling"		"Cp"

					"Image"
					{
						"ControlName"		"ImagePanel"
						"fieldName"		"Image"
						"wide"		"o4"
						"tall"		"34"
						"visible"	"1"
						"image"		"casual/gametype_cp"
						"scaleimage"	"1"
					}
				}

				"Ad"
				{
					"ControlName"	"CExButton"
					"fieldName"		"Ad"
					"font"		"Size 10"
					"labelText"		"Attack / Defense"
					"textAlignment"		"south"					"use_proportional_insets"	"1"
					"xpos"		"1"
					"zpos"		"2"
					"wide"		"o2"
					"tall"		"34"
					"visible"		"1"
					"Command"		"url https://comfig.app/quickplay/?autostart=1&gm=attack_defense"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"		"Cp"
					"pin_to_sibling_corner"	"1"
				}

				"AdBG"
				{
					"ControlName"	"Panel"
					"fieldName"		"AdBG"
					"zpos"		"1"
					"wide"		"68"
					"tall"		"10"
					"visible"		"1"
					"bgcolor_override"		"TransparentBlack"

					"pin_to_sibling"		"Ad"
					"pin_corner_to_sibling"	"2"
					"pin_to_sibling_corner"	"2"
				}

				"AdImage"
				{
					"ControlName"		"EditablePanel"
					"fieldName"		"AdImage"
					"wide"		"o2"
					"tall"		"34"
					"visible"	"1"

					"pin_to_sibling"		"Ad"

					"Image"
					{
						"ControlName"		"ImagePanel"
						"fieldName"		"Image"
						"wide"		"o4"
						"tall"		"34"
						"visible"	"1"
						"image"		"casual/gametype_ad"
						"scaleimage"	"1"
					}
				}

				"Plr"
				{
					"ControlName"	"CExButton"
					"fieldName"		"Plr"
					"font"		"Size 10"
					"labelText"		"Payload Race"
					"textAlignment"		"south"					"use_proportional_insets"	"1"
					"ypos"		"1"
					"zpos"		"2"
					"wide"		"o2"
					"tall"		"34"
					"visible"		"1"
					"Command"		"url https://comfig.app/quickplay/?autostart=1&gm=payload_race"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"		"Cp"
					"pin_to_sibling_corner"	"2"
				}

				"PlrBG"
				{
					"ControlName"	"Panel"
					"fieldName"		"PlrBG"
					"zpos"		"1"
					"wide"		"68"
					"tall"		"10"
					"visible"		"1"
					"bgcolor_override"		"TransparentBlack"

					"pin_to_sibling"		"Plr"
					"pin_corner_to_sibling"	"2"
					"pin_to_sibling_corner"	"2"
				}

				"PlrImage"
				{
					"ControlName"		"EditablePanel"
					"fieldName"		"PlrImage"
					"wide"		"o2"
					"tall"		"34"
					"visible"	"1"

					"pin_to_sibling"		"Plr"

					"Image"
					{
						"ControlName"		"ImagePanel"
						"fieldName"		"Image"
						"wide"		"o4"
						"tall"		"34"
						"visible"	"1"
						"image"		"casual/gametype_plr"
						"scaleimage"	"1"
					}
				}

				"Ctf"
				{
					"ControlName"	"CExButton"
					"fieldName"		"Ctf"
					"font"		"Size 10"
					"labelText"		"Capture The Flag"
					"textAlignment"		"south"					"use_proportional_insets"	"1"
					"xpos"		"1"
					"zpos"		"2"
					"wide"		"o2"
					"tall"		"34"
					"visible"		"1"
					"Command"		"url https://comfig.app/quickplay/?autostart=1&gm=ctf"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"		"Plr"
					"pin_to_sibling_corner"	"1"
				}

				"CtfBG"
				{
					"ControlName"	"Panel"
					"fieldName"		"CtfBG"
					"zpos"		"1"
					"wide"		"68"
					"tall"		"10"
					"visible"		"1"
					"bgcolor_override"		"TransparentBlack"

					"pin_to_sibling"		"Ctf"
					"pin_corner_to_sibling"	"2"
					"pin_to_sibling_corner"	"2"
				}

				"CtfImage"
				{
					"ControlName"		"EditablePanel"
					"fieldName"		"CtfImage"
					"wide"		"o2"
					"tall"		"34"
					"visible"	"1"

					"pin_to_sibling"		"Ctf"

					"Image"
					{
						"ControlName"		"ImagePanel"
						"fieldName"		"Image"
						"wide"		"o4"
						"tall"		"34"
						"visible"	"1"
						"image"		"casual/gametype_ctf"
						"scaleimage"	"1"
					}
				}

				"Arena"
				{
					"ControlName"	"CExButton"
					"fieldName"		"Arena"
					"font"		"Size 10"
					"labelText"		"Arena"
					"textAlignment"		"south"					"use_proportional_insets"	"1"
					"ypos"		"1"
					"zpos"		"2"
					"wide"		"o2"
					"tall"		"34"
					"visible"		"1"
					"Command"		"url https://comfig.app/quickplay/?autostart=1&gm=arena"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"		"Plr"
					"pin_to_sibling_corner"	"2"
				}

				"ArenaBG"
				{
					"ControlName"	"Panel"
					"fieldName"		"ArenaBG"
					"zpos"		"1"
					"wide"		"68"
					"tall"		"10"
					"visible"		"1"
					"bgcolor_override"		"TransparentBlack"

					"pin_to_sibling"		"Arena"
					"pin_corner_to_sibling"	"2"
					"pin_to_sibling_corner"	"2"
				}

				"ArenaImage"
				{
					"ControlName"		"EditablePanel"
					"fieldName"		"ArenaImage"
					"wide"		"o2"
					"tall"		"34"
					"visible"	"1"

					"pin_to_sibling"		"Arena"

					"Image"
					{
						"ControlName"		"ImagePanel"
						"fieldName"		"Image"
						"wide"		"o4"
						"tall"		"34"
						"visible"	"1"
						"image"		"casual/gametype_arena"
						"scaleimage"	"1"
					}
				}

				"Misc"
				{
					"ControlName"	"CExButton"
					"fieldName"		"Misc"
					"font"		"Size 10"
					"labelText"		"Misc"
					"textAlignment"		"south"					"use_proportional_insets"	"1"
					"xpos"		"1"
					"zpos"		"2"
					"wide"		"o2"
					"tall"		"34"
					"visible"		"1"
					"Command"		"url https://comfig.app/quickplay/?autostart=1&gm=alternative"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"		"Arena"
					"pin_to_sibling_corner"	"1"
				}

				"MiscBG"
				{
					"ControlName"	"Panel"
					"fieldName"		"MiscBG"
					"zpos"		"1"
					"wide"		"68"
					"tall"		"10"
					"visible"		"1"
					"bgcolor_override"		"TransparentBlack"

					"pin_to_sibling"		"Misc"
					"pin_corner_to_sibling"	"2"
					"pin_to_sibling_corner"	"2"
				}

				"MiscImage"
				{
					"ControlName"		"EditablePanel"
					"fieldName"		"MiscImage"
					"wide"		"o2"
					"tall"		"34"
					"visible"	"1"

					"pin_to_sibling"		"Misc"

					"Image"
					{
						"ControlName"		"ImagePanel"
						"fieldName"		"Image"
						"wide"		"o4"
						"tall"		"34"
						"visible"	"1"
						"image"		"casual/gametype_featured_campaign3"
						"scaleimage"	"1"
					}
				}

				"Credit"
				{
					"ControlName"	"CAutoFittingLabel"
					"fieldName"		"Credit"
					"wide"		"137"
					"tall"		"10"
					"visible"		"1"
					"labelText"		"Comfig Quickplay by mastercoms"
					"font"		"Size 10"
					"centerwrap"	"1"
					"alpha"		"100"

					"pin_to_sibling"		"Arena"
					"pin_to_sibling_corner"	"2"

					"colors"
					{
						"1"		"White"
						"2"		"0 150 136 255"
					}
				}

				"container"
				{"visible"	"0"}
				"BottomStats"
				{"visible"	"0"}
			}

			"container"
			{"visible"	"0"}
			"BottomStats"
			{"visible"	"0"}
		}




	"MainMenuOverride"
	{	}
	"MenuColorizer"	//always on
	{
		"zpos"										"-101"

	}	
	"EventPromo"
	{
		"visible"										"0"
	}
	"RankPanel"
	{
		"visible"										"0"
	}
}