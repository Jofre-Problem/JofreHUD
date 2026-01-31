#base "../customization/colors/user_colors.res"
#base "../customization/colors/custom_colors.res"

#base "../../../../cfg/_jp_sourcescheme_border.txt"		// font default tf2 stuff uses
#base "../../../../cfg/_jp_sourcescheme_scrollbarwide.txt"		// font default tf2 stuff uses
//#base "../new/resource/cs_windows.res"
#base "../../../cfg/_jp_sourcescheme_border.txt"		// font default tf2 stuff uses
#base "../../../cfg/_jp_sourcescheme_scrollbarwide.txt"		// font default tf2 stuff uses
//#base "../new/resource/cs_windows.res"

#base "fallback/sourcescheme.res"	// in case user didnt set nothing
#base "sourceschemebase.res"	// in case user didnt set nothing
//#base "../ui_overrides/frame-border/modulate.res"	//fallback
// code from flarepunch hud
Scheme
{
	Colors
	{
		//--------------------------------Phones? ok! (Android)
		// rayshud	
		"White"				"240 240 240 255"
		"OffWhite"			"200 200 200 255"
		"DullWhite"			"142 142 142 255"
		"TransparentBlack"		"0 0 0 128"
		"Black"				"10 10 10 255" 
		"Blank"				"0 0 0 0"

		"NotoWhite"				"240 240 240 255"
		"NotoGreen"				"81 214 81 255"
		"NotoDark"				"15 15 15 255"
	    "Blank"				"0 0 0 0"

		"ControlBG"			"76 88 68 255"		// background color of controls
		"ControlDarkBG"		"90 106 80 255"		// darker background color; used for background of scrollbars
		"WindowBG"			"62 70 55 255"		// background color of text edit panes (chat, text entries, etc.)
		"SelectionBG"		"90 84 75 255"		// background color of any selected text or menu item
		"SelectionBG2"		"69 64 57 255"		// selection background in window w/o focus
		"ListBG"			"39 36 34 255"		// background of server browser, buddy list, etc.
		

	}	
	BaseSettings	{

		Menu.TextColor			"notodark"
		Menu.BgColor			"DullWhite"
		Menu.ArmedTextColor		"NotoGreen"
		Menu.ArmedBgColor		"notodark"
		Menu.TextInset			"6"
		Menu.Font "Code10"








		MainMenu.Backdrop   "Blank"
// basically the shadow when you open console
 Tooltip.TextColor	"White"
 Tooltip.BgColor	"Black"
PropertySheet.SelectedTextColor "220 220 220 255"      

SectionedListPanel.DividerColor "220 220 220 255"
Button.DepressedTextColor "220 220 220 255"
		Border.Bright					"blank"
		Border.Dark						"blank"
		Border.Selection				"blank"
		FrameTitleBar.BgColor			"Blank"
		TextEntry.BgColor			"35 35 35 200"
		Button.BgColor			"blank" 
		"FrameTitleBar.Font"		"Blank"	
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
//		Button.DepressedTextColor		"Black"
//		Button.DepressedBgColor			"DullWhite"
//		Button.FocusBorderColor			"204 135 41 255"

		//C
		ComboBoxButton.ArrowColor		"White"
		ComboBoxButton.ArmedArrowColor	"White"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"
		CheckButton.TextColor			"White"
		CheckButton.SelectedTextColor	"White"
		CheckButton.HighlightFgColor	"White"
		CheckButton.ArmedBgColor		"Blank"
		CheckButton.DepressedBgColor	"Blank"
		CheckButton.Check				"White"
		CheckButton.DisabledBgColor	    "Blank"
		CheckButton.BgColor				"Black"
		CheckButton.Border1  			"cs1"
		CheckButton.Border2  			"cs1"

		//F
		Frame.TitleTextInsetX			"12"
		Frame.TitleTextInsetY			"8"
		Frame.ClientInsetX				"6"
		Frame.ClientInsetY				"6"
		FrameTitleBar.BgColor			"Black"
		FrameTitleBar.Font				"Default"
		FrameTitleBar.TextColor			"Black"
		FrameTitleBar.DisabledTextColor	"Black"
		FrameTitleButton.FgColor		"White"
		FrameTitleButton.BgColor		"Blank"
		FrameTitleButton.DisabledFgColor	"255 255 255 192"
		FrameTitleButton.DisabledBgColor	"Blank"
		Frame.FocusTransitionEffectTime	"0.3"
		Frame.TransitionEffectTime		"0.3"
	//	Frame.AutoSnapRange				"0"
	//	FrameSystemButton.FgColor		"Blank"
	//	FrameSystemButton.BgColor		"Blank"
	//	FrameSystemButton.Icon			""
	//	FrameSystemButton.DisabledIcon	""
		FrameTitleBar.DisabledBgColor	"Blank"
		Frame.BgColor					"27 27 27 248"
		Frame.OutOfFocusBgColor			"27 27 27 170"
		FrameGrip.Color1				"220 220 220 255"
		FrameGrip.Color2				"220 220 220 255"



		//L
		Label.TextBrightColor			"White"
		Label.SelectedTextColor			"White"
		Label.BgColor					"Blank"
		Label.DisabledFgColor2			"Blank"
		Label.TextDullColor				"131 121 104 255"
		Label.TextColor					"200 200 200 255"
		Label.DisabledFgColor1			"117 117 117 255"
		
		ListPanel.OutOfFocusSelectedTextColor	"245 245 245 120"
		ListPanel.EmptyListInfoTextColor	"245 245 245 120"
		ListPanel.TextColor					"245 245 245 245"
		ListPanel.TextBgColor				"Blank"
		ListPanel.SelectedTextColor			"0 0 0 255"
		ListPanel.SelectedBgColor			"245 245 245 255"
		ListPanel.BgColor					"Blank"

		ListPanel.SelectedOutOfFocusBgColor	"Black"

		//M
		MainMenu.TextColor			"40 34 30 255"
		MainMenu.ArmedTextColor		"White"
		MainMenu.Inset				"32"
		Menu.TextColor			"White"
		Menu.BgColor			"Black"
		Menu.ArmedTextColor		"Black"
		Menu.ArmedBgColor		"White"
		Menu.TextInset			"6"

		//S
		ScrollBarSlider.FgColor				"Black"
		ScrollBarButton.BgColor				"Blank"
		ScrollBarButton.ArmedBgColor		"Blank"
		ScrollBarButton.DepressedBgColor	"Blank"

		ScrollBarButton.FgColor				"Black"
		ScrollBarButton.ArmedFgColor		"193 175 75 255"
	//	ScrollBarButton.DepressedFgColor	"Black"	
		ScrollBarSlider.BgColor	"Blank"
		SectionedListPanel.HeaderTextColor	"220 200 200 255"
		SectionedListPanel.HeaderBgColor	"Blank"
		SectionedListPanel.DividerColor		"220 220 220 255"
		SectionedListPanel.BgColor				"Blank"
		SectionedListPanel.SelectedTextColor	"0 0 0 255"
		SectionedListPanel.SelectedBgColor		"255 255 255 255"
		SectionedListPanel.OutOfFocusSelectedTextColor	"255 255 255 255"
		SectionedListPanel.OutOfFocusSelectedBgColor	"220 220 220 255"
		SectionedListPanel.TextColor			"Black"
		SectionedListPanel.BrightTextColor		"White"
		Slider.TextColor			"244 244 244 255"
		Slider.DisabledTextColor1	"Blank"
		Slider.DisabledTextColor2	"Blank"
		Slider.TrackColor			"blank"

		//P
		Panel.FgColor					"Red"
		Panel.BgColor					"Blank"
		PropertySheet.SelectedTextColor	"White"
		PropertySheet.TransitionEffectTime	"0.25"
		PropertySheet.BgColor				"TransparentBlack"
		PropertySheet.TextColor			"White"
		PropertySheet.SelectedTextColor	"White"
		ProgressBar.BgColor				"Black"
		ProgressBar.FgColor				"White"	

		//R
		RichText.TextColor				"White"
		RichText.SelectedTextColor		"White"
		RichText.SelectedBgColor		"Black"
		RichText.BgColor				"blank"
	
		RadioButton.SelectedTextColor	"White"
		RadioButton.TextColor			"White"

		//T
//		TextEntry.OutOfFocusSelectedBgColor	"255 155 0 128"
//		TextEntry.OutOfFocusSelectedtextColor	"245 245 245 60"
//		TextEntry.FocusEdgeColor	"Black"
//		TextEntry.TextColor				"Black"
//		TextEntry.DisabledTextColor		"Black"
		TextEntry.DisabledBgColor	"Blank"
//		TextEntry.SelectedTextColor		"DullWhite"
//		TextEntry.SelectedBgColor		"204 135 41 255"
//		TextEntry.BgColor				"White"
//TF		TextEntry.CursorColor		"204 135 41 255"
		ToggleButton.SelectedTextColor	"White"
        		TextEntry.TextColor			"White"
		TextEntry.BgColor			"Black"
		TextEntry.DisabledTextColor	"White"
		TextEntry.DisabledBgColor	"Black"
		TextEntry.SelectedTextColor	"193 175 75 255"
		TextEntry.SelectedBgColor	"Black"
		TextEntry.OutOfFocusSelectedBgColor	"Blank"
		TextEntry.FocusEdgeColor	"Blank"	
		TextEntry.CursorColor		"220 220 220 255"
		Button.DepressedTextColor		"Black"
		Button.DepressedBgColor			"Black"
		Button.FocusBorderColor			"204 135 41 255"	
		ProgressBar.BgColor				"Black"
		ScrollBarButton.FgColor				"White"
		ScrollBarButton.ArmedFgColor		"Black"
		ScrollBarButton.DepressedFgColor	"Black"
		Frame.AutoSnapRange				"0"
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
		
		Rice3
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "251 241 199 255"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "251 241 199 255"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color""251 241 199 255"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "251 241 199 255"
					"offset" "0 0"
				}
			}
		}				
		Rice2
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "155 104 186 255"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "155 104 186 255"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "155 104 186 255"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "155 104 186 255"
					"offset" "0 0"
				}
			}
		}	
		Rice1
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
}	
    Fonts
	{
		"Default"
		{
			"1"
			{
				"name"		"Product Jofre"
				"tall"		"19"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"Product Jofre"
				"tall"		"19"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"Product Jofre"
				"tall"		"19"
				"weight"	"500"
				"antialias" "1"
			}
		}

		"ServerBrowserSmall"
		{
			"1"
			{
				"name"		"product_sans_regular"
				"tall"		"20"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"product_sans_regular"
				"tall"		"20"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"product_sans_regular"
				"tall"		"22"
				"weight"	"500"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"product_sans_regular"
				"tall"		"24"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"product_sans_regular"
				"tall"		"24"
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
				"name"		"Droid Sans Mono"
				"tall"		"13"
				"weight"	"500"
				"antialias"	"1"				
			}
		}		
      	"Default" 
		{
			"1"
			{
				"name"				"Product Jofre"
			"tall"		"13"
				"weight"	"500"
				"antialias" "1"
			}
		}  		
     	"Trebuchet24" 
		{
			"1"
			{
				"name"				"Product Jofre"
				"tall"		"10"
				"antialias" "1"
			}
		} 		
      	"NewIcons8" 
		{
			"1"
			{
				"name"				"jofreiconsre"
				"tall"				"20"		
				"antialias"			"1"
			}
		}        
    	"NewIcons9" 
		{
			"1"
			{
				"name"				"jofreiconsre"
				"tall"				"25"		
				"antialias"			"1"
			}
		}       
   		"NewIcons25" 
		{
			"1"
			{
				"name"				"jofreiconsre"
				"tall"				"70"		
				"antialias"			"1"
			}
		}
		"Code10"
		{
			"1"
			{
				"name"		"Product Jofre"
				"tall"		"12"
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
				"name"		"Product Jofre"
				"tall"		"22"
				"wide"		"300"
				"antialias" 	"1"
			}
		} 	
		"tf2_12"
		{
			"1"
			{
				"name"		"Product Jofre"
				"tall"		"16"
				"wide"		"300"
				"antialias" 	"1"
			}
		} 			
		"Productv2_14"
		{
			"1"
			{
				"name"		"Product Jofre"
				"tall"		"14"
				"wide"		"300"
				"antialias" 	"1"
			}
		}  	
		"Productv2_16"
		{
			"1"
			{
				"name"		"Product Jofre"
				"tall"		"16"
				"wide"		"300"
				"antialias" 	"1"
			}
		}  
		"Productv2_18"
		{
			"1"
			{
				"name"		"Product Jofre"
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

                "name"         "Product Jofre"              
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
                "name"         "Product Jofre" // Apple Mac OS "Verdana" (default) Best small font = "Georgia" Mac Installation location: /Library/Fonts and is default on Mac OS           
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
                "name"         "Product Jofre"// "11"                
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
				"name"		"Product Jofre"
				"tall"		"20"
				"weight"	"1000"
			}
		}
		"DefaultUnderline"
		{
			"1"
			{
				"name"		"Product Jofre2"
				"tall"		"16"
				"weight"	"500"
				"underline" "1"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"Product Jofre2"
				"tall"		"17"
				"antialias"	"1"
			}
		}
		"Blank"
		{
			"1"
			{
				"name"		"Blank"
				"tall"		"12"	//the tall determines the position the buttons of frame will be
				// 12 is the def
			}
		}				
//	"DefaultSmallDropShadow"		{			"1"			{				"name"		"Segoe UI"				"tall"		"13"			}
		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"Product Jofre2"
				"tall"		"12"
			
			}
		}

		"DefaultLarge"
		{
			"1"
			{
				"name"		"Product Jofre"
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
  		"57"
		{
			"font" "fonts/jofreiconsre.ttf"
			"name" "JofreIconsRe"
		}	      
       

		"61"
		{
			"font" "fonts/productjofre.otf"
			"name" "Product Jofre"
			"range"	"0x0000 0x017F"
		} 
		"79"
		{
			"font" "fonts/optimized/opensans_bold.ttf"
			"name" "open_sans_bold"

		}		
		"62"
		{
			"font" "fonts/productjofre2.otf"
			"name" "Product Jofre2"
			"range"	"0x0000 0x017F"
		} 		
		"104"
		{
			"font" "fonts/Blank.otf"
			"name" "Blank"
		}		
		"102"
		{
			"font" "fonts/product_sans_regular.ttf"
			"name" "product_sans_regular"
		}		
		"103"
		{
			"font" "fonts/optimized/DroidSansMono.ttf"
			"name" "Droid Sans Mono"
		}	
		"linux1"		"resource/HALFLIFE2.ttf"

		"linux14"		"resource/linux_fonts/DejaVuSans.ttf"
		"linux15"		"resource/linux_fonts/DejaVuSans-Bold.ttf"
		"linux16"		"resource/linux_fonts/DejaVuSans-BoldOblique.ttf"
		"linux17"		"resource/linux_fonts/DejaVuSans-Oblique.ttf"
		"linux18"		"resource/linux_fonts/LiberationSans-Regular.ttf"
		"linux19"		"resource/linux_fonts/LiberationSans-Bold.ttf"
		"linux110"		"resource/linux_fonts/LiberationMono-Regular.ttf"
		"linux111"		"resource/linux_fonts/FiraSans-Regular.ttf"		
		"tf2def"
		{
			"font" "fonts/ProductJofre.otf"
			"name" "Product Jofre"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"tf22" 
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
			"turkish"
			{
				"range" "0x0000 0xFFFF"
			}
		}		
	}	
}	