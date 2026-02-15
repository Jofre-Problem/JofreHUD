

//#base "../../../../../cfg/_jp_mm_layout.txt"
//#base ../../new/_menu1/mainmenuoverride.res 
#base ../../../_log/resource/ui/mainmenuoverride.res 
// #base "../../scripts/preload.res" // possible load longer time

#base "ui2/+motd_main_only.res"
#base "ui2/motd_fallback.res"
#base "ui2/+safemode.res"
#base "ui2/test_mainmenubg.res"
#base "ui2/test_chara.res"
#base "ui2/test_ui.res"
//#base "../fallback/mainmenu.res"
"j"
{

	"newtopbarbg"
		{
			ControlName editablepanel
			fieldName newtopbarbg
			bgcolor_override G_Brown
			tall 15
			wide f0
			ypos 0
			zpos -999
			visible 1
			border G_targetborder
		}			

		"dumbnewtopbarbg"
		{
			ControlName editablepanel
			fieldName dumbnewtopbarbg
			bgcolor_override blank
			tall 15
			wide f0
			ypos 0
			mouseinputenabled 0
			zpos 1111
			visible 1
			border G_TargetBorder2
		}	
		"newbottombarbg"
		{
			ControlName editablepanel
			fieldName newbottombarbg
			bgcolor_override G_Brown
			tall 15
			wide f0
			ypos rs1
			zpos -999
			visible 1 
			border G_targetborder
		}	
		"newizquierdabarbg"
		{
			ControlName editablepanel
			fieldName newizquierdabarbg
			bgcolor_override G_Brown
			tall f0
			wide 15
			ypos 0
			zpos -999
			visible 1
			border G_targetborder
		}	
		"newderechabarbg"
		{
			ControlName editablepanel
			fieldName newderechabarbg
			bgcolor_override G_Brown
			tall f0
			wide 15
			xpos rs1
			zpos -999
			visible 1
			border G_targetborder
		}		

		//////////////////////
	//	 ↑UNTOUCHED↑	//
	//	↓MENU IMAGES↓	//
	//////////////////////
	MainMenuOverride
	{
		"fieldName"		"MainMenuOverride"
		"visible"		"1"
		"wide"		"f0"
		"tall"		"480"
		xpos 0
		ypos 0
		"DashboardDimmer"
		{
			"ControlName"		"CDimmerButton"
			"paintbackground"		"1"
			"button_activation_type"	"1"
			"defaultBgColor_override"	"0 0 0 0"
			"armedBgColor_override"		"0 0 0 0"
		}
		"SaxxySettings"
		{"xpos"	"9999"}
	}
	"VersionLabel"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"VersionLabel"
		"font"				"g_fonttiny_2"
		"labelText"			""
		"labelText_minmode"	"Streamer Mode ON!"
		"xpos"				"rs1-95"
		"ypos"				"rs1"
		"zpos"				"100"
		"wide"				"130"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"paintbackground"	"0"
		"sound_depressed"	""
		"textAlignment"		"east"
		
		"defaultFgColor_override"	"TanLight"
		"armedFgColor_override"		"TanLight"
		"depressedFgColor_override"	"TanLight"
	}	
	"HolidayConditional"	
	//thanks Niterux
	{
		"ControlName"		"CExImageButton"
		"visible"		"0"
		"command"	"soundentry xhud.main_menu"

		"if_halloween"
		{
			"command"	"soundentry xhud.main_menu_halloween"
		}
		"if_soldier"
		{
			"command"	"soundentry xhud.main_menu_rickmay"
		}
		"SubImage"
		{
			"fieldName"	"MessageRelay"
			"visible"	"0"
			"actionsignallevel"	"1"
		}
	}	
	
	//Stupid piece of shit mmd
	"NewMatchAnchor"
	{
		"controlname"	"panel"
		"fieldname"		"NewMatchAnchor"

		"xpos"			"c-100"
		"ypos"			"-16"

		"wide"			"0"
		"tall"			"0"
	}

	"NewMatchFound"
	{
		"pin_to_sibling"	"NewMatchAnchor"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"MapVoteAnchor"
	{
		"controlname"	"panel"
		"fieldname"		"MapVoteAnchor"

		"xpos"			"90"
		"ypos"			"470"

		"wide"			"0"
		"tall"			"0"
	}

	"MapVoting"
	{
		"fieldName"		"NextMapVoting"

		"PinnedCornerOffSetY"	"-100"
		"UnpinnedCornerOffSetY"	"-100"

		//Let us pray
		"if_wider"
		{
			"pin_to_sibling"		"MapVoteAnchor"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		"if_taller"
		{
			"pin_to_sibling"		"MapVoteAnchor"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
	}
		//////////////////////
	//	 ↑UNTOUCHED↑	//
	//	↓MENU IMAGES↓	//
	//////////////////////	
	"TEST:CTFItemCardPanel"
	{
		"ControlName"	"CTFItemCardPanel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"wide"			"f0"
		"tall"			"480"
		"zpos"			"2000"
		"visible"		"0"
	}

	"ADContainerTest"
	{
		"ControlName"	"CCyclingAdContainerPanel"
		fieldName "ADContainerTest"
		"xpos"			"00"
		"ypos"			"00"
		zpos "100"
		"wide"			"p1.01"
		"tall"			"480"
		"visible"		"0"
		"AdsContainer"
		{
			tall f0
			wide f0
			"NextButton"
			{
				"ControlName"	"Button"
				"fieldName"		"NextButton"
				"xpos"		"0+p0.5"
				"ypos"		"r35"
				"zpos"		"2"
				"wide"		"p0.5"
				"tall"		"20"   
				"visible"		"1"
				"enabled"		"1"
				"labelText"			">"
				"bgcolor_override"	"0 0 0 220"
				"fgcolor"		"White"
				"font"			"G_FontSmall"
				"textAlignment"	"east"

				"proportionaltoparent"	"1"
				"paintbackground"	"1"
				"command"	"next"
				"actionsignallevel" "2"

				"defaultBgColor_override"	"black"
				"armedBgColor_override"		"0 0 0 180"


				"defaultFgColor_override"		"255 255 255 170"
				"armedFgColor_override"		"white"

				"sound_armed"		""
				"sound_depressed"	""
				"sound_released"	""
			}
			"PrevButton"
			{
				"ControlName"	"Button"
				"fieldName"		"PrevButton"
				"xpos"		"0"
				"ypos"		"r35"
				"zpos"		"2"
				"wide"		"p0.5"
				"tall"		"20"   
				"visible"		"1"
				"enabled"		"1"
				"labelText"			"<"
				"bgcolor_override"	"0 0 0 220"
				"fgcolor"		"notodark"
				"font"			"G_FontSmall"
				"textAlignment"	"west"

				"proportionaltoparent"	"1"
				"paintbackground"	"1"
				"command"	"prev"
				"actionsignallevel" "2"

				"defaultBgColor_override"	"black"
				"armedBgColor_override"		"0 0 0 180"


				"defaultFgColor_override"		"255 255 255 170"
				"armedFgColor_override"		"white"

				"sound_armed"		""
				"sound_depressed"	""
				"sound_released"	""
			}			
		}

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
		//expand_direction "left"
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
				"wide"			"p0.5"
				"tall"			"p1"
				"proportionaltoparent"	"1"
				"bgcolor_override"	"255 255 255 0"
				"linecolor"		"Red"
				}
				"Draw2"
				{
				"ControlName"	"CDrawingPanel"
				"xpos"			"rs1"
				"ypos"			"0"
				"wide"			"p0.5"
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
			"HolidayIndicator"
		{
			"ControlName"	"CEximageButton"
			"xpos"			"rs1"
			"ypos"			"40"
			"wide"			"200"
			"tall"			"44"
			"textalignment"	"center"
			font "NotoBold24"
			zpos 1000
			"command"		"soundentry TEST.MMusic"
			"labeltext" "Holiday: NONE"
			"actionsignallevel" 4
			paintBackground 1
			"if_halloween"
			{
					"command" "soundentry TEST.MMusicHalloween"
					"labeltext" "Holiday: Halloween"
			}	
			"if_soldier"
			{
					"command" "soundentry TEST.MMusicRickMay"
					"labeltext" "Holiday: Rick May"
			}					
			"SubImage"
			{
					"fieldName" "MessageRelay"
					"actionsignallevel" 1
			}
		}		
				}



				"3"
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
				"bg2"
				{
					"ControlName"	"ImagePanel"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"p1.1"
					"tall"			"p1"
					"visible"		"1"
					"proportionaltoparent"	"1"
					"fillcolor" "BlackSolid"
					"alpha" "200"
				}
				"logo"
				{
					"ControlName"	"ImagePanel"
"xpos"			"c-56"//359
		"ypos"			"c-60-130"//179
		"zpos"			"41"
		"wide"			"112"
		"tall"			"112"
					"visible"		"1"
					"scaleimage" "1"
					"image" "replay/thumbnails/thatguy/intro"
				}
				"logofreeze"
				{
					"ControlName"	"ImagePanel"
"xpos"			"c-56"//359
		"ypos"			"c-60-130"//179
		"zpos"			"41"
		"wide"			"112"
		"tall"			"112"
					"visible"		"1"
					"scaleimage" "1"
					"image" "replay/thumbnails/thatguy/intro-freeze"
				}

				"DEVBTN_POSITION:1"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"DEVBTN_POSITION:1"
					"xpos"							"0"
					"YPOS" "25"
					"wide"							"p0.35"
					"tall"							"40"
					zpos	"300"
					font					"NotoBold20"
					textAlignment			center
					"actionsignallevel"		"4"
					paintbackground 			1
					"defaultbgcolor_override" "black"
					"defaultfgcolor_override" "Notowhite"
					"armedbgcolor_override" "AssassinGrade"

			
					labelText				"Reload Menu"
					Command				"engine dev_m"

				}
				"DEVBTN_POSITION:Main1"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"DEVBTN_POSITION:Main1"
					"xpos"							"0"
					"YPOS" "25+40"
					"wide"							"p0.35"
					"tall"							"40"
					zpos	"300"
					font					"NotoBold20"
					textAlignment			center
					"actionsignallevel"		"4"
					paintbackground 			1
					"defaultbgcolor_override" "notodark"
					"defaultfgcolor_override" "Notowhite"
					"armedbgcolor_override" "AssassinGrade"

			
					labelText				"Add 24 bots"
					Command				"engine tf_bot_add 23"

				}
				"DEVBTN_POSITION:Main2"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"DEVBTN_POSITION:Main2"
					"xpos"							"0"
					"YPOS" "25+80"
					"wide"							"p0.35"
					"tall"							"40"
					zpos	"300"
					font					"NotoBold20"
					textAlignment			center
					"actionsignallevel"		"4"
					paintbackground 			1
					"defaultbgcolor_override" "notodark"
					"defaultfgcolor_override" "Notowhite"
					"armedbgcolor_override" "AssassinGrade"

			
					labelText				"Remove all bots"
					Command				"engine tf_bot_kick all; bot_kick all"

				}
				"DEVBTN_POSITION:X1"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"DEVBTN_POSITION:X1"
					"xpos"							"0"
					"YPOS" "80+60"
					"wide"							"p0.35"
					"tall"							"40"
					zpos	"300"
					font					"NotoBold20"
					textAlignment			center
					"actionsignallevel"		"4"
					paintbackground 			1
					"defaultbgcolor_override" "black"
					"defaultfgcolor_override" "Notowhite"
					"armedbgcolor_override" "AssassinGrade"

			
					labelText				"Reload Game"
					Command				"engine dev_r"

				}
				"DEVBTN_POSITION:w1"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"DEVBTN_POSITION:w1"
					"xpos"							"0"
					"YPOS" "80+60+40"
					"wide"							"p0.35"
					"tall"							"40"
					zpos	"300"
					font					"NotoBold20"
					textAlignment			center
					"actionsignallevel"		"4"
					paintbackground 			1
					"defaultbgcolor_override" "notodark"
					"defaultfgcolor_override" "Notowhite"
					"armedbgcolor_override" "AssassinGrade"

			
					labelText				"+vgui_drawtreee"
					Command				"engine sv_cheats 1; vgui_drawtree 1"

				}
				"DEVBTN_POSITION:w2"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"DEVBTN_POSITION:w2"
					"xpos"							"0"
					"YPOS" "80+60+40+40"
					"wide"							"p0.35"
					"tall"							"40"
					zpos	"300"
					font					"NotoBold20"
					textAlignment			center
					"actionsignallevel"		"4"
					paintbackground 			1
					"defaultbgcolor_override" "notodark"
					"defaultfgcolor_override" "Notowhite"
					"armedbgcolor_override" "AssassinGrade"

			
					labelText				"Map Background Test"
					Command				"engine map_background koth_viaduct; tf_bot_difficulty 3; tf_bot_quota 12; play /ui/gamestartup1.mp3; tf_bot_melee_only 1;  tf_bot_force_class heavy; tf_playergib 1 ; tf_always_loser 0"

				}	
				"DEVBTN_POSITION:w3"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"DEVBTN_POSITION:w3"
					"xpos"							"0"
					"YPOS" "80+60+40+40+40"
					"wide"							"p0.35"
					"tall"							"40"
					zpos	"300"
					font					"NotoBold20"
					textAlignment			center
					"actionsignallevel"		"4"
					paintbackground 			1
					"defaultbgcolor_override" "notodark"
					"defaultfgcolor_override" "Notowhite"
					"armedbgcolor_override" "AssassinGrade"

			
					labelText				"exec preloader"
					Command				"engine exec preloader.cfg"

				}	
				"DEVBTN_POSITION:w4"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"DEVBTN_POSITION:w4"
					"xpos"							"0"
					"YPOS" "80+60+40+40+40+40"
					"wide"							"p0.35"
					"tall"							"40"
					zpos	"300"
					font					"NotoBold20"
					textAlignment			center
					"actionsignallevel"		"4"
					paintbackground 			1
					"defaultbgcolor_override" "notodark"
					"defaultfgcolor_override" "Notowhite"
					"armedbgcolor_override" "AssassinGrade"

			
					labelText				"mat_reload"
					Command				"engine sv_cheats 1; mat_reloadallmaterials"

				}														
				"DEVBTN_POSITION:X2"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"DEVBTN_POSITION:X2"
					"xpos"							"0"
					"YPOS" "rs1-20"
					"wide"							"p0.35"
					"tall"							"40"
					zpos	"300"
					font					"NotoBold20"
					textAlignment			center
					"actionsignallevel"		"4"
					paintbackground 			1
					"defaultbgcolor_override" "notodark"
					"defaultfgcolor_override" "Notowhite"
					"armedbgcolor_override" "AssassinGrade"

			
					labelText				"exec Tournament.cfg"
					Command				"engine mp_tournament 0;mp_restartgame 1"

				}		
				"DEVBTN_POSITION:X2V2"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"DEVBTN_POSITION:X2V2"
					"xpos"							"0"
					"YPOS" "rs1-20-40"
					"wide"							"p0.35"
					"tall"							"40"
					zpos	"300"
					font					"NotoBold20"
					textAlignment			center
					"actionsignallevel"		"4"
					paintbackground 			1
					"defaultbgcolor_override" "black"
					"defaultfgcolor_override" "Notowhite"
					"armedbgcolor_override" "AssassinGrade"

			
					labelText				"HIDE MENU"
					Command				"engine cl_mainmenu_safemode 0; testhudanim HideMenu"

				}		
				"DEVBTN_POSITION:X2V3"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"DEVBTN_POSITION:X2V3"
					"xpos"							"0"
					"YPOS" "rs1-20-40-40"
					"wide"							"p0.35"
					"tall"							"40"
					zpos	"300"
					font					"NotoBold20"
					textAlignment			center
					"actionsignallevel"		"4"
					paintbackground 			1
					"defaultbgcolor_override" "black"
					"defaultfgcolor_override" "Notowhite"
					"armedbgcolor_override" "AssassinGrade"

			
					labelText				"SHOW MENU"
					
					Command		"engine testhudanim ShowMenu"		
					//"engine cl_mainmenu_safemode 1; testhudanim ShowMenu"

				}											
				"DEVBTN_POSITION:Otherside0"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"DEVBTN_POSITION:Otherside0"
					"xpos"							"rs1"
					"YPOS" "25"
					"wide"							"p0.35"
					"tall"							"40"
					zpos	"300"
					font					"NotoBold20"
					textAlignment			center
					"actionsignallevel"		"4"
					paintbackground 			1
					"defaultbgcolor_override" "black"
					"defaultfgcolor_override" "Notowhite"
					"armedbgcolor_override" "NotoGreenSolid"

			
					labelText				"Preload!!!"
					Command				"engine exec preloader.cfg"

				}
				"DEVBTN_POSITION:Otherside1"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"DEVBTN_POSITION:Otherside1"
					"xpos"							"rs1"
					"YPOS" "65"
					"wide"							"p0.175"
					"tall"							"40"
					zpos	"300"
					font					"NotoBold20"
					textAlignment			center
					"actionsignallevel"		"4"
					paintbackground 			1
					"defaultbgcolor_override" "notodark"
					"defaultfgcolor_override" "Notowhite"
					"armedbgcolor_override" "NotoGreenSolid"

			
					labelText				"TrWalkway H1"
					Command				"engine sv_allow_point_servercommand always; map tr_walkway_h1; exec tr_walkway_h1.cfg"

				}
				"DEVBTN_POSITION:Otherside1a"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"DEVBTN_POSITION:Otherside1a"
					"xpos"							"r299"
					"YPOS" "65"
					"wide"							"p0.175"
					"tall"							"40"
					zpos	"300"
					font					"NotoBold20"
					textAlignment			center
					"actionsignallevel"		"4"
					paintbackground 			1
					"defaultbgcolor_override" "notodark"
					"defaultfgcolor_override" "Notowhite"
					"armedbgcolor_override" "NotoGreenSolid"

			
					labelText				"TrWalkway OG"
					Command				"engine sv_allow_point_servercommand always; map tr_walkway_rc2"

				}				
				"DEVBTN_POSITION:Otherside2"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"DEVBTN_POSITION:Otherside2"
					"xpos"							"rs1"
					"YPOS" "65+40"
					"wide"							"p0.35"
					"tall"							"40"
					zpos	"300"
					font					"NotoBold20"
					textAlignment			center
					"actionsignallevel"		"4"
					paintbackground 			1
					"defaultbgcolor_override" "notodark"
					"defaultfgcolor_override" "Notowhite"
					"armedbgcolor_override" "NotoGreenSolid"

			
					labelText				"Tr_newbots"
					Command				"engine sv_allow_point_servercommand always; map tr_newbots"

				}
				"DEVBTN_POSITION:Otherside3"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"DEVBTN_POSITION:Otherside3"
					"xpos"							"rs1"
					"YPOS" "65+40+40"
					"wide"							"p0.35"
					"tall"							"40"
					zpos	"300"
					font					"NotoBold20"
					textAlignment			center
					"actionsignallevel"		"4"
					paintbackground 			1
					"defaultbgcolor_override" "notodark"
					"defaultfgcolor_override" "Notowhite"
					"armedbgcolor_override" "NotoGreenSolid"

			
					labelText				"Tr Rocket Shooting"
					Command				"engine sv_allow_point_servercommand always; map tyler_rocket_shooting_v3_regen"

				}
				"DEVBTN_POSITION:Otherside4"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"DEVBTN_POSITION:Otherside4"
					"xpos"							"rs1"
					"YPOS" "65+40+40+40"
					"wide"							"p0.35"
					"tall"							"40"
					zpos	"300"
					font					"NotoBold20"
					textAlignment			center
					"actionsignallevel"		"4"
					paintbackground 			1
					"defaultbgcolor_override" "notodark"
					"defaultfgcolor_override" "Notowhite"
					"armedbgcolor_override" "NotoGreenSolid"

			
					labelText				"Tr Demo Aim"
					Command				"engine sv_allow_point_servercommand always; map tr_demoaim_v1"

				}
				"DEVBTN_POSITION:Otherside5"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"DEVBTN_POSITION:Otherside5"
					"xpos"							"rs1"
					"YPOS" "65+40+40+40+40"
					"wide"							"p0.35"
					"tall"							"40"
					zpos	"300"
					font					"NotoBold20"
					textAlignment			center
					"actionsignallevel"		"4"
					paintbackground 			1
					"defaultbgcolor_override" "notodark"
					"defaultfgcolor_override" "Notowhite"
					"armedbgcolor_override" "NotoGreenSolid"

			
					labelText				"Tr Bunny Hop"
					Command				"engine sv_allow_point_servercommand always; map tr_bhop_v2"

				}
				"DEVBTN_POSITION:Otherside6"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"DEVBTN_POSITION:Otherside6"
					"xpos"							"rs1"
					"YPOS" "65+40+40+40+40+40"
					"wide"							"p0.35"
					"tall"							"40"
					zpos	"300"
					font					"NotoBold20"
					textAlignment			center
					"actionsignallevel"		"4"
					paintbackground 			1
					"defaultbgcolor_override" "notodark"
					"defaultfgcolor_override" "Notowhite"
					"armedbgcolor_override" "NotoGreenSolid"

			
					labelText				"ItemTest"
					Command				"engine sv_allow_point_servercommand always; map itemtest"

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
			
		//expand_direction "left"
			"toggle"
			{
				"ControlName"	"Button"
				"xpos"		"0"
				"wide"		"f0"
				"tall"		"14"
				"visible"	"1"
				"labelText"	"v"
				"font"		"Newicons20"
				"command"	"toggle_collapse"
				"textAlignment"	"center"
				"proportionaltoparent"	"1"
				"button_activation_type"	"1"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"border" "g_targetborder"
				"paintbackground"	"1"
			"defaultbgcolor_override" "117 107 94 255"
				"defaultfgcolor_override" "235 226 202 255"
				"armedbgcolor_override" "145 73 59 255"
				"armedfgcolor_override" "235 226 202 255"
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
						"tall"		"o1"		"visible_minmode" "0"
		"wide_minmode" "0"
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
						"wide"		"30"		"visible_minmode" "0"
		"wide_minmode" "0"
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
						"wide"		"30"		"visible_minmode" "0"
		"wide_minmode" "0"
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
						"tall"		"o1"		"visible_minmode" "0"
		"wide_minmode" "0"
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
						"tall"		"o1"		"visible_minmode" "0"
		"wide_minmode" "0"
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









			"container"
			{"visible"	"0"}
			"BottomStats"
			{"visible"	"0"}
		}





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

	"TestPanel"
		{
			"ControlName"		"CMatchHistoryEntryPanel"
			"fieldName"		"TestPanel"
			"wide"		"14"
			"tall"		"184"	//same as collapsed_height?
			"visible"	"1"
			"ypos" "cs-0.5"
			"xpos" "0"
			"collapsed_height"	"14"	// actual area show by default
			"expanded_height"	"219"
			"resize_time"		"0.05"
			"zpos" "1000"
			border g_targetborder
			"ignorescheme"	"1"
			expand_direction "right"
			"container"
			{"visible"	"0"}
			"BottomStats"
			{"visible"	"0"}			
			"toggle"
			{
				"ControlName"	"Button"
				"xpos"		"0"
				"wide"		"f0"
				"tall"		"184" // defines the tall
				"visible"	"1"
				"labelText"	">"
				"textinsetx" "-6"
				"font"		"newicons20"
				"command"	"toggle_collapse"
				"textAlignment"	"west"
				"proportionaltoparent"	"1"
				"button_activation_type"	"1"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"paintbackground"	"1"
			"defaultbgcolor_override" "117 107 94 255"
				"defaultfgcolor_override" "235 226 202 255"
				"armedbgcolor_override" "145 73 59 255"
				"armedfgcolor_override" "235 226 202 255"
			}
				"buttonimage"
				{
					"fieldName" "buttonimage"
					"ControlName"	"imagepanel"
					"xpos"			"0"//359
					"ypos"			"0"//179
					"zpos"			"0"
					"mouseinputenabled" "0"
					"wide"			"64"
					"tall"			"512"
					"zpos" "300"
					"visible"		"1"
					"scaleimage" "1"
					"image" "replay/thumbnails/buttonleft"
				}			
			"RandomPinnerThatWorks" //leftover
			{
				"ControlName"	"CExButton"
				"fieldName"		"RandomPinnerThatWorks"

				"xpos"		"15"
				ypos 0

				"wide"		"90"
				"tall"		"24"
				"visible"		"0"

				"alpha" "0"
				"pinCorner"		"2"
			}		
			"RandomImagePanel2"
			{
				"ControlName"		"EditablePanel"
				"fieldName"		"RandomImagePanel2"
				"zpos"		"1"
				"wide"		"182"
				"tall"		"184"
				"visible"	"1"	
				paintBackground "1"	
				bgcolor_override "0 0 0 150"
				"pin_to_sibling"		"RandomPinnerThatWorks"

				"Main1"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"Main1"
					"xpos"							"0"
					"YPOS" "0"
					"wide"							"182"
					"tall"							"22"
					zpos	"300"
					font					"G_FontSmall"
					textAlignment			center
					"actionsignallevel"		"3"
					paintbackground 			1
					"defaultbgcolor_override" "notodark"
					"defaultfgcolor_override" "Notowhite"
					"armedbgcolor_override" "AssassinGrade"

			
					labelText				"Enable Dev Menu"
					Command				"engine testhudanim showdevmenu"

				}
				"Main2"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"Main2"
					"xpos"							"0"
					"YPOS" "22"
					"wide"							"182"
					"tall"							"22"
					zpos	"300"
					font					"G_FontSmall"
					textAlignment			center
					"actionsignallevel"		"3"
					paintbackground 			1
					"defaultbgcolor_override" "notodark"
					"defaultfgcolor_override" "Notowhite"
					"armedbgcolor_override" "AssassinGrade"

			
					labelText				"Hide Dev Menu"
					Command				"engine testhudanim hidedevmenu"

				}	
				"soundlist"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"soundlist"
					"xpos"							"0"
					"YPOS" "44"
					"wide"							"182"
					"tall"							"22"
					zpos	"300"
					font					"g_fonttiny_2"
					textAlignment			center
					"actionsignallevel"		"3"
					paintbackground 			1
					"defaultbgcolor_override" "g_brown2"
					"defaultfgcolor_override" "Notowhite"
					"armedbgcolor_override" "AssassinGrade"

			
					labelText				"soundlist"
					Command				"engine soundlist"

				}	
				"snd_restart"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"snd_restart"
					"xpos"							"0"
					"YPOS" "66"
					"wide"							"182"
					"tall"							"22"
					zpos	"300"
					font					"g_fonttiny_2"
					textAlignment			center
					"actionsignallevel"		"3"
					paintbackground 			1
					"defaultbgcolor_override" "g_brown2"
					"defaultfgcolor_override" "Notowhite"
					"armedbgcolor_override" "AssassinGrade"

			
					labelText				"snd_restart"
					Command				"engine snd_restart"

				}									
			} // RandomImagePanel2 end
		}	
	
	"TestPanel4"
		{
			"ControlName"		"CMatchHistoryEntryPanel"
			"fieldName"		"TestPanel4"
			"wide"		"14"
			"tall"		"184"	//same as collapsed_height?
			"visible"	"1"
			"ypos" "cs-0.5"
			"xpos" "r14"
			"collapsed_height"	"14"	// actual area show by default
			"expanded_height"	"184" // importatn
			"resize_time"		"0.05"
			"zpos" "1000"
			"ignorescheme"	"1"
			expand_direction "left"
			"container"
			{"visible"	"0"}
			"BottomStats"
			{"visible"	"0"}			
			"toggle"
			{
				"ControlName"	"Button"
				"xpos"		"0"
				"wide"		"f0"
				"tall"		"184" // defines the tall
				"visible"	"1"
				"labelText"	"<"
				"textinsetx" "-8"
				"font"		"newicons20"
				"command"	"toggle_collapse"
				"textAlignment"	"west"
				"proportionaltoparent"	"1"
				"button_activation_type"	"1"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"border" "g_targetborder"
				"paintbackground"	"1"
			"defaultbgcolor_override" "117 107 94 255"
				"defaultfgcolor_override" "235 226 202 255"
				"armedbgcolor_override" "145 73 59 255"
				"armedfgcolor_override" "235 226 202 255"
			}
				"buttonimage"
				{
					"fieldName" "buttonimage"
					"ControlName"	"imagepanel"
					"xpos"			"0"//359
					"ypos"			"0"//179
					"zpos"			"0"
					"mouseinputenabled" "0"
					"wide"			"64"
					"tall"			"184"
					"zpos" "300"
					"visible"		"0"
					"scaleimage" "1"
					"image" "replay/thumbnails/buttonright"
				}					
			"RandomPinnerThatWorks" //leftover
			{
				"ControlName"	"CExButton"
				"fieldName"		"RandomPinnerThatWorks"


				"xpos"		"12"
				ypos 0

				"wide"		"90"
				"tall"		"24"
				"visible"		"0"

				"alpha" "0"
				"pinCorner"		"2"
			}		
			"RandomImagePanel2"
			{
				"ControlName"		"EditablePanel"
				"fieldName"		"RandomImagePanel2"
				"zpos"		"1"
				xpos 0
				"wide"		"182"
				"tall"		"184"
				"visible"	"1"	
				paintBackground "1"	
				bgcolor_override "g_brown"
				"pin_to_sibling"		"RandomPinnerThatWorks"
				border g_targetborder

			"StreamerModeButton"
			{
				"controlName"					"CExButton"
				"fieldName"						"StreamerModeButton"
				"xpos"							"0"
				"ypos"							"0"
				"wide"							"170"
				"tall"							"22"
				"visible"						"1"
				"enabled"						"1"
				"labelText"						""
				"command"						"engine toggle cl_hud_minmode;toggle mat_aaquality"
				"actionsignallevel"				"3"
				"paintbackground"				"0"
				"font"							"g_fonttiny_2"
				"textAlignment"					"center"
				"sound_depressed"				"UI/buttonclick.wav"
				"sound_released"				"UI/buttonclickrelease.wav"
				defaultbgcolor_override G_brown2
			}
			
			"StreamerModeCheckbox"
			{
				"ControlName"					"CvarToggleCheckButton"
				"fieldName"						"StreamerModeCheckbox"
				"xpos"							"0"
				"ypos"							"0"
				"wide"							"170"
				"tall"							"22"
				"proportionaltoparent"			"1"
				"font"							"g_fonttiny_2"
				"labeltext"						"Stream Mode (Game will freeze)"
				"textAlignment"					"west"
				"smallcheckimage"				"1"
				"button_activation_type"		"1"
				"cvar_name"						"cl_hud_minmode"
				"mouseinputenabled"				"0"
			}
			"MatchHudButton"
			{
				"controlName"					"CExButton"
				"fieldName"						"MatchHudButton"
				"xpos"							"0"
				"ypos"							"22"
				"wide"							"170"
				"tall"							"22"
				"visible"						"1"
				"enabled"						"1"
				"labelText"						""
				"command"						"engine toggle tf_use_match_hud"
				"actionsignallevel"				"3"
				"paintbackground"				"0"
				"font"							"g_fonttiny_2"
				"textAlignment"					"center"
				"sound_depressed"				"UI/buttonclick.wav"
				"sound_released"				"UI/buttonclickrelease.wav"
			}
			
			"MatchHudCheckbox"
			{
				"ControlName"					"CvarToggleCheckButton"
				"fieldName"						"MatchHudCheckbox"
				"xpos"							"0"
				"ypos"							"22"
				"wide"							"170"
				"tall"							"22"
				"proportionaltoparent"			"1"
				"font"							"g_fonttiny_2"
				"labeltext"						"Match Status Toggle"
				"textAlignment"					"west"
				"smallcheckimage"				"1"
				"button_activation_type"		"1"
				"cvar_name"						"tf_use_match_hud"
				"mouseinputenabled"				"0"
			}
			"ChatButton"
			{
				"controlName"					"CExButton"
				"fieldName"						"ChatButton"
				"xpos"							"0"
				"ypos"							"44"
				"wide"							"170"
				"tall"							"22"
				"visible"						"1"
				"enabled"						"1"
				"labelText"						""
				"command"						"engine toggle hud_saytext_time 10 0"
				"actionsignallevel"				"3"
				"paintbackground"				"0"
				"font"							"g_fonttiny_2"
				"textAlignment"					"center"
				"sound_depressed"				"UI/buttonclick.wav"
				"sound_released"				"UI/buttonclickrelease.wav"
			}
			
			"ChatCheckbox"
			{
				"ControlName"					"CvarToggleCheckButton"
				"fieldName"						"ChatCheckbox"
				"xpos"							"0"
				"ypos"							"44"
				"wide"							"170"
				"tall"							"22"
				"proportionaltoparent"			"1"
				"font"							"g_fonttiny_2"
				"labeltext"						"Toggle Chat"
				"textAlignment"					"west"
				"smallcheckimage"				"1"
				"button_activation_type"		"1"
				"cvar_name"						"hud_saytext_time"
				"mouseinputenabled"				"0"
			}

			"killbtn"
			{
				"controlName"					"CExButton"
				"fieldName"						"killbtn"
				"xpos"							"0"
				"ypos"							"44+22"
				"wide"							"170"
				"tall"							"22"
				"visible"						"1"
				"enabled"						"1"
				"labelText"						""
				"command"						"engine toggle hud_deathnotice_time 6 0"
				"actionsignallevel"				"3"
				"paintbackground"				"0"
				"font"							"g_fonttiny_2"
				"textAlignment"					"center"
				"sound_depressed"				"UI/buttonclick.wav"
				"sound_released"				"UI/buttonclickrelease.wav"
			}
			
			"killbtnCheckbox"
			{
				"ControlName"					"CvarToggleCheckButton"
				"fieldName"						"killbtnCheckbox"
				"xpos"							"0"
				"ypos"							"66"
				"wide"							"170"
				"tall"							"22"
				"proportionaltoparent"			"1"
				"font"							"g_fonttiny_2"
				"labeltext"						"Toggle Killfeed"
				"textAlignment"					"west"
				"smallcheckimage"				"1"
				"button_activation_type"		"1"
				"cvar_name"						"hud_deathnotice_time"
				"mouseinputenabled"				"0"
			}
			"VoiceEnableButton"
			{
				"controlName"					"CExButton"
				"fieldName"						"VoiceEnableButton"
				"xpos"							"0"
				"ypos"							"88"
				"wide"							"170"
				"tall"							"22"
				"visible"						"1"
				"enabled"						"1"
				"labelText"						""
				"command"						"engine toggle voice_enable"
				"actionsignallevel"				"3"
				"paintbackground"				"0"
				"font"							"g_fonttiny_2"
				"textAlignment"					"center"
				"sound_depressed"				"UI/buttonclick.wav"
				"sound_released"				"UI/buttonclickrelease.wav"
			}
			
			"VoiceEnableCheckbox"
			{
				"ControlName"					"CvarToggleCheckButton"
				"fieldName"						"VoiceEnableCheckbox"
				"xpos"							"0"
				"ypos"							"88"
				"wide"							"170"
				"tall"							"22"
				"proportionaltoparent"			"1"
				"font"							"g_fonttiny_2"
				"labeltext"						"Enable Voice"
				"textAlignment"					"west"
				"smallcheckimage"				"1"
				"button_activation_type"		"1"
				"cvar_name"						"voice_enable"
				"mouseinputenabled"				"0"
			}
	"GlowButton"
			{
				"controlName"					"CExButton"
				"fieldName"						"GlowButton"
				"xpos"							"0"
				"ypos"							"88+22"
				"wide"							"170"
				"tall"							"22"
				"visible"						"1"
				"enabled"						"1"
				"labelText"						""
				"command"						"engine toggle glow_outline_effect_enable"
				"actionsignallevel"				"3"
				"paintbackground"				"0"
				"font"							"g_fonttiny_2"
				"textAlignment"					"center"
				"sound_depressed"				"UI/buttonclick.wav"
				"sound_released"				"UI/buttonclickrelease.wav"
			}
			
			"GlowButtonCheckbox"
			{
				"ControlName"					"CvarToggleCheckButton"
				"fieldName"						"GlowButtonCheckbox"
				"xpos"							"0"
				"ypos"							"88+22"
				"wide"							"170"
				"tall"							"22"
				"proportionaltoparent"			"1"
				"font"							"g_fonttiny_2"
				"labeltext"						"Enable Glow"
				"textAlignment"					"west"
				"smallcheckimage"				"1"
				"button_activation_type"		"1"
				"cvar_name"						"glow_outline_effect_enable"
				"mouseinputenabled"				"0"
			}
	"SprayButton"
			{
				"controlName"					"CExButton"
				"fieldName"						"SprayButton"
				"xpos"							"0"
				"ypos"							"88+44"
				"wide"							"170"
				"tall"							"22"
				"visible"						"1"
				"enabled"						"1"
				"labelText"						""
				"command"						"engine toggle cl_spraydisable"
				"actionsignallevel"				"3"
				"paintbackground"				"0"
				"font"							"g_fonttiny_2"
				"textAlignment"					"center"
				"sound_depressed"				"UI/buttonclick.wav"
				"sound_released"				"UI/buttonclickrelease.wav"
			}
			
			"SprayButtonCheckbox"
			{
				"ControlName"					"CvarToggleCheckButton"
				"fieldName"						"SprayButtonCheckbox"
				"xpos"							"0"
				"ypos"							"88+44"
				"wide"							"170"
				"tall"							"22"
				"proportionaltoparent"			"1"
				"font"							"g_fonttiny_2"
				"labeltext"						"Enable Sprays"
				"textAlignment"					"west"
				"smallcheckimage"				"1"
				"button_activation_type"		"1"
				"cvar_name"						"cl_spraydisable"
				"mouseinputenabled"				"0"
			}
	"MinecraftButton"
			{
				"controlName"					"CExButton"
				"fieldName"						"MinecraftButton"
				"xpos"							"0"
				"ypos"							"88+44+22"
				"wide"							"170"
				"tall"							"22"
				"visible"						"1"
				"enabled"						"1"
				"labelText"						""
				"command"						"engine toggle mat_filtertextures"
				"actionsignallevel"				"3"
				"paintbackground"				"0"
				"font"							"g_fonttiny_2"
				"textAlignment"					"center"
				"sound_depressed"				"UI/buttonclick.wav"
				"sound_released"				"UI/buttonclickrelease.wav"
			}
			
			"MinecraftButtonCheckbox"
			{
				"ControlName"					"CvarToggleCheckButton"
				"fieldName"						"MinecraftButtonCheckbox"
				"xpos"							"0"
				"ypos"							"88+44+22"
				"wide"							"170"
				"tall"							"22"
				"proportionaltoparent"			"1"
				"font"							"g_fonttiny_2"
				"labeltext"						"Minecraft Textures?"
				"textAlignment"					"west"
				"smallcheckimage"				"1"
				"button_activation_type"		"1"
				"cvar_name"						"mat_filtertextures"
				"mouseinputenabled"				"0"
			}
			} // RandomImagePanel2 end
		}


		
} // mm end