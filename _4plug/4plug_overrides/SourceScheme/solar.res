Scheme
{
    //////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
      //custom colors
      //solarized
      "base3"       "23 23 23 255"
      "base2"       "34 34 34 255"
      "base1"       "88  110 117 255"
      "base0"       "101 123 131 255"
      "base00"        "131 148 150 255"
      "base01"        "147 161 161 255"
      "base02"        "238 232 213 255"
      "base03"        "253 246 227 255"
      "yellow"       "181 137   0 255" 
      "orange"       "203  75  22 255"    //also controls the highlight on options, may consider changing this color
      "red"          "220  50  47 255"   
      "magenta"      "211  54 130 255"
      "violet"       "108 113 196 255" 
      "blue"         "38  139 210 255" 
      "cyan"         "42  161 152 255" 
      "green"        "133 153   0 255"  
     
      "base03forced"       "23 23 23 255"
      "base02forced"       "34 34 34 255"
      "base01forced"       "88  110 117 255"
      "base00forced"       "101 123 131 255"
      "base0forced"        "131 148 150 255"
      "base1forced"        "147 161 161 255"
      "base2forced"        "238 232 213 255"
      "base3forced"        "253 246 227 255"

      "blank"				"0 0 0 0"

      //base colors, these are all blue, any undefined text options should appear
      //to be very obvious
      "TFDarkBrown"               "0 0 255 255"
      "TFDarkBrownTransparent"    "0 0 255 255"
      "TFTanBright"               "0 0 255 255"
      "TFTanLight"                "0 0 255 255"
      "TFTanMedium"               "0 0 255 255"

      "TFTanLightBright"          "0 0 255 255"
      "TFTanLightDark"            "0 0 255 255"
      "TFOrangeBright"            "0 0 255 255"
      "TFTextBright"              "0 0 255 255" 
      "TFTextLight"               "0 0 255 255"
      "TFTextMedium"              "0 0 255 255"
      "TFTextMediumDark"          "0 0 255 255"
      "TFTextBlack"               "0 0 255 255"
      "TFTextDull"                "0 0 255 255"
      "TFMediumBrown"		        "0 0 255 255"

      //server browser quick play show servers
      "QuickListBGSelected"		           "34 34 34 255"    //base2
      "QuickListBGDeselected"               "  23 23 23 255"    //base3
                                                               //making this not deselected causes the control to look terrible
                                                               //font on control have their own bg that doesn't get overridden
                                                               //by setting label.bgcolor to blank this no longer looks terrible
      
      "White"     "101 123 131 255"    //tab title text, base00
      "OffWhite"  "147 161 161 255"    //tab background title text, base1

    
	    // background colors, comments by valve
		"ControlBG"			"255 0 255 255"		// background color of controls
		"ControlDarkBG"		"0 255 255 255"		// darker background color; used for background of scrollbars
		"WindowBG"			"0 0 0 255"		// background color of text edit panes (chat, text entries, etc.)
		"SelectionBG"		"0 0 0 255"	// background color of any selected text or menu item
		"SelectionBG2"		"0 0 0 255"		// selection background in window w/o focus
		"ListBG"			"0 0 0 255"	// background of server browser, buddy list, etc.
	}
	BaseSettings
	{
		//scheme-specific colors, any colors that appear to do nothing 
      //on my first glance are colored red for future debugging
      
      //button borders
      //dark makes the button pop or sink in, selection is bolder than dark
		Border.Bright					"base01"	// the lit side of a control
		Border.Dark						"base00"		// the dark/unlit side of a control
		Border.Selection				"base2"			// the additional border color for displaying the default/selected button

      //any and all buttons that aren't off the following types
		Button.TextColor				"base00"
		Button.BgColor					"base3"
		Button.ArmedTextColor			"base01"
		Button.ArmedBgColor				"base2"
		Button.DepressedTextColor		"base03"
		Button.DepressedBgColor			"base2"	
		Button.FocusBorderColor			"magenta"    //doesn't do anything

      //checkbox buttons	
		CheckButton.TextColor			"base00"
		CheckButton.SelectedTextColor		"base01"
		CheckButton.BgColor				"base3"
		CheckButton.HighlightFgColor		"base01"
		CheckButton.ArmedBgColor		"base2"
		CheckButton.DepressedBgColor		"base2"
		CheckButton.Border1  			"base01" 		// the left/upper checkbutton border
		CheckButton.Border2  			"base01"		// the right/lower checkbutton border
		CheckButton.Check				"base00"	// color of the check itself
		CheckButton.DisabledBgColor	    "base1"

      //filters button text
		ToggleButton.SelectedTextColor	"base00"
	
      //combo boxes, does not have definition for armedbgcolor	
		ComboBoxButton.ArrowColor		"base00"
		ComboBoxButton.ArmedArrowColor	"base01"
		ComboBoxButton.BgColor			"base3"
		ComboBoxButton.DisabledBgColor	"base3"
		
      //no radio buttons to check, but assuming this works
		RadioButton.TextColor		"base00"
		RadioButton.SelectedTextColor	"base01"
		RadioButton.ArmedTextColor	"base01"
		
      //pop-up menu, menu colors (console and server browser are the notable examples) 
		Frame.BgColor					"base3"    //automatically transparent for console text history
		Frame.OutOfFocusBgColor			"base2"
		FrameGrip.Color1				"base01"   //bottom right grip
		FrameGrip.Color2				"blank"   //shadow for grip
		FrameTitleButton.FgColor		"base00"    //x button
		FrameTitleBar.Font			"DefaultLarge"
		FrameTitleBar.TextColor			"base00"
		FrameTitleBar.DisabledTextColor	"base01"
		
		//pop-up menu colors, except some fonts
      Label.TextDullColor				"base1"  //options extra text color
		Label.TextColor					"base00"    //title for input line color
		Label.TextBrightColor			"base01"    //doesn't appear to be used    
		Label.SelectedTextColor			"base0"  //button text color 
		Label.BgColor					"blank"    //bg title of options - setting to blank to let the panel itself control selected colors, since there is no SelectedBgColor
		Label.DisabledFgColor1			"base1"	//disabled options text color
		Label.DisabledFgColor2			"blank"  //disabled options text color	shadow????

		//server browser
		ListPanel.TextColor					"base00" 
		ListPanel.BgColor					"base3"     
		ListPanel.SelectedBgColor			"base2"
      ListPanel.SelectedTextColor        "base01"
		ListPanel.SelectedOutOfFocusBgColor	"base1"
		ListPanel.SelectedOutOfFocusTextColor	"base01"    //now that is a mouthful of a command
		
		MainMenu.TextColor			"magenta"			    //doesn't do anything
		MainMenu.ArmedTextColor		"magenta"	          //doesn't do anything
		MainMenu.Inset				"32"
		
		//console suggestion color, any popup-menu options color
      Menu.TextInset					"6"
		Menu.FgColor			"magenta" //doesn't do anything
		Menu.BgColor			"base3"
      Menu.TextColor       "base00"
		Menu.ArmedFgColor		"magenta"  //doesn't do anything
      Menu.ArmedTextColor  "base01"  //armed = selected, seriously use a standard format
		Menu.ArmedBgColor		"base2"
		Menu.DividerColor		"magenta"    //doesn't do anything
		
      //options key bindings, may exist as stand-alone hud file OptionsSubKeyboard.res, this also probably controls other things, but can't think of any	
      SectionedListPanel.HeaderTextColor	            "yellow"
		SectionedListPanel.HeaderBgColor	               "blue"      //does nothing?
		SectionedListPanel.DividerColor		            "base00"
		SectionedListPanel.TextColor		               "base00"    //does not appear in options key bindings, uses bright
		SectionedListPanel.BrightTextColor	            "base00"    //default text color in options key bindings
		SectionedListPanel.BgColor			               "base3"
		SectionedListPanel.SelectedTextColor			   "base01"
		SectionedListPanel.SelectedBgColor				   "base2"
		SectionedListPanel.OutOfFocusSelectedTextColor	"base1"
		SectionedListPanel.OutOfFocusSelectedBgColor	   "base01"	
		
      //scrollbar buttons, Hey they named something decently well
      ScrollBarButton.FgColor				"base00"
		ScrollBarButton.BgColor				"base2"
		ScrollBarButton.ArmedFgColor		"base0"
		ScrollBarButton.ArmedBgColor		"base02"
		ScrollBarButton.DepressedFgColor	"base0"
		ScrollBarButton.DepressedBgColor	"base03"


      //this isn't really used, handle with which the slider is grabbed
		//liars, this controls scrollbar bar bg and fg colors
      ScrollBarSlider.BgColor				"base2"		
		ScrollBarSlider.FgColor				"base00"			

      //horizontal sliders for numerical settings (sensitivity, accel, etc.)
      Slider.NobColor				"base1"		
		Slider.TextColor			"base00"
		Slider.TrackColor			"base2"
		Slider.DisabledTextColor1	"base1"
      Slider.DisabledTextColor2	"blank"
		
		//pop-up menu color on input line
      TextEntry.TextColor			        "base00"     //console input, server browser filter text input, 
		TextEntry.DisabledTextColor	        "base1"   //server browser game input text
		TextEntry.SelectedBgColor	        "base2"
      TextEntry.SelectedTextColor          "base01"
      TextEntry.BgColor                  "base3"       //console input line bg, server browser filter text input bg

      //console colors except generated text history
      Console.DevTextColor    "magenta"  //console on hud text
      Console.TextColor       "base0forced"    //text typed in history
      RichText.TextColor      "magenta"    //doesn't do anything???
      RichText.BgColor        "base03forced"   //bg color of console, overrides alpha'd panel as bg
      RichText.SelectedTextColor    "base1forced"
      RichText.SelectedBgColor      "base02forced"	
   }
	
   //these fonts work to change console and server browser text
   //however unsure 
      //which font controls server info window
      //which font controls console input
      //which font controls achievement group text
      //which font controls server browser tabs
      //which font controls server browser filter text
  
   Borders
   {
		base00Border
		{
			"inset" "0 0 1 1"
         "backgroundtype"  "2"
			Left
			{
				"1"
				{
					"color" "base00"
					"offset" "0 1"
				}
				"2"
				{
					"color" "base00"
					"offset" "1 2"
				}
			}

			Right
			{
				"1"
				{
					"color" "base00"
					"offset" "1 0"
				}
				"2"
				{
					"color" "base00"
					"offset" "2 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "base00"
					"offset" "0 0"
				}
				"2"
				{
					"color" "base00"
					"offset" "1 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "base00"
					"offset" "0 0"
				}
				"2"
				{
					"color" "base00"
					"offset" "1 1"
				}
			}
		}
		base01Border
		{
			"inset" "0 0 1 1"
         "backgroundtype"  "2"
			Left
			{
				"1"
				{
					"color" "base01"
					"offset" "0 1"
				}
				"2"
				{
					"color" "base01"
					"offset" "1 2"
				}
			}

			Right
			{
				"1"
				{
					"color" "base01"
					"offset" "1 0"
				}
				"2"
				{
					"color" "base01"
					"offset" "2 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "base01"
					"offset" "0 0"
				}
				"2"
				{
					"color" "base01"
					"offset" "1 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "base01"
					"offset" "0 0"
				}
				"2"
				{
					"color" "base01"
					"offset" "1 1"
				}
			}
		}
		base01Border_noleft
		{
			"inset" "0 0 1 1"
         "backgroundtype"  "2"

			Right
			{
				"1"
				{
					"color" "base01"
					"offset" "1 0"
				}
				"2"
				{
					"color" "base01"
					"offset" "2 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "base01"
					"offset" "0 0"
				}
				"2"
				{
					"color" "base01"
					"offset" "1 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "base01"
					"offset" "0 0"
				}
				"2"
				{
					"color" "base01"
					"offset" "1 1"
				}
			}
		}
		base01Border_noright
		{
			"inset" "0 0 1 1"
         "backgroundtype"  "2"
			Left
			{
				"1"
				{
					"color" "base01"
					"offset" "0 1"
				}
				"2"
				{
					"color" "base01"
					"offset" "1 2"
				}
			}

			Top
			{
				"1"
				{
					"color" "base01"
					"offset" "0 0"
				}
				"2"
				{
					"color" "base01"
					"offset" "1 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "base01"
					"offset" "0 0"
				}
				"2"
				{
					"color" "base01"
					"offset" "1 1"
				}
			}
		}
		orangeBorder
		{
			"inset" "0 0 1 1"
         "backgroundtype"  "2"
			Left
			{
				"1"
				{
					"color" "orange"
					"offset" "0 1"
				}
				"2"
				{
					"color" "orange"
					"offset" "1 2"
				}
			}

			Right
			{
				"1"
				{
					"color" "orange"
					"offset" "1 0"
				}
				"2"
				{
					"color" "orange"
					"offset" "2 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "orange"
					"offset" "0 0"
				}
				"2"
				{
					"color" "orange"
					"offset" "1 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "orange"
					"offset" "0 0"
				}
				"2"
				{
					"color" "orange"
					"offset" "1 1"
				}
			}
		}
   } 

	Fonts
	{
      "DebugFixed"
		{
			"1"
			{
				"name"		"Inconsolata"
				"tall"		"10"
				"weight"	"500"
				"antialias" "1"
			}
		}
		// fonts are used in order that they are listed
		"DebugFixedSmall"
		{
			"1"
			{
				"name"		"Inconsolata"
				"tall"		"7"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"Default"
		{
			"1"
			{
				"name"		"Inconsolata"
				"tall"		"16"
				"weight"	"500"
			}
		}
		"DefaultBold"
		{
			"1"
			{
				"name"		"Inconsolata"
				"tall"		"16"
				"weight"	"1000"
			}
		}
		"DefaultUnderline"
		{
			"1"
			{
				"name"		"Inconsolata"
				"tall"		"16"
				"weight"	"500"
				"underline" "1"
			}
		}
		"DefaultSmall"    //controls console tab completion text, server browser listings
		{
			"1"
			{
				"name"		"Inconsolata"
				"tall"		"12"
				"weight"	"0"
			}
		}
		"DefaultSmallDropShadow"
		{
			"1"
			{
				"name"		"Inconsolata"
				"tall"		"13"
				"weight"	"0"
				"dropshadow" "1"
			}
		}
		"DefaultVerySmall"      //unsure what this does
		{
			"1"
			{
				"name"		"Inconsolata"
				"tall"		"12"
				"weight"	"0"
			}
		}

		"DefaultLarge"
		{
			"1"
			{
				"name"		"Inconsolata"
				"tall"		"18"
				"weight"	"0"
			}
		}
		"UiBold"    //unsure what this does
		{
			"1"
			{
				"name"		"Inconsolata"
				"tall"		"12"
				"weight"	"1000"
			}
		}
		"MenuLarge"
		{
			"1"
			{
				"name"		"Inconsolata"
				"tall"		"16"
				"weight"	"600"
				"antialias" "1"
			}
		}

		"ConsoleText"     //controls console output text
		{
			"1"
			{
				"name"		"Inconsolata"
				"tall"		"12"
				"weight"	"500"
			}
		}

		
		"DefaultFixed"    //unsure what this does
		{
			"1"
			{
				"name"		"Inconsolata"
				"tall"		"10"
				"weight"	"0"
			}
		}

		"DefaultFixedDropShadow"
		{
			"1"
			{
				"name"		"Inconsolata"
				"tall"		"10"
				"weight"	"0"
				"dropshadow" "1"
			}
		}

		"CloseCaption_Normal"
		{
			"1"
			{
				"name"		"Inconsolata"
				"tall"		"16"
				"weight"	"500"
			}
		}
		"CloseCaption_Italic"
		{
			"1"
			{
				"name"		"Inconsolata"
				"tall"		"16"
				"weight"	"500"
				"italic"	"1"
			}
		}
		"CloseCaption_Bold"
		{
			"1"
			{
				"name"		"Inconsolata"
				"tall"		"16"
				"weight"	"900"
			}
		}
		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"		"Inconsolata"
				"tall"		"16"
				"weight"	"900"
				"italic"	"1"
			}
		}

      //custom fonts
      "incon4"
      {
         "1"
         {
            "name"      "Inconsolata"
            "tall"      "4"
            "antialias" "1"
         }
      }
      "incon8"
      {
         "1"
         {
            "name"      "Inconsolata"
            "tall"      "8"
            "antialias" "1"
         }
      }
      "incon10"
      {
         "1"
         {
            "name"      "Inconsolata"
            "tall"      "10"
            "antialias" "1"
         }
      }      
      "incon12"
      {
         "1"
         {
            "name"      "Inconsolata"
            "tall"      "12"
            "antialias" "1"
         }
      }
      "incon14"
      {
         "1"
         {
            "name"      "Inconsolata"
            "tall"      "14"
            "antialias" "1"
         }
      }
      "incon16"
      {
         "1"
         {
            "name"      "Inconsolata"
            "tall"      "16"
            "antialias" "1"
         }
      }
      "incon20"
      {
         "1"
         {
            "name"      "Inconsolata"
            "tall"      "20"
            "antialias" "1"
         }
      }
      "incon24"
      {
         "1"
         {
            "name"      "Inconsolata"
            "tall"      "24"
            "antialias" "1"
         }
      }
      "incon28"
      {
         "1"
         {
            "name"      "Inconsolata"
            "tall"      "28"
            "antialias" "1"
         }
      }
      "incon32"
      {
         "1"
         {
            "name"      "Inconsolata"
            "tall"      "32"
            "antialias" "1"
         }
      }
      "incon36"
      {
         "1"
         {
            "name"      "Inconsolata"
            "tall"      "36"
            "antialias" "1"
         }
      }
      "incon40"
      {
         "1"
         {
            "name"      "Inconsolata"
            "tall"      "40"
            "antialias" "1"
         }
      }
      "incon44"
      {
         "1"
         {
            "name"      "Inconsolata"
            "tall"      "44"
            "antialias" "1"
         }
      }
      "incon48"
      {
         "1"
         {
            "name"      "Inconsolata"
            "tall"      "48"
            "antialias" "1"
         }
      }
      "incon52"
      {
         "1"
         {
            "name"      "Inconsolata"
            "tall"      "52"
            "antialias" "1"
         }
      }
      "incon56"
      {
         "1"
         {
            "name"      "Inconsolata"
            "tall"      "56"
            "antialias" "1"
         }
      }
      "incon60"
      {
         "1"
         {
            "name"      "Inconsolata"
            "tall"      "60"
            "antialias" "1"
         }
      }
      "incon64"
      {
         "1"
         {
            "name"      "Inconsolata"
            "tall"      "64"
            "antialias" "1"
         }
      }
      "inconb4"
      {
         "1"
         {
            "name"      "Inconsolata Bold"
            "tall"      "4"
            "antialias" "1"
         }
      }
      "inconb8"
      {
         "1"
         {
            "name"      "Inconsolata Bold"
            "tall"      "8"
            "antialias" "1"
         }
      }
      "inconb10"
      {
         "1"
         {
            "name"      "Inconsolata Bold"
            "tall"      "10"
            "antialias" "1"
         }
      }      
      "inconb12"
      {
         "1"
         {
            "name"      "Inconsolata Bold"
            "tall"      "12"
            "antialias" "1"
         }
      }
      "inconb16"
      {
         "1"
         {
            "name"      "Inconsolata Bold"
            "tall"      "16"
            "antialias" "1"
         }
      }
      "inconb20"
      {
         "1"
         {
            "name"      "Inconsolata Bold"
            "tall"      "20"
            "antialias" "1"
         }
      }
      "inconb24"
      {
         "1"
         {
            "name"      "Inconsolata Bold"
            "tall"      "24"
            "antialias" "1"
         }
      }
      "inconb28"
      {
         "1"
         {
            "name"      "Inconsolata Bold"
            "tall"      "28"
            "antialias" "1"
         }
      }
      "inconb32"
      {
         "1"
         {
            "name"      "Inconsolata Bold"
            "tall"      "32"
            "antialias" "1"
         }
      }
      "inconb36"
      {
         "1"
         {
            "name"      "Inconsolata Bold"
            "tall"      "36"
            "antialias" "1"
         }
      }
      "inconb40"
      {
         "1"
         {
            "name"      "Inconsolata Bold"
            "tall"      "40"
            "antialias" "1"
         }
      }
      "inconb44"
      {
         "1"
         {
            "name"      "Inconsolata Bold"
            "tall"      "44"
            "antialias" "1"
         }
      }
      "inconb48"
      {
         "1"
         {
            "name"      "Inconsolata Bold"
            "tall"      "48"
            "antialias" "1"
         }
      }
      "inconb52"
      {
         "1"
         {
            "name"      "Inconsolata Bold"
            "tall"      "52"
            "antialias" "1"
         }
      }
      "inconb56"
      {
         "1"
         {
            "name"      "Inconsolata Bold"
            "tall"      "56"
            "antialias" "1"
         }
      }
      "inconb60"
      {
         "1"
         {
            "name"      "Inconsolata Bold"
            "tall"      "60"
            "antialias" "1"
         }
      }
      "inconb64"
      {
         "1"
         {
            "name"      "Inconsolata Bold"
            "tall"      "64"
            "antialias" "1"
         }
      }

	}

	CustomFontFiles
	{
      "221"
      {
         "font" "fonts/optimized/Inconsolata-Regular.ttf"
         "name" "Inconsolata"
      }
      "322"
      {
         "font" "fonts/optimized/Inconsolata-Bold.ttf"
         "name" "Inconsolata Bold"
      }
	  "433"
      {
         "font" "fonts/optimized/OpenSans-Semibold.ttf"
         "name" "Open Sans Bold"
      }
		"999"
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
		}
	}
}
