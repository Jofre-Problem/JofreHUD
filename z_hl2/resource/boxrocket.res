///////////////////////////////////////////////////////////
// IFM scheme resource file
//
// sections:
//		Colors			- all the colors used by the scheme
//		BaseSettings	- contains settings for app to use to draw controls
//		Fonts			- list of all the fonts used by app
//		Borders			- description of all the borders
//
///////////////////////////////////////////////////////////
Scheme
{
	//////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
		// base colors
		"White"				"255 255 255 255"
		"OffWhite"			"216 216 216 255"
		"DullWhite"			"142 142 142 255"
		
		"TransparentBlack"	"0 0 0 128"
		"Black"				"0 0 0 255"

		"Blank"				"0 0 0 0"

		"Red"               "255 128 128 255"
		"Green"             "128 255 128 255"
		"Blue"              "128 128 255 255"

		"OrangeV"           "255 155 0 255"
		"OrangeZ"           "255 153 35 255"
		"OrangeZDim"        "255 153 35 196"

		"IfmMenuDark"       "66 66 66 255"
		// "IfmMenuDarkDim"    "66 66 66 196"
		// "IfmMenuDarkDim"    "66 66 66 90"
		"IfmMenuDarkDim"    "66 66 66 130"

		"IfmMenu"           "87 87 87 255"
		"IfmMenuDim"        "87 87 87 196"

	}

	///////////////////// BASE SETTINGS ////////////////////////
	//
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
		// vgui_controls color specifications
		Border.Bright					"200 200 200 196"	// the lit side of a control
		Border.Dark						"40 40 40 196"		// the dark/unlit side of a control
		Border.Selection				"0 0 0 196"			// the additional border color for displaying the default/selected button

		Button.TextColor				"OrangeZ"
		Button.BgColor					"Blank"
		Button.ArmedTextColor			"OrangeZ"
		Button.ArmedBgColor				"Blank"
		Button.DepressedTextColor		"OrangeZDim"
		Button.DepressedBgColor			"Blank"
		Button.FocusBorderColor			"Black"
		
		CheckButton.TextColor			"OffWhite"
		CheckButton.SelectedTextColor	"White"
		CheckButton.BgColor				"TransparentBlack"
		CheckButton.Border1  			"Border.Dark" 		// the left checkbutton border
		CheckButton.Border2  			"Border.Bright"		// the right checkbutton border
		CheckButton.Check				"White"				// color of the check itself

		ComboBoxButton.ArrowColor		"DullWhite"
		ComboBoxButton.ArmedArrowColor	"White"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"

		ExpandButton.Color				"OrangeZ"

		Frame.ClientInsetX				8
		Frame.ClientInsetY				6
		Frame.BgColor					"IfmMenuDark"
		Frame.OutOfFocusBgColor			"IfmMenuDarkDim"
		Frame.FocusTransitionEffectTime	"0.02"	// time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime		"0.02"	// time it takes for a window to fade in/out on open/close
		Frame.AutoSnapRange				"4"
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
		FrameTitleBar.Font				"UiBold"
		FrameTitleBar.TextColor			"OrangeZ"
		FrameTitleBar.BgColor			"IfmMenu"
		FrameTitleBar.DisabledTextColor	"OrangeZDim"
		FrameTitleBar.DisabledBgColor	"IfmMenuDark"
		FrameTitleBar.SmallFont				"UiBoldSmall"

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
		ListPanel.SelectedBgColor			"255 155 0 255"
		ListPanel.SelectedOutOfFocusBgColor	"255 155 0 128"
		ListPanel.EmptyListInfoTextColor	"OffWhite"
		ListPanel.DisabledTextColor			"Label.DisabledFgColor1"
		ListPanel.DisabledSelectedTextColor			"OffWhite"

		IfmWorkspace.BgColor            "50 70 50 90"

		MenuBar.BgColor					"IfmMenuDarkDim"

		Menu.TextColor					"OrangeZ"
		Menu.BgColor					"IfmMenuDarkDim"
		Menu.ArmedTextColor				"IfmMenuDark"
		Menu.ArmedBgColor				"OrangeZ"
		Menu.SeparatorColor				"DullWhite"
		Menu.TextInset					"6"
		// Menu.Font                       "UiBoldSmall"

		Panel.FgColor					"DullWhite"
		Panel.BgColor					"Blank"

		ProgressBar.FgColor				"White"
		ProgressBar.BgColor				"TransparentBlack"

		PropertySheet.TextColor			"OffWhite"
		PropertySheet.SelectedTextColor	"White"
		PropertySheet.TransitionEffectTime	"0.25"	// time to change from one tab to another

		RadioButton.TextColor			"DullWhite"
		RadioButton.SelectedTextColor	"White"

		RichText.TextColor				"OffWhite"
		RichText.BgColor				"TransparentBlack"
		RichText.SelectedTextColor		"Black"
		RichText.SelectedBgColor		"255 155 0 255"

		ScrollBar.Wide					17

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
		SectionedListPanel.SelectedBgColor				"255 155 0 255"
		SectionedListPanel.OutOfFocusSelectedTextColor	"Black"
		SectionedListPanel.OutOfFocusSelectedBgColor	"255 155 0 128"

		Slider.NobColor				"108 108 108 255"
		Slider.TextColor			"180 180 180 255"
		Slider.TrackColor			"31 31 31 255"
		Slider.DisabledTextColor1	"117 117 117 255"
		Slider.DisabledTextColor2	"30 30 30 255"

		TextEntry.TextColor			"OffWhite"
		TextEntry.BgColor			"TransparentBlack"
		TextEntry.CursorColor		"OffWhite"
		TextEntry.DisabledTextColor	"DullWhite"
		TextEntry.DisabledBgColor	"Blank"
		TextEntry.SelectedTextColor	"Black"
		TextEntry.SelectedBgColor	"255 155 0 255"
		TextEntry.OutOfFocusSelectedBgColor	"255 155 0 128"
		TextEntry.FocusEdgeColor	"0 0 0 196"

		ToggleButton.SelectedTextColor	"White"

		Tooltip.TextColor			"0 0 0 196"
		Tooltip.BgColor				"255 155 0 255"

		TreeView.BgColor			"TransparentBlack"

		WizardSubPanel.BgColor		"Blank"

		// scheme-specific colors
		MainMenu.TextColor			"White"
		MainMenu.ArmedTextColor		"200 200 200 255"
		MainMenu.DepressedTextColor	"192 186 80 255"
		MainMenu.MenuItemHeight		"30"
		MainMenu.Inset				"32"
		MainMenu.Backdrop			"255 0 0 156"

		Console.TextColor			"OffWhite"
		Console.DevTextColor		"White"

		NewGame.TextColor			"White"
		NewGame.FillColor			"0 0 0 255"
		NewGame.SelectionColor		"255 155 0 255"
		NewGame.DisabledColor		"128 128 128 196"

		DragDrop.DragFrame			"255 255 255 192"
		DragDrop.DropFrame			"150 255 150 255"
		
		AttributeWidget.DirtyBgColor "100 100 200 63"
		
		Clip.Selected				"255 155 0 255"
		Clip.Unselected				"150 150 150 255"
		
		Clip.BgColor				"Blank"
		Clip.ActiveBgColor			"255 255 255 50"
		
		Clip.TrackBorder			"0 0 0 255"
		
		// Color at insert cursor when dropping tracks onto a timeline view
		Clip.DropTimeColor			"255 255 255 255"
		Clip.DropTimeColorBg		"0 0 0 192"
		Clip.DropTimeColorBorder	"255 255 255 192"
		
		Clip.StartDragColor			"0 255 255 128"
		
		KeyBoardEditor.AlteredBinding		"100 255 100 255"
		StatusBar.BgColor 			"IfmMenuDarkDim"
		
		FilmStrip.FilmBgColor		"75 75 220 128"
		FilmStrip.AudioBgColor		"75 220 75 128"
		FilmStrip.FXBgColor			"220 75 75 128"
		FilmStrip.ChannelsBgColor	"220 200 75 128"
		FilmStrip.FgColor			"31 31 31 128"

		TimeCode.BorderColor		"0 0 0 255"
		
		TimeCode.SubClipFgColor		"255 0 100 255"
		TimeCode.SubClipBgColor		"255 255 255 63"

		TimeCode.ClipFgColor		"100 100 255 255"
		TimeCode.ClipBgColor		"255 255 255 63"
		
		IFM.CurrentTimeScrubber		"100 150 255 192"  // In the timeline views, the grabbable scrubber color
		IFM.CurrentTimeBarColor		"100 150 255 192" 
		
		IFM.ClipTransitionBgColor	"180 180 255 192"
		
		IFM.TimeLineBgColor			"0 0 0 128"
			
		IFM.TimeLineTickMajor		"255 255 63 192"
		IFM.TimeLineTickMinor		"255 255 63 127"
		IFM.TimeLineTickLabelColor	"255 255 255 127"
		
		IFMConsole.TextColor		"216 222 211 255"
		IFMConsole.DevTextColor		"196 181 80 255"
		
		// It just oscillates between these two
		IFMDrop.BlinkCursor1		"255 255 0 255"
		IFMDrop.BlinkCursor2		"100 100 100 255"
		
		IFM.CurveOtherLayer			"150 150 150 255"
		IFM.CurveBaseLayer			"0 255 255 255"
		IFM.CurveWriteLayer			"220 200 50 255"
	}

	//
	//////////////////////// FONTS /////////////////////////////
	//
	// describes all the fonts
	Fonts
	{
		// fonts are used in order that they are listed
		// fonts listed later in the order will only be used if they fulfill a range not already filled
		// if a font fails to load then the subsequent fonts will replace
		// fonts are used in order that they are listed
		"DebugFixed"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"10"
			}
		}
		// fonts are used in order that they are listed
		"DebugFixedSmall"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"7"
			}
		}
		"Default"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"12"
			}
		}
		"DefaultBold"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"14"
			}
		}
		"DefaultUnderline"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"16"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"12"
			}
		}
		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"Segoe UI"
				//"name"		"Segoe UI"
				"tall"		"12"
			}
		}

		"DefaultLarge"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"18"
			}
		}

		
		"UiBold"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"12"
			}
		}
		"UiBoldSmall"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"12"
			}
		}

		"DmePropertyVerySmall"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"12"
			}
		}

		"DmePropertySmall"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"13"
			}
		}

		"DmeProperty"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"14"
			}
		}

		"DmePropertyLarge"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"18"
			}
		}

		"DmePropertyVeryLarge"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"22"
			}
		}

		"MenuLarge"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"16"
			}
		}

		"ConsoleText"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"10"
			}
		}

		// this is the symbol font
		"Marlett"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"14"
				"symbol"	"1"
			}
		}
		"MarlettSmall"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"10"
				"symbol"	"1"
			}
		}
		"Trebuchet24"
		{
			"1"
			{
				"name"		"segoe ui"
				"tall"		"24"
			}
		}


		"Trebuchet20"
		{
			"1"
			{
				"name"		"segoe ui"
				"tall"		"20"
			}
		}

		"Trebuchet18"
		{
			"1"
			{
				"name"		"segoe ui"
				"tall"		"18"
			}
		}

		// HUD numbers
		// We use multiple fonts to 'pulse' them in the HUD, hence the need for many of near size
		"HUDNumber"
		{
			"1"
			{
				"name"		"segoe ui"
				"tall"		"40"
			}
		}
		"HUDNumber1"
		{
			"1"
			{
				"name"		"segoe ui"
				"tall"		"41"
			}
		}
		"HUDNumber2"
		{
			"1"
			{
				"name"		"segoe ui"
				"tall"		"42"
			}
		}
		"HUDNumber3"
		{
			"1"
			{
				"name"		"segoe ui"
				"tall"		"43"
			}
		}
		"HUDNumber4"
		{
			"1"
			{
				"name"		"segoe ui"
				"tall"		"44"
			}
		}
		"HUDNumber5"
		{
			"1"
			{
				"name"		"segoe ui"
				"tall"		"45"
			}
		}
		"DefaultFixed"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"10"
			}
//			"1"
//			{
//				"name"		"FixedSys"
//				"tall"		"20"
//			}
		}


		"CloseCaption_Normal"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"16"
			}
		}
		"CloseCaption_Italic"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"16"
				"italic"	"1"
			}
		}
		"CloseCaption_Bold"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"16"
			}
		}
		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"16"
				"italic"	"1"
			}
		}

		TitleFont
		{
			"1"
			{
				"name"		"HALFLIFE"
				"tall"		"72"
				"custom"	"1"
			}
		}

		TitleFont2
		{
			"1"
			{
				"name"		"HALFLIFE2"
				"tall"		"120"
				"custom"	"1"
			}
		}

		VCRControls
		{
			"1"
			{
				"name"		"HALFLIFE2"
				"tall"		"32"
				"custom"	"1"
			}
		}
	}

	//////////////////////// CUSTOM FONT FILES /////////////////////////////
	//
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	CustomFontFiles
	{
		"1"		"resource/HALFLIFE2.ttf"
		"2"		"resource/BOXROCKET.ttf"
	}
}
