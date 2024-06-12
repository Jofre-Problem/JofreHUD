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