#base "../../../cfg/_jp_sourcescheme_border.txt"		// font default tf2 stuff uses
#base "../../../cfg/_jp_sourcescheme_scrollbarwide.txt"		// font default tf2 stuff uses
#base "combinepanelscheme.res"
#base "portalstatsdisplayscreen.res"
#base "portalstatsdisplayscreen2.res"
#base "sourceschemebase.res"
Scheme
{
	Colors
	{
		"SteamLightGreen"	"157 194 80 255"
		"AchievementsLightGrey"		"79 79 79 255"
		"AchievementsDarkGrey"		"55 55 55 255"
		"AchievementsInactiveFG"	"130 130 130 255"	
		"White"				"240 240 240 255"
		"OffWhite"			"200 200 200 255"
		"DullWhite"			"142 142 142 255"
		"TransparentBlack"		"0 0 0 200"
		"Black"				"10 10 10 255" 
		"Blank"				"0 0 0 0"
	
		"ItemAttribLevel"				"240 240 240 255"
		"greensolid"				"27 27 27 255"
		"NotoDark"				"15 15 15 255"

		// TF2
	    "TFDarkBrown"               "60 56 53 255"
	    "TFDarkBrownTransparent"    "60 56 53 190"
	    "TFTanBright"               "236 227 203 150"
	    "TFTanLight"                "201 188 162 150"
	    "TFTanMedium"               "131 121 104 150"

	    "TFTanLightBright"          "229 223 211 90"
	    "TFTanLightDark"            "96 90 78 90"

	    "TFOrangeBright"            "69 90 100 255"

	    "TFTextBright"              "251 236 203 150"
	    "TFTextLight"               "201 188 162 255"
	    "TFTextMedium"              "131 121 104 255"
	    "TFTextMediumDark"          "104 96 83 255"
	    "TFTextBlack"               "42 39 37 255"
	    "TFTextDull"                "131 121 104 255"

	    "TFMediumBrown"		"69 64 58 255"

	    "QuickListBGDeselected"		"69 90 100 255"
	    "QuickListBGSelected"       "96 125 139 255"

	    "Blank"				"0 0 0 0"

		"ControlBG"			"76 88 68 255"		// background color of controls
		"ControlDarkBG"		"90 106 80 255"		// darker background color; used for background of scrollbars
		"WindowBG"			"62 70 55 255"		// background color of text edit panes (chat, text entries, etc.)
		"SelectionBG"		"90 84 75 255"		// background color of any selected text or menu item
		"SelectionBG2"		"69 64 57 255"		// selection background in window w/o focus
		"ListBG"			"39 36 34 255"		// background of server browser, buddy list, etc.
		
		"AchievementsDarkGrey"	"69 90 100 255"  // omni you're a genius for finding this buried within the game.
		"AchievementsLightGrey"	"69 90 100 150" // Thanks dude I know. I guess I'm just too good for this world.
		"AchievementsInactiveFG"	"69 90 100 150" // Descend to Hell brother, there's nothing left for you within this mortal realm.
	}	
	BaseSettings	{
		MainMenu.Backdrop   "Blank"
 Tooltip.TextColor	"White"
 Tooltip.BgColor	"Black"
PropertySheet.SelectedTextColor "210 220 220 255"      

SectionedListPanel.DividerColor "220 220 220 255"
Button.DepressedTextColor "220 220 220 255"
		Border.Bright					"blank"
		Border.Dark						"blank"
		Border.Selection				"blank"
		FrameTitleBar.BgColor			"Blank"
		TextEntry.BgColor			"35 35 35 200"
		ProgressBar.BgColor				"20 21 23 255"
		ScrollBarSlider.FgColor								"220 220 220 255"
		ScrollBarSlider.BgColor								"blank"
	//	ScrollBar.Wide					"60"//"70"//"10"
		ScrollBarButton.FgColor					"Blank"	
		ScrollBarButton.ArmedFgColor					"Blank"	
		ScrollBarButton.DepressedFgColor					"Blank"	
		TextEntry.SelectedTextColor	"69 64 57 255"
		TextEntry.SelectedBgColor	"210 210 210 255"
        Button.BgColor					"Black"
		Button.TextColor				"White"
		Button.ArmedBgColor				"220 220 220 255"
		Button.ArmedTextColor			"Black"
		
		Console.TextColor			"35 240 55 255"
		Console.DevTextColor		"35 240 55 255"		//offwhite

	
		CheckButton.Border1  			"cs1"
		CheckButton.Border2  			"cs1"

		FrameTitleBar.Font				"uibold"
		FrameTitleBar.TextColor			"Black"
		FrameTitleBar.DisabledTextColor	"Black"

		Frame.FocusTransitionEffectTime	"0.3"
		Frame.TransitionEffectTime		"0.3"

		TextEntry.DisabledBgColor	"Blank"
		MessageDialog.MatchmakingBG			"46 43 42 255"	
		MessageDialog.MatchmakingBGBlack			"22 22 22 255"	
		
		MatchmakingMenuItemTitleColor			"200 184 151 255"
		MatchmakingMenuItemDescriptionColor		"200 184 151 255"	

		"QuickListBGDeselected"		"AchievementsDarkGrey"
	 	"QuickListBGSelected"           "AchievementsLightGrey"
	
		}

   		Borders
		{
        //magic
 		BaseBorder		FrameBorder
		ButtonBorder	FrameBorder
		ComboBoxBorder	Cs1
		MenuBorder		Cs1
		BrowserBorder	FrameBorder
		PropertySheetBorder	FrameBorder
        //magic
		ToolTipBorder "Cs1"
		ListPanelBorder "FrameBorder"
		RichTextBorder "Cs1"
		SectionedListPanelBorder "Cs1"
	// forces tooltip border to disapppear
		FrameBorder
		{
			// rounded corners for frames
			"backgroundtype" "0"
		}           
		Cs1
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "220 220 220 255"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "220 220 220 255"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "220 220 220 255"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "220 220 220 255"
					"offset" "0 0"
				}
			}
		}				
		ScrollBarButtonBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"	"220 220 220 255"
			"image"					"replay/thumbnails/mm/circle"
		}
		ScrollBarButtonDepressedBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"replay/thumbnails/mm/circle_rgb"
		}
}	
    Fonts
	{	
		"hwn20"
		{
			"1"
			{
				"name"		"hwnjofre1"
				"tall"		"20"
				
				"antialias"	"1"
			}
		}		
		"product60"
		{
			"1"
			{
				"name"		"productsource"
				"tall"		"60"
				"weight"	"500"
				"antialias" "1"
			}
		}							
		"Default"
		{
			"1"
			{
				"name"		"hwnjofre1"
				"tall"		"17"
				"weight"	"500"
				"antialias" "1"
			}
		}	
		"DefaultSmall"
		{
			"1"
			{
				"name"		"productsource"
				"tall"		"17"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"DefaultVerySmall" // list panel keyboard
		{
			"1"
			{
				"name"		"hwnjofre1"
				"tall"		"19"
				"weight"	"500"
				"antialias" "1"
			}
		}

		"ServerBrowserSmall"
		{
		"1"
			{
				"name"		"opensanskillfeed"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"opensanskillfeed"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"opensanskillfeed"
				"tall"		"17"
				"weight"	"500"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"opensanskillfeed"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"opensanskillfeed"
				"tall"		"17"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}        
		"ConsoleText"
		{
			"1"
			{
				"name"		"product_sans_regular"//"Droid Sans Mono"
				"tall"		"13"
				"weight"	"500"
				"antialias"	"1"				
			}
		}		

     	"Trebuchet24" 
		{
			"1"
			{
				"name"				"mono"//"productsource"
				"tall"		"5"

				"wide" "100"
				"antialias" "1"
			}
		} 		
		"Product38"
		{
			"1"
			{
				"name"		"product_sans_regular"
				"tall"		"38"
				"wide"		"300"
				"antialias" 	"1"
			}
		}  			
		"Product12"
		{
			"1"
			{
				"name"		"product_sans_regular"
				"tall"		"12"
				"wide"		"300"
				"antialias" 	"1"
			}
		}  	
		"Product14"
		{
			"1"
			{
				"name"		"product_sans_regular"
				"tall"		"14"
				"wide"		"300"
				"antialias" 	"1"
			}
		}  	
		"Product16"
		{
			"1"
			{
				"name"		"product_sans_regular"
				"tall"		"16"
				"wide"		"300"
				"antialias" 	"1"
			}
		} 	
		"Product18"
		{
			"1"
			{
				"name"		"product_sans_regular"
				"tall"		"18"
				"wide"		"300"
				"antialias" 	"1"
			}
		} 
		"tf2_18"
		{
			"1"
			{
				"name"		"productsource"
				"tall"		"22"
				"wide"		"300"
				"antialias" 	"1"
			}
		} 	
		"tf2_12"
		{
			"1"
			{
				"name"		"productsource"
				"tall"		"16"
				"wide"		"300"
				"antialias" 	"1"
			}
		} 			
		"Productv2_14"
		{
			"1"
			{
				"name"		"productsource"
				"tall"		"16"
				"wide"		"0"
				"antialias" 	"1"
			}
		}  
		"hwn24"
		{
			"1"
			{
				"name"		"hwnjofre1"
				"tall"		"24"
				"wide"		"0"
				"antialias" 	"1"
			}
		}
		"hwn16"
		{
			"1"
			{
				"name"		"hwnjofre1"
				"tall"		"16"
				"wide"		"0"
				"antialias" 	"1"
			}
		}  			
		"Productv2_16"
		{
			"1"
			{
				"name"		"productsource"
				"tall"		"16"
				"wide"		"300"
				"antialias" 	"1"
			}
		}  
		"Productv2_18"
		{
			"1"
			{
				"name"		"productsource"
				"tall"		"18"
				"wide"		"300"
				"antialias" 	"1"
			}
		} 

		"Trebuchet20"
		{
			"1"
			{
				"name"		"product_sans_regular"
				"tall"		"24"
			
				"antialias" "1"
			
			}
		}

		"Trebuchet18"
		{
			"1"
			{
				"name"		"product_sans_regular"
				"tall"		"24"
			
				"antialias" "1"
		
			}
		}

		"DefaultFixedOutline" //edited by INsane 2010 for small netgraph font on all screen sizes
		{
            "1" //For screen heights between 768 and 1023 (eg 4:3 aspect Width 1024X768 High... 16:9 aspect Width 1360x768 High, 16:9 aspect Width 1776x1000 High... 16:10 aspect Width 1280x768 High, 16:10 aspect Width 1280x800 High, 16:10 aspect Width 1400x900 High.)
            {

                "name"         "productsource"              
                "tall"         "20" [$WINDOWS] 
                "tall" "26" [$LINUX]
				"weight"     "0"
                "range"         "0x0000 0x017F" //    Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"         "768 1023"
                "outline"     "0"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
                "additive"     "1"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
                "antialias"  "1"  //not default added //smoothing the edges.
            }
            "2" //For screen heights between 1024 and 1199 (eg 4:3 aspect Width 1280X1024 High, Width 1400X1050 High...    16:9 aspect Width 1920x1080 High... 16:10 aspect Width 1680x1050 High.)
            {
                "name"         "productsource" // Apple Mac OS "Verdana" (default) Best small font = "Georgia" Mac Installation location: /Library/Fonts and is default on Mac OS           
                "tall"         "20" [$WINDOWS] 
                "tall" "26" [$LINUX]             
                "weight"     "0"
                "range"         "0x0000 0x017F" //    Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"         "1024 1199"
                "outline"     "0"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
                "additive"     "0"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
                "antialias"  "1"  //not default added //smoothing the edges.
            }
            "3" //For screen heights between 1200 and 6000 (6000...wow that's freaking huge!) (eg 4:3 aspect Width 1600X1200 High... 16:10 aspect Width 1920x1200 High.... and beyond) 
            {
                "name"         "productsource"// "11"                
                 "tall"         "20" [$WINDOWS] 
                "tall" "26" [$LINUX]
                "weight"     "0"
                "range"         "0x0000 0x017F" //    Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"         "1200 6000"
                "outline"     "0"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
                "additive"     "0"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
                "antialias"  "1"  //not default added //smoothing the edges.
            }
		}

		"DefaultBold"
		{
			"1"
			{
				"name"		"productsource"
				"tall"		"20"
				"weight"	"1000"
			}
		}
		"DefaultUnderline"
		{
			"1"
			{
				"name"		"productsource"
				"tall"		"16"
				"weight"	"500"
				"underline" "1"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"productsource"
				"tall"		"17"
				"antialias"	"1"
			}
		}
		"uibold"
		{
			"1"
			{
				"name"		"verdana"
				"tall"		"20"
			//	"yres" "0 10000"	//the tall determines the position the buttons of frame will be
				// 12 is the def
			}
		}			
		"Blank"
		{
			"1"
			{
				"name"		"Blank"
				"tall"		"20"
				"yres" "0 10000"	//the tall determines the position the buttons of frame will be
				// 12 is the def
			}
		}
		"DefaultLarge"
		{
			"1"
			{
				"name"		"productsource"
				"tall"		"18"
				
			}
		}	
		"MenuLarge"
		{
			"1"
			{
				"name"		"product_sans_regular"
				"tall"		"19"
				"weight"	"500"
				"antialias"	"1"
			}
		}	
			
	}	
	Borders
	{		
       noborder
        {
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/null"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
	
        }					
	}	
	CustomFontFiles
	{    
		"79"
		{
			"font" "fonts/opensans_bold.ttf"
			"name" "open_sans_bold"

		}		
		"62"
		{
			"font" "fonts/productsource.otf"
			"name" "productsource"
        	"arabic"
            {
                "range"                                             "0x0021 0x1EFF" // 0x0021 used per github #386
            }

            "brazilian"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "bulgarian"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "czech"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "danish"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "dutch"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "english"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "finnish"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "french"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "german"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "greek"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "hebrew"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "hungarian"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "italian"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "japanese"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "korean"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "koreana"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "latvian"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "lithuanian"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "norwegian"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "pirate"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "polish"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "portuguese"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "romanian"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "russian"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "schinese"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "slovak"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "spanish"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "swedish"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "tchinese"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "thai"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "turkish"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "ukrainian"
            {
                "range"                                             "0x0021 0x1EFF"
            }		
		} 		
		"1blank"
		{
			"font" "fonts/blank.otf"
			"name" "Blank"
		}	
		"monono"
		{
			"font" "fonts/mono.otf"
			"name" "mono"
		}				
		"102"
		{
			"font" "fonts/product_sans_regular.ttf"
			"name" "product_sans_regular"
		}
		"hwn"
		{
			"font"		"fonts/hwnjofre1.otf"
			"name"		"hwnjofre1"
        	"arabic"
            {
                "range"                                             "0x0021 0x1EFF" // 0x0021 used per github #386
            }

            "brazilian"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "bulgarian"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "czech"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "danish"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "dutch"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "english"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "finnish"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "french"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "german"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "greek"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "hebrew"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "hungarian"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "italian"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "japanese"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "korean"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "koreana"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "latvian"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "lithuanian"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "norwegian"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "pirate"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "polish"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "portuguese"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "romanian"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "russian"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "schinese"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "slovak"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "spanish"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "swedish"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "tchinese"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "thai"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "turkish"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "ukrainian"
            {
                "range"                                             "0x0021 0x1EFF"
            }			
		}
		"zzz"
		{
			"font" "fonts/OpenSans-Killfeed.ttf"
			"name" "opensanskillfeed"
        	"arabic"
            {
                "range"                                             "0x0021 0x1EFF" // 0x0021 used per github #386
            }

            "brazilian"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "bulgarian"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "czech"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "danish"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "dutch"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "english"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "finnish"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "french"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "german"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "greek"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "hebrew"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "hungarian"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "italian"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "japanese"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "korean"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "koreana"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "latvian"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "lithuanian"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "norwegian"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "pirate"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "polish"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "portuguese"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "romanian"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "russian"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "schinese"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "slovak"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "spanish"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "swedish"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "tchinese"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "thai"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "turkish"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "ukrainian"
            {
                "range"                                             "0x0021 0x1EFF"
            }				
		}
	}	
}	