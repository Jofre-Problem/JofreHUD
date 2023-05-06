#base "../customization/colors/user_colors.res"
#base "../customization/colors/custom_colors.res"

#base "../../../cfg/jp_sourcescheme_border.txt"		// font default tf2 stuff uses
#base "../../../cfg/jp_sourcescheme_scrollbarwide.txt"		// font default tf2 stuff uses
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


	    "Blank"				"0 0 0 0"

		"ControlBG"			"76 88 68 255"		// background color of controls
		"ControlDarkBG"		"90 106 80 255"		// darker background color; used for background of scrollbars
		"WindowBG"			"62 70 55 255"		// background color of text edit panes (chat, text entries, etc.)
		"SelectionBG"		"90 84 75 255"		// background color of any selected text or menu item
		"SelectionBG2"		"69 64 57 255"		// selection background in window w/o focus
		"ListBG"			"39 36 34 255"		// background of server browser, buddy list, etc.
		

	}	
	BaseSettings	{
		MainMenu.Backdrop   "Blank"
// basically the shadow when you open console
 Tooltip.TextColor	"White"
 Tooltip.BgColor	"Black"
PropertySheet.SelectedTextColor "Primary"      

SectionedListPanel.DividerColor "Primary"
Button.DepressedTextColor "Primary"
		Border.Bright					"blank"
		Border.Dark						"blank"
		Border.Selection				"blank"
		FrameTitleBar.BgColor			"Blank"
		TextEntry.BgColor			"blank"
		Button.BgColor			"blank" 
		"FrameTitleBar.Font"		"Blank"	
		ProgressBar.BgColor				"20 21 23 255"
		ScrollBarSlider.FgColor								"Primary"
		ScrollBarSlider.BgColor								"blank"
	//	ScrollBar.Wide					"60"//"70"//"10"
		ScrollBarButton.FgColor					"Blank"	
		ScrollBarButton.ArmedFgColor					"Blank"	
		ScrollBarButton.DepressedFgColor					"Blank"	
		TextEntry.SelectedTextColor	"69 64 57 255"
		TextEntry.SelectedBgColor	"210 210 210 255"
        		Button.BgColor					"Black"
		Button.TextColor				"White"
		Button.ArmedBgColor				"Primary"
		Button.ArmedTextColor			"Black"
		
		Console.TextColor			"Primary" //prev 35 240 55 255
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
		Frame.BgColor					"0 0 0 100"
		Frame.OutOfFocusBgColor			"0 0 0 100"
		FrameGrip.Color1				"Primary"
		FrameGrip.Color2				"Primary"



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
		SectionedListPanel.DividerColor		"Primary"
		SectionedListPanel.BgColor				"Blank"
		SectionedListPanel.SelectedTextColor	"0 0 0 255"
		SectionedListPanel.SelectedBgColor		"255 255 255 255"
		SectionedListPanel.OutOfFocusSelectedTextColor	"255 255 255 255"
		SectionedListPanel.OutOfFocusSelectedBgColor	"Primary"
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
		RichText.BgColor				"0 36 86 0"
	
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
		TextEntry.CursorColor		"Primary"
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
					"color" "Primary"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Primary"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Primary"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Primary"
					"offset" "0 0"
				}
			}
		}				

				
	ScrollBarButtonBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"	"Primary"
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
					"color" "Primary"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Primary"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Primary"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Primary"
					"offset" "0 0"
				}
			}
		}		
}	
    Fonts
	{

		"ServerBrowserSmall"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Product Sans"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Product Sans"
				"tall"		"17"
				"weight"	"500"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Product Sans"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Product Sans"
				"tall"		"19"
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
			"tall"		"17"
				"weight"	"500"
				"antialias" "1"
			}
		}  		
      	"NewIcons8" 
		{
			"1"
			{
				"name"				"JofreIconsRe"
				"tall"				"20"		
				"antialias"			"1"
			}
		}        
    	"NewIcons9" 
		{
			"1"
			{
				"name"				"JofreIconsRe"
				"tall"				"25"		
				"antialias"			"1"
			}
		}       
   		"NewIcons25" 
		{
			"1"
			{
				"name"				"JofreIconsRe"
				"tall"				"70"		
				"antialias"			"1"
			}
		}
		"Code10"
		{
			"1"
			{
				"name"		"Calling Code Regular"
				"tall"		"12"
				"wide"		"300"
				"antialias" 	"1"
			}
		}    
		"Product12"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"12"
				"wide"		"300"
				"antialias" 	"1"
			}
		}  	
		"Product14"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"14"
				"wide"		"300"
				"antialias" 	"1"
			}
		}  	
		"Product16"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"16"
				"wide"		"300"
				"antialias" 	"1"
			}
		} 	
		"Product18"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"18"
				"wide"		"300"
				"antialias" 	"1"
			}
		} 
		"Productv2_14"
		{
			"1"
			{
				"name"		"Product Jofre2"
				"tall"		"14"
				"wide"		"300"
				"antialias" 	"1"
			}
		}  	
		"Productv2_16"
		{
			"1"
			{
				"name"		"Product Jofre2"
				"tall"		"16"
				"wide"		"300"
				"antialias" 	"1"
			}
		}  
		"Productv2_18"
		{
			"1"
			{
				"name"		"Product Jofre2"
				"tall"		"18"
				"wide"		"300"
				"antialias" 	"1"
			}
		} 
		"Trebuchet24"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"22"
				
				"antialias" "1"
			
			}
		}

		"Trebuchet20"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"18"
			
				"antialias" "1"
			
			}
		}

		"Trebuchet18"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"16"
			
				"antialias" "1"
		
			}
		}

		"DefaultFixedOutline" //edited by INsane 2010 for small netgraph font on all screen sizes
		{
            "1" //For screen heights between 768 and 1023 (eg 4:3 aspect Width 1024X768 High... 16:9 aspect Width 1360x768 High, 16:9 aspect Width 1776x1000 High... 16:10 aspect Width 1280x768 High, 16:10 aspect Width 1280x800 High, 16:10 aspect Width 1400x900 High.)
            {

                "name"         "Calling Code Regular"              
                "tall"         "18"  //good positioning is ... "net_graphpos 203" and "net_graphheight 85" and ensure you select "outline" "1" with all others off with "Renogare Soft" font.            
                "weight"     "0"
                "range"         "0x0000 0x017F" //    Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"         "768 1023"
                "outline"     "0"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
                "additive"     "1"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
                "antialias"  "1"  //not default added //smoothing the edges.
            }
            "2" //For screen heights between 1024 and 1199 (eg 4:3 aspect Width 1280X1024 High, Width 1400X1050 High...    16:9 aspect Width 1920x1080 High... 16:10 aspect Width 1680x1050 High.)
            {
                "name"         "Calling Code Regular" // Apple Mac OS "Verdana" (default) Best small font = "Georgia" Mac Installation location: /Library/Fonts and is default on Mac OS           
                "tall"         "18"               
                "weight"     "0"
                "range"         "0x0000 0x017F" //    Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"         "1024 1199"
                "outline"     "1"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
                "additive"     "0"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
                "antialias"  "0"  //not default added //smoothing the edges.
            }
            "3" //For screen heights between 1200 and 6000 (6000...wow that's freaking huge!) (eg 4:3 aspect Width 1600X1200 High... 16:10 aspect Width 1920x1200 High.... and beyond) 
            {
                "name"         "Calling Code Regular"// "11"                
                "tall"         "18" // good positioning is ... net_graphheight 95 and net_graphpos 225 and ensure you select "outline" "1" with all others off with Ariel font.             
                "weight"     "0"
                "range"         "0x0000 0x017F" //    Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"         "1200 6000"
                "outline"     "1"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
                "additive"     "0"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
                "antialias"  "0"  //not default added //smoothing the edges.
            }
		}

		"DefaultBold"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"16"
				"weight"	"1000"
			}
		}
		"DefaultUnderline"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"16"
				"weight"	"500"
				"underline" "1"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"17"
				"weight"	"0"
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
		"DefaultSmallDropShadow"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"13"
				"weight"	"0"
				"dropshadow" "1"
			}
		}
		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"12"
				"weight"	"0"
			}
		}

		"DefaultLarge"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"18"
				"weight"	"0"
			}
		}	
		"MenuLarge"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"19"
				"weight"	"500"
				"antialias"	"1"
			}
		}		
	}	
  Borders
        {	
       testing
        {
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/noto_apple"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
	
        }		
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
			"font" "fonts/JofreIconsMaster.otf"
			"name" "JofreIconsRe"
		}	      
		"58"
		{
			"font" "fonts/CallingCode-Regular.otf"
			"name" "Calling Code Regular"
		}      
		"61"
		{
			"font" "fonts/ProductJofre.otf"
			"name" "Product Jofre"
			"range"	"0x0000 0x017F"
		} 
		"62"
		{
			"font" "fonts/ProductJofre2.otf"
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
			"font" "fonts/Product Sans.ttf"
			"name" "Product Sans"
		}		
		"103"
		{
			"font" "fonts/optimized/DroidSansMono.ttf"
			"name" "Droid Sans Mono"
		}	
	}	
}	