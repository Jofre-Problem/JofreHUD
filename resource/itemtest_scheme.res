///////////////////////////////////////////////////////////
// Tracker scheme resource file
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
		"OffWhite"			"221 221 221 255"
		"DullWhite"			"211 211 211 255"
		
		"TransparentBlack"	"0 0 0 128"
		"Black"				"0 0 0 255"

		"Blank"				"0 0 0 0"

		// base colors
		"BaseText"			"216 222 211 255"	// used in text windows, lists
		"BrightBaseText"	"255 255 255 255"	// brightest text
		"SelectedText"		"255 255 255 255"	// selected text
		"DimBaseText"		"160 170 149 255"	// dim base text
		"LabelDimText"		"160 170 149 255"	// used for info text
		"ControlText"		"216 222 211 255"	// used in all text controls
		"BrightControlText"	"196 181 80 255"	// use for selected controls
		"DisabledText1"		"117 128 111 255"	// disabled text
		"DisabledText2"		"40 46 34 255"		// overlay color for disabled text (to give that inset look)
		"DimListText"		"117 134 102 255"	// offline friends, unsubscribed games, etc.

		// background colors
		"ControlBG"			"76 88 68 255"		// background color of controls
		"ControlDarkBG"		"90 106 80 255"		// darker background color; used for background of scrollbars
		"WindowBG"			"62 70 55 255"		// background color of text edit panes (chat, text entries, etc.)
		"SelectionBG"		"149 136 49 255"	// background color of any selected text or menu item
		"SelectionBG2"		"40 46 34 255"		// selection background in window w/o focus
		"ListBG"			"62 70 55 255"		// background of server browser, buddy list, etc.

		// titlebar colors
		"TitleText"			"255 255 255 255"
		"TitleDimText"		"136 145 128 255"
		"TitleBG"			"76 88 68 0"
		"TitleDimBG"		"76 88 68 0"
		
		// slider tick colors
		"SliderTickColor"	"127 140 127 255"
		"SliderTrackColor"	"31 31 31 255"

		// border colors
		"BorderBright"		"136 145 128 255"	// the lit side of a control
		"BorderDark"		"40 46 34 255"		// the dark/unlit side of a control
		"BorderSelection"	"0 0 0 255"			// the additional border color for displaying the default/selected button

		"TestColor"		"255 0 255 255"
	}

	///////////////////// BASE SETTINGS ////////////////////////
	//
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
		// vgui_controls color specifications
		Border.Bright					"BorderBright"	// the lit side of a control
		Border.Dark						"BorderDark"		// the dark/unlit side of a control
		Border.Selection				"BorderSelection"			// the additional border color for displaying the default/selected button

		Button.TextColor				"ControlText"
		Button.BgColor					"ControlBG"
