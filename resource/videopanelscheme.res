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
		"Orange"			"255 155 0 255"
		"TransparentBlack"		"0 0 0 128"
		"Black"				"0 0 0 255"

		"Blank"				"0 0 0 0"
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

		Button.TextColor				"White"
		Button.BgColor					"Blank"
		Button.ArmedTextColor			"White"
		Button.ArmedBgColor				"Blank"	
		Button.DepressedTextColor		"White"
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

		Frame.TitleTextInsetX			16
		Frame.ClientInsetX				8
		Frame.ClientInsetY				6
		Frame.BgColor					"160 160 160 128"	
		Frame.OutOfFocusBgColor			"160 160 160 32"	
		Frame.FocusTransitionEffectTime	"0.0"							// time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime		"0.0"	// time it takes for a window to fade in/out on open/close
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
		FrameTitleBar.Font				"UiBold"
		FrameTitleBar.TextColor			"White"
		FrameTitleBar.BgColor			"Blank"
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

		Menu.TextColor					"White"
		Menu.BgColor					"160 160 160 64"
		Menu.ArmedTextColor				"Black"
		Menu.ArmedBgColor				"Orange"
		Menu.TextInset					"6"

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
		RichText.SelectedBgColor		"Orange"

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
		SectionedListPanel.SelectedBgColor				"Orange"
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
		TextEntry.SelectedBgColor	"Orange"
		TextEntry.OutOfFocusSelectedBgColor	"255 155 0 128"
		TextEntry.FocusEdgeColor	"0 0 0 196"

		ToggleButton.SelectedTextColor	"White"

		Tooltip.TextColor			"0 0 0 196"
		Tooltip.BgColor				"Orange"

		TreeView.BgColor			"TransparentBlack"

		WizardSubPanel.BgColor		"Blank"

		// scheme-specific colors
		MainMenu.TextColor			"White"		
		MainMenu.ArmedTextColor		"200 200 200 255"	
		MainMenu.DepressedTextColor	"192 186 80 255"
		MainMenu.MenuItemHeight		"30"
		MainMenu.Inset				"32"
		MainMenu.Backdrop			"0 0 0 156"

		Console.TextColor			"OffWhite"
		Console.DevTextColor		"White"

		NewGame.TextColor			"White"
		NewGame.FillColor			"0 0 0 255"
		NewGame.SelectionColor		"Orange"
		NewGame.DisabledColor		"128 128 128 196"
	}

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
				"name"	 "Segoe UI"
				"tall"		"10"
				//	"500"
				// "1"
			}
		}
		// fonts are used in order that they are listed
		"DebugFixedSmall"
		{
			"1"
			{
				"name"		 "Segoe UI"
				"tall"		"7"
				//	"500"
				// "1"
			}
		}
		"DefaultFixedOutline"
		{
			"1"
			{
				"name"		 "Segoe UI"
				"tall"		"10"
				//	"0"
				//	"1"
			}
		}
		"Default"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"16"
				//	"500"
			}
		}
		"DefaultBold"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"16"
				//	"1000"
			}
		}
		"DefaultUnderline"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"16"
				//	"500"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"12"
				//	"0"
			}
		}
//	"DefaultSmallDropShadow"		{			"1"			{				"name"		"Segoe UI"				"tall"		"13"			}
		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"12"
				//	"0"
			}
		}

		"DefaultLarge"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"18"
				//	"0"
			}
		}
		"UiBold"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"12"
				//	"1000"
			}
		}
		"MenuLarge"
		{
			"1"	
			{
				"name"		"Segoe UI" 
				"tall"		"16"
				//	"600"
				// "1"
			
			}
		}
		"ConsoleText"
		{
			"1"
			{
				"name"		 "Segoe UI" 
				"tall"		"10"
				//	"500"
			}
		}

		// this is the symbol font
		"Marlett"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"14"
				//	"0"
				"symbol"	"1"
			}
		}

		"Trebuchet24"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"24"
				//	"900"
			}
		}

		"Trebuchet20"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"20"
				//	"900"
			}
		}

		"Trebuchet18"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"18"
				//	"900"
			}
		}

		// HUD numbers
		// We use multiple fonts to 'pulse' them in the HUD, hence the need for many of near size
		"HUDNumber"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"40"
				//	"900"
			}
		}
		"HUDNumber1"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"41"
				//	"900"
			}
		}
		"HUDNumber2"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"42"
				//	"900"
			}
		}
		"HUDNumber3"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"43"
				//	"900"
			}
		}
		"HUDNumber4"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"44"
				//	"900"
			}
		}
		"HUDNumber5"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"45"
				//	"900"
			}
		}
		"DefaultFixed"
		{
			"1"
			{
				"name"		 "Segoe UI" 
				"tall"		"10"
				//	"0"
			}
//			"1"
//			{
//				"name"		"FixedSys"
//				"tall"		"20"
//				//	"0"
//			}
		}

		"DefaultFixedDropShadow"
		{
			"1"
			{
				"name"		 "Segoe UI"
				"tall"		"10"
				//	"0"
				// "1"
			}
//			"1"
//			{
//				"name"		"FixedSys"
//				"tall"		"20"
//				//	"0"
//			}
		}

		"CloseCaption_Normal"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"16"
				//	"500"
			}
		}
	//	"CloseCaption_Italic"	{	"1"	{		"name"		"Segoe UI"		"tall"		"16"		}	}
	//	"CloseCaption_Bold"{	"1"	{		"name"		"Segoe UI"		"tall"		"16"		}	}
	//	"CloseCaption_BoldItalic"{	"1"	{		"name"		"Segoe UI"		"tall"		"16"		}	}

		TitleFont
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"72"
				//	"400"
				//	"1"
				"custom"	"1"
			}
		}

		TitleFont2
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"120"
				//	"400"
				//	"1"
				"custom"	"1"
			}
		}
	}

	CustomFontFiles
	{
		"1"		"resource/HALFLIFE2.ttf"
		"2"		"resource/HL2EP2.ttf"		
	}
}
