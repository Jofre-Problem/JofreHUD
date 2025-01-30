Scheme
{
    //////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
		"White"				"255 255 255 255"
		"OffWhite"			"221 221 221 255"
		"DullWhite"			"145 155 155 255"
		"Orange"			"255 155 0 255"
		"TransparentBlack"	"0 0 0 128"
		"Black"				"0 0 0 255"

		"Blank"				"0 0 0 0"
		
		"SteamLightGreen"	"157 194 80 255"
		"AchievementsLightGrey"		"79 79 79 255"
		"AchievementsDarkGrey"		"55 55 55 255"
		"AchievementsInactiveFG"	"130 130 130 255"		
	    "TFDarkBrown"               "60 56 53 255"
	    "TFDarkBrownTransparent"    "60 56 53 190"
	    "TFTanBright"               "236 227 203 150"
	    "TFTanLight"                "201 188 162 150"
	    "TFTanMedium"               "131 121 104 150"
	    
	    "TFTanLightBright"          "229 223 211 90"
	    "TFTanLightDark"            "96 90 78 90"
	    
	    "TFOrangeBright"            "156 82 33 255"
	    
	    "TFTextBright"              "251 236 203 150"
	    "TFTextLight"               "201 188 162 255"
	    "TFTextMedium"              "131 121 104 255"
	    "TFTextMediumDark"          "104 96 83 255"
	    "TFTextBlack"               "42 39 37 255"
	    "TFTextDull"                "131 121 104 255"
		"XPBlue"					"0 120 215 255"

	    "TFMediumBrown"		"69 64 58 255"

	    "QuickListBGDeselected"		"69 64 58 255"
	    "QuickListBGSelected"               "131 121 104 150"

		"ButtonDepressedBG"		"250 190 70 255"
		"ButtonArmedBG"		"170 200 240 255"
		"ButtonBG"		"245 245 240 255"
	    
	    "Blank"				"0 0 0 0"
	    
	    // background colors
		"ControlBG"			"76 88 68 255"		// background color of controls
		"ControlDarkBG"		"90 106 80 255"		// darker background color; used for background of scrollbars
		"WindowBG"			"62 70 55 255"		// background color of text edit panes (chat, text entries, etc.)
		"SelectionBG"		"90 84 75 255"	// background color of any selected text or menu item
		"SelectionBG2"		"69 64 57 255"		// selection background in window w/o focus
		"ListBG"			"39 36 34 255"		// background of server browser, buddy list, etc.
	}
	
	Borders
	{
		BaseBorder		DepressedBorder
		MenuBorder		RaisedBorder
		BrowserBorder	DepressedBorder

		FrameBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"replay/thumbnails/bg/xpborder"

			"src_corner_height"		"37"				// pixels inside the image
			"src_corner_width"		"37"
			"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"14"	
		}

		ComboBoxBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"paintfirst"			"0"
			
			"image"					"replay/thumbnails/bg/xpcombo"

			"src_corner_height"		"16"				// pixels inside the image
			"src_corner_width"		"29"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}

		ButtonBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"paintfirst"			"0"
			
			"image"					"replay/thumbnails/bg/xpbutton"

			"src_corner_width"	"16"
			"src_corner_height"	"16"

			"draw_corner_width"		"5"
			"draw_corner_height"	"5"
		}

		// PropertySheetBorder
		// {
		// 	"bordertype"			"scalable_image"
		// 	"paintfirst"			"1"
			
		// 	"image"					"replay/thumbnails/bg/xpsheet"

		// 	"src_corner_width"	"4"
		// 	"src_corner_height"	"4"

		// 	"draw_corner_width"		"2"
		// 	"draw_corner_height"	"2"
		// }
		
		PropertySheetBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		ScrollBarSliderBorder
		{
			"backgroundtype"		"0"
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "white"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "white"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "white"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "white"
					"offset" "0 0"
				}
			}
		}

		DepressedBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}
		RaisedBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}
		
		TitleButtonBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/bg/xpclose"
		}

		TitleButtonDisabledBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/bg/xpclosedisabled"
		}

		TitleButtonDepressedBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/bg/xpclosedepressed"
		}

		ScrollBarButtonBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/bg/xpsliderbutton"
		}
		
		ScrollBarButtonDepressedBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/bg/xpsliderbuttondepressed"
		}

		TabBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"paintfirst"			"0"
			
			"image"					"replay/thumbnails/bg/xptab"

			"src_corner_width"	"16"
			"src_corner_height"	"16"

			"draw_corner_width"		"5"
			"draw_corner_height"	"5"
		}

		TabActiveBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"paintfirst"			"0"
			
			"image"					"replay/thumbnails/bg/xptabarmed"

			"src_corner_width"	"16"
			"src_corner_height"	"16"

			"draw_corner_width"		"5"
			"draw_corner_height"	"5"
		}


		ToolTipBorder
		{
			"inset" "0 0 1 0"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		// this is the border used for default buttons (the button that gets pressed when you hit enter)
		ButtonKeyFocusBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"paintfirst"			"0"
			
			"image"					"replay/thumbnails/bg/xpbutton"

			"src_corner_height"		"8"				// pixels inside the image
			"src_corner_width"		"8"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"	
		}

		ButtonDepressedBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"paintfirst"			"0"
			
			"image"					"replay/thumbnails/bg/xpbutton"

			"src_corner_height"		"8"				// pixels inside the image
			"src_corner_width"		"8"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"	
		}
	}
	
	BaseSettings
	{
		// scheme-specific colors
		Border.Bright					"DullWhite"	// the lit side of a control
		Border.Dark						"DullWhite"		// the dark/unlit side of a control
		Border.Selection				"BorderSelection"			// the additional border color for displaying the default/selected button

		Button.TextColor				"black"
		Button.BgColor					"white"
		Button.ArmedTextColor			"black"
		Button.ArmedBgColor				"ButtonArmedBG"
		Button.DepressedTextColor		"black"
		Button.DepressedBgColor			"ButtonDepressedBG"	
		Button.FocusBorderColor			"TransparentBlack"
		
		CheckButton.TextColor			"Black"
		CheckButton.SelectedTextColor		"Black"
		CheckButton.BgColor				"White"
		CheckButton.HighlightFgColor		"Black"
		CheckButton.ArmedBgColor		"White"
		CheckButton.DepressedBgColor		"White"
		CheckButton.Border1  			"Black" 		// the left checkbutton border
		CheckButton.Border2  			"Black"		// the right checkbutton border
		CheckButton.Check				"0 200 0 255"	// color of the check itself
		CheckButton.DisabledBgColor	    "blank"
		CheckButton.DisabledfgColor	    "AchievementsInactiveFG"

		ToggleButton.SelectedTextColor	"black"
		
		ComboBoxButton.ArrowColor		"80 90 130 255"
		ComboBoxButton.ArmedArrowColor	"black"
		ComboBoxButton.BgColor			"200 210 250 255"
		ComboBoxButton.DisabledBgColor	"200 210 250 255"
		
		RadioButton.TextColor		"TFTextBright"
		RadioButton.SelectedTextColor	"TFTextBright"
		RadioButton.ArmedTextColor	"TFTextMedium"
		
		Frame.BgColor					"0 0 0 0"
		Frame.OutOfFocusBgColor			"255 255 255 50"
		FrameGrip.Color1				"TFTanMedium"
		FrameGrip.Color2				"TFDarkBrown"
		FrameTitleButton.FgColor		"blank"
		FrameTitleBar.Font				"Trebuchet22"
		FrameTitleBar.TextColor			"White"
		FrameTitleBar.DisabledTextColor	"TFTanLight"
		
		Label.TextDullColor				"black"
		Label.TextColor					"black"
		Label.TextBrightColor			"black"
		Label.SelectedTextColor			"black"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"TFTextDull"	
		Label.DisabledFgColor2			"Blank"	

		ListPanel.TextColor					"black"
		ListPanel.TextBgColor				"Blank"
		ListPanel.BgColor					"white"
		ListPanel.SelectedTextColor			"White"
		ListPanel.SelectedBgColor			"XPBlue"
		ListPanel.SelectedOutOfFocusBgColor	"AchievementsInactiveFG"
		ListPanel.EmptyListInfoTextColor	"Black"
		
		MainMenu.TextColor			"TanLight"			[$WIN32]
		MainMenu.ArmedTextColor		"117 107 94 255"	[$WIN32]
		MainMenu.Inset				"32"
		
		Menu.TextInset					"6"
		Menu.FgColor			"Black"
		Menu.BgColor			"White"
		Menu.ArmedFgColor		"White"
		Menu.ArmedBgColor		"XPBlue"
		Menu.DividerColor		"DullWhite"
		
		ScrollBarButton.FgColor				"80 90 130 255"
		ScrollBarButton.BgColor				"blank"
		ScrollBarButton.ArmedFgColor		"white"
		ScrollBarButton.ArmedBgColor		"blank"
		ScrollBarButton.DepressedFgColor	"black"
		ScrollBarButton.DepressedBgColor	"blank"

		ScrollBarSlider.BgColor				"243 241 231 255"		// this isn't really used
		ScrollBarSlider.FgColor				"200 210 250 255"		// handle with which the slider is grabbed
		
		Slider.NobColor				"white"		
		Slider.TextColor			"black"
		Slider.TrackColor			"black"
		Slider.DisabledTextColor1	"TFTextMediumDark"
        Slider.DisabledTextColor2	"Blank"
		
		TextEntry.TextColor			        "Black"
		TextEntry.DisabledTextColor	        "TFTextMedium"
		TextEntry.SelectedBgColor	        "XPBlue"

		// vgui_controls color specifications
		Border.Bright					"200 200 200 196"	// the lit side of a control
		Border.Dark						"40 40 40 196"		// the dark/unlit side of a control
		Border.Selection				"0 0 0 196"			// the additional border color for displaying the default/selected button

		Button.TextColor				"White"
		Button.BgColor					"Blank"
		Button.ArmedTextColor			"White"
		Button.ArmedBgColor				"Blank"				[$WIN32]
		Button.ArmedBgColor				"190 115 0 255"		[$X360]
		Button.DepressedTextColor		"White"
		Button.DepressedBgColor			"Blank"
		Button.FocusBorderColor			"Black"

		CheckButton.TextColor			"White"
		CheckButton.SelectedTextColor		"White"
		CheckButton.BgColor			"TransparentBlack"
		CheckButton.Border1  			"Border.Dark" 		// the left checkbutton border
		CheckButton.Border2  			"Border.Bright"		// the right checkbutton border
		CheckButton.Check			"White"	// color of the check itself
		CheckButton.HighlightFgColor		"OffWhite"
		CheckButton.ArmedBgColor		"Blank"
		CheckButton.DepressedBgColor		"Blank"
		CheckButton.DisabledBgColor	   	"TransparentBlack"
				
		ComboBoxButton.ArrowColor		"DullWhite"
		ComboBoxButton.ArmedArrowColor	"White"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"

		Frame.TitleTextInsetX			8
		Frame.ClientInsetX				8
		Frame.ClientInsetY				6
		Frame.BgColor					"160 160 160 128"	[$WIN32]
		Frame.BgColor					"80 80 80 192"		[$X360]
		Frame.OutOfFocusBgColor			"160 160 160 32"	[$WIN32]
		Frame.OutOfFocusBgColor			"80 80 80 192"		[$X360]
		Frame.FocusTransitionEffectTime	"0.3"							// time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime		"0.3"				[$WIN32]	// time it takes for a window to fade in/out on open/close
		Frame.TransitionEffectTime		"0.2"				[$X360]		// time it takes for a window to fade in/out on open/close
		Frame.AutoSnapRange				"0"
		FrameGrip.Color1				"200 200 200 196"
		FrameGrip.Color2				"0 0 0 196"
		FrameTitleButton.FgColor		"200 200 200 196"
		FrameTitleButton.BgColor		"Blank"
		FrameTitleButton.DisabledFgColor	"255 255 255 192"
		FrameTitleButton.DisabledBgColor	"Blank"
		FrameSystemButton.FgColor		"Blank"
		FrameSystemButton.BgColor		"Blank"
		FrameSystemButton.Icon			""
		FrameSystemButton.DisabledIcon	""
		FrameTitleBar.Font				"UiBold"		[$WIN32]
		FrameTitleBar.Font				"DefaultLarge"	[$WIN32]
		FrameTitleBar.TextColor			"White"
		FrameTitleBar.BgColor			"255 0 0 0"
		FrameTitleBar.DisabledTextColor	"255 255 255 192"
		FrameTitleBar.DisabledBgColor	"Blank"

		GraphPanel.FgColor				"White"
		GraphPanel.BgColor				"TransparentBlack"

		Label.TextDullColor				"DullWhite"
		Label.TextColor					"OffWhite"
		Label.TextBrightColor			"White"
		Label.SelectedTextColor			"White"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"117 117 117 255"
		Label.DisabledFgColor2			"30 30 30 255"

		ListPanel.TextColor					"OffWhite"
		ListPanel.TextBgColor				"Blank"
		ListPanel.BgColor					"TransparentBlack"
		ListPanel.SelectedTextColor			"Black"
		ListPanel.SelectedBgColor			"Orange"
		ListPanel.SelectedOutOfFocusBgColor	"255 155 0 128"
		ListPanel.EmptyListInfoTextColor	"OffWhite"

		Menu.TextColor					"Black"
		Menu.BgColor					"160 160 160 64"
		Menu.ArmedTextColor				"White"
		Menu.ArmedBgColor				"Orange"
		Menu.TextInset					"6"

		Panel.FgColor					"DullWhite"
		Panel.BgColor					"Blank"

		ProgressBar.FgColor				"0 200 0 255"
		ProgressBar.BgColor				"White"

		PropertySheet.TextColor			"Black"
		PropertySheet.SelectedTextColor	"Black"
		PropertySheet.TransitionEffectTime	"0.0"	// time to change from one tab to another

		RadioButton.TextColor			"OffWhite"
		RadioButton.SelectedTextColor	"White"

		RichText.TextColor				"White"
		RichText.BgColor				"0 0 0 255"
		RichText.SelectedTextColor		"0 0 0 255"
		RichText.SelectedBgColor		"White"

		ScrollBar.Wide					14

		ScrollBarButton.FgColor				"White"
		ScrollBarButton.BgColor				"Blank"
		ScrollBarButton.ArmedFgColor		"White"
		ScrollBarButton.ArmedBgColor		"Blank"
		ScrollBarButton.DepressedFgColor	"White"
		ScrollBarButton.DepressedBgColor	"Blank"

		ScrollBarSlider.FgColor				"Blank"			// nob color
		ScrollBarSlider.BgColor				"255 255 255 64"	// slider background color

		SectionedListPanel.HeaderTextColor	"White"
		SectionedListPanel.HeaderBgColor	"Blank"
		SectionedListPanel.DividerColor		"Black"
		SectionedListPanel.TextColor		"DullWhite"
		SectionedListPanel.BrightTextColor	"White"
		SectionedListPanel.BgColor			"TransparentBlack"
		SectionedListPanel.SelectedTextColor			"Black"
		SectionedListPanel.SelectedBgColor				"Orange"
		SectionedListPanel.OutOfFocusSelectedTextColor	"Black"
		SectionedListPanel.OutOfFocusSelectedBgColor	"255 155 0 128"

		Slider.NobColor				"108 108 108 255"
		Slider.TextColor			"180 180 180 255"
		Slider.TrackColor			"31 31 31 255"
		Slider.DisabledTextColor1	"117 117 117 255"
		Slider.DisabledTextColor2	"30 30 30 255"

		TextEntry.TextColor			"Black"
		TextEntry.BgColor			"White"
		TextEntry.CursorColor		"Black"
		TextEntry.DisabledTextColor	"DullWhite"
		TextEntry.DisabledBgColor	"Blank"
		TextEntry.SelectedTextColor	"White"
		TextEntry.SelectedBgColor	"Orange"
		TextEntry.OutOfFocusSelectedBgColor	"255 155 0 128"
		TextEntry.FocusEdgeColor	"0 0 0 196"

		ToggleButton.SelectedTextColor	"White"

		Tooltip.TextColor			"0 0 0 196"
		Tooltip.BgColor				"Orange"

		TreeView.BgColor			"TransparentBlack"

		WizardSubPanel.BgColor		"Blank"

		// scheme-specific colors
		MainMenu.TextColor			"White"				[$WIN32]
		MainMenu.TextColor			"200 200 200 255"	[$X360]
		MainMenu.ArmedTextColor		"200 200 200 255"	[$WIN32]
		MainMenu.ArmedTextColor		"White"				[$X360]
		MainMenu.DepressedTextColor	"192 186 80 255"
		MainMenu.MenuItemHeight		"30"				[$WIN32]
		MainMenu.MenuItemHeight			"22"				[$X360]
		MainMenu.MenuItemHeight_hidef	"32"				[$X360]
		MainMenu.Inset				"32"
		MainMenu.Backdrop			"0 0 0 156"

		Console.TextColor			"White"
		Console.DevTextColor		"255 0 0 255"

		NewGame.TextColor			"White"
		NewGame.FillColor			"0 0 0 255"
		NewGame.SelectionColor		"Orange"			[$WIN32]
		NewGame.SelectionColor		"0 0 0 255"			[$X360]
		NewGame.DisabledColor		"128 128 128 196"

		MessageDialog.MatchmakingBG			"46 43 42 255"	[$X360]
		MessageDialog.MatchmakingBGBlack			"22 22 22 255"	[$X360]
		
		MatchmakingMenuItemTitleColor			"200 184 151 255"	[$X360]
		MatchmakingMenuItemDescriptionColor		"200 184 151 255"	[$X360]

		"QuickListBGDeselected"		"AchievementsDarkGrey"
	 	"QuickListBGSelected"           "AchievementsLightGrey"		
	}
	
	Fonts
	{
		"MainMenuFont"
		{
			"1"	[$WIN32]
			{
				"name"		"TF2 Build"
				"tall"		"18"
				"weight"	"500"
				
				"antialias" "1"
			}
		}
		"MenuLarge"
		{
			"1"	[$X360]
			{
				"tall_hidef"		"24"
			}
		}

		"ServerBrowserTitle"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"35"
				"tall_lodef"	"40"
				"weight"	"500"
				
				"antialias" "1"
			}
		}

		"Default" [$OSX]
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"500"
			}
		}

		"ServerBrowserSmall"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
		
				
		AchievementItemTitle	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"weight"		"1500"
				"tall"			"16" [!$OSX]
				"tall"			"18" [$OSX]
				"antialias"		"1"
			}
		}
		
		AchievementItemTitleLarge	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"weight"		"1500"
				"tall"			"18" [!$OSX]
				"tall"			"19" [$OSX]
				"antialias"		"1"
			}
		}
		
		AchievementItemDescription	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana" [$OSX]
				"weight"		"1000"
				"tall"			"14" [!$OSX]
				"tall"			"12" [$OSX]
				"antialias"		"1" [!$OSX]
			}
		}
		"ConsoleText"
		{
			"1"
			{
				"name"			"Command Prompt 08x12"
				"tall"			"12"
				"weight"		"500"
				"additive"		"0"
				"antialias"		"0"
			}
		}
	}
	
	CustomFontFiles
	{
		"4"		"fonts/command-prompt-08x12.ttf"	
		"6" 
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"turkish"
			{
				"range" "0x0000 0x015F"
			}
			"swedish"
			{
				"range" "0x0000 0x00F6"
			}
			"spanish"
			{
				"range" "0x0000 0x00FC"
			}
			"romanian"
			{
				"range" "0x0000 0x021B"
			}
			"polish"
			{
				"range" "0x0000 0x017C"
			}
			"norwegian"
			{
				"range" "0x0000 0x00F8"
			}
			"danish"
			{
				"range" "0x0000 0x00F8"
			}
			"hungarian"
			{
				"range" "0x0000 0x0171"
			}
			"german"
			{
				"range" "0x0000 0x00FC"
			}
			"french"
			{
				"range" "0x0000 0x0178"
			}
			"finnish"
			{
				"range" "0x0000 0x017E"
			}
			"czech"
			{
				"range" "0x0000 0x017E"
			}
			"bulgarian"
			{
				"range" "0x0000 0x0451"
			}
			"russian"
			{
				"range" "0x0000 0x0451"
			}	
		}
	}
}