//		Button.ArmedTextColor			"BrightBaseText"
//		Button.ArmedBgColor				"SelectionBG"
//		Button.DepressedTextColor		"DimBaseText"
//		Button.DepressedBgColor			"ControlDarkBG"	
		Button.FocusBorderColor			"TransparentBlack"
		
		CheckButton.TextColor			"BaseText"
		CheckButton.SelectedTextColor	"BrightControlText"
		CheckButton.BgColor				"ListBG"
		CheckButton.Border1  			"Border.Dark" 		// the left checkbutton border
		CheckButton.Border2  			"Border.Bright"		// the right checkbutton border
		CheckButton.Check				"BrightControlText"	// color of the check itself

		ComboBoxButton.ArrowColor		"DimBaseText"
		ComboBoxButton.ArmedArrowColor	"BrightBaseText"
		ComboBoxButton.BgColor			"ListBG"
		ComboBoxButton.DisabledBgColor	"ControlBG"

		Frame.TitleTextInsetX			30
		Frame.ClientInsetX				20
		Frame.ClientInsetY				6
		Frame.BgColor					"ControlBG"
		Frame.OutOfFocusBgColor			"ControlBG"
		Frame.FocusTransitionEffectTime	"0.3"	// time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime		"0.3"	// time it takes for a window to fade in/out on open/close
		Frame.AutoSnapRange				"0"
		FrameGrip.Color1				"BorderBright"
		FrameGrip.Color2				"BorderSelection"
		FrameTitleButton.FgColor		"BorderBright"
		FrameTitleButton.BgColor		"ControlBG"
		FrameTitleButton.DisabledFgColor	"TitleDimText"
		FrameTitleButton.DisabledBgColor	"TitleDimBG"
		FrameSystemButton.FgColor		"TitleBG"
		FrameSystemButton.BgColor		"TitleBG"
		FrameSystemButton.Icon			"resource/icon_steam"
		FrameSystemButton.DisabledIcon	"resource/icon_steam_disabled"
		FrameTitleBar.TextColor			"TitleText"
		FrameTitleBar.BgColor			"TitleBG"
		FrameTitleBar.DisabledTextColor	"TitleText"
		FrameTitleBar.DisabledBgColor	"TitleBG"

		GraphPanel.FgColor				"White"
		GraphPanel.BgColor				"TransparentBlack"

		Label.TextDullColor				"DimBaseText"
		Label.TextColor					"ControlText"
		Label.TextBrightColor			"BrightBaseText"
		Label.SelectedTextColor			"BrightControlText"
		Label.BgColor					"ControlBG"
		Label.DisabledFgColor1			"DisabledText1"	
		Label.DisabledFgColor2			"DisabledText2"	
		Label.TextInsetX				4
		Label.TextInsetY				4

		StatusLabel.ValidColor			"0 192 0 255"
		StatusLabel.InvalidColor		"192 0 0 255"

		ListPanel.TextColor					"BaseText"
		ListPanel.BgColor					"ListBG"
		ListPanel.SelectedTextColor			"BrightBaseText"
		ListPanel.SelectedBgColor			"SelectionBG"
		ListPanel.SelectedOutOfFocusBgColor	"SelectionBG2"
		ListPanel.EmptyListInfoTextColor	"DimBaseText"

		Menu.TextInset					"6"
		Menu.FgColor			"DimBaseText"
		Menu.BgColor			"ControlBG"
		Menu.ArmedFgColor		"BrightBaseText"
		Menu.ArmedBgColor		"SelectionBG"
		Menu.DividerColor		"BorderDark"

		Panel.FgColor					"BorderSelection"
		Panel.BgColor					"ControlBG"

		PanelListPanel.autohide_scrollbar	1

		ProgressBar.FgColor				"Label.FgColor"
		ProgressBar.BgColor				"Label.BgColor"

		PropertySheet.TextColor			"ControlText"
		PropertySheet.SelectedTextColor		"BrightControlText"
		PropertySheet.TransitionEffectTime	"0"	// time to change from one tab to another

		RadioButton.TextColor			"ToggleButton.TextColor"
		RadioButton.SelectedTextColor		"ToggleButton.SelectedTextColor"

		RichText.TextColor				"TextEntry.TextColor"
		RichText.BgColor				"TextEntry.BgColor"
		RichText.SelectedTextColor		"TextEntry.SelectedTextColor"
		RichText.SelectedBgColor		"SelectionBG"

		ScrollBar.Wide					17

		ScrollBarButton.FgColor				"ControlText"
		ScrollBarButton.BgColor				"ControlDarkBG"
		ScrollBarButton.ArmedFgColor		"BrightBaseText"
		ScrollBarButton.ArmedBgColor		"ControlDarkBG"
		ScrollBarButton.DepressedFgColor	"BrightBaseText"
		ScrollBarButton.DepressedBgColor	"ControlDarkBG"

		ScrollBarSlider.BgColor				"ControlDarkBG"		// this isn't really used
		ScrollBarSlider.FgColor				"ControlBG"		// handle with which the slider is grabbed

		SectionedListPanel.HeaderTextColor	"BrightControlText"
		SectionedListPanel.HeaderBgColor	"Blank"
		SectionedListPanel.DividerColor		"BorderDark"
		SectionedListPanel.TextColor		"BaseText"
		SectionedListPanel.BrightTextColor	"White"
		SectionedListPanel.BgColor			"ListBG"
		SectionedListPanel.SelectedTextColor			"SelectedText"
		SectionedListPanel.SelectedBgColor				"SelectionBG"
		SectionedListPanel.OutOfFocusSelectedTextColor	"SelectedText"
		SectionedListPanel.OutOfFocusSelectedBgColor	"SelectionBG2"

		Slider.NobColor				"ControlDarkBG"		
		Slider.TextColor			"ControlBG"
		Slider.TrackColor			"ControlDarkBG"
//		Slider.DisabledTextColor1	"117 117 117 255"
//		Slider.DisabledTextColor2	"30 30 30 255"

		TextEntry.TextColor			"ControlText"
		TextEntry.BgColor			"ListBG"
		TextEntry.CursorColor		"Label.CursoColor"
		TextEntry.DisabledTextColor	"DimBaseText"
		TextEntry.DisabledBgColor	"ControlBG"
		TextEntry.SelectedTextColor	"SelectedText"
		TextEntry.SelectedBgColor	"SelectionBG"
		TextEntry.OutOfFocusSelectedBgColor	"SelectionBG2"
		TextEntry.FocusEdgeColor	"SelectionBG"

		ToggleButton.SelectedTextColor	"Label.SelectedTextColor"

//		Tooltip.TextColor			"0 0 0 196"
//		Tooltip.BgColor				"255 155 0 255"

		TreeView.BgColor			"ControlBG"

		WizardSubPanel.BgColor		"ControlBG"
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
				//	"500"
				// "1"
			}
		}
		// fonts are used in order that they are listed
		"DebugFixedSmall"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"7"
				//	"500"
				// "1"
			}
		}
		"DefaultFixedOutline"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"10"
				//	"0"
				"outline"	"1"
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
				// "1"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"13"
				//	"0"
			}
		}
		"DefaultSmallDropShadow"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"13"
				//	"0"
				// "1"
			}
		}
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
				"name"		"Verdana"
				"tall"		"16"
				//	"600"
				// "1"
			}
		}

		"ConsoleText"
		{
			"1"
			{
				"name"		"Segoe UI"
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
				"name"		"Segoe UI"
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
				"name"		"Segoe UI"
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
		"CloseCaption_Italic"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"16"
				//	"500"
			}
		}
		"CloseCaption_Bold"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"16"
				//	"900"
			}
		}
		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"16"
				//	"900"
			
			}
		}

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

	//
	//////////////////// BORDERS //////////////////////////////
	//
	// describes all the border types
	Borders
	{

	}

	//////////////////////// CUSTOM FONT FILES /////////////////////////////
	//
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	CustomFontFiles
	{
		"1"		"resource/HALFLIFE2.ttf"
	
	}
}
