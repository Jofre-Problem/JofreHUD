#base "combinepanelscheme.res"
Scheme
{
	Colors
	{
		// base colors
	

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
	
		StatusLabel.ValidColor			"0 192 0 255"
		StatusLabel.InvalidColor		"192 0 0 255"

	
		PanelListPanel.autohide_scrollbar	1

	
		ToggleButton.SelectedTextColor	"Label.SelectedTextColor"


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
				"name"		"verdana"
				"tall"		"10"
			}
		}
		// fonts are used in order that they are listed
		"DebugFixedSmall"
		{
			"1"
			{
				"name"		"verdana"
				"tall"		"7"
			}
		}
		"Default"
		{
			"1"
			{
				"name"		"verdana"
				"tall"		"16"
			}
		}
		"DefaultBold"
		{
			"1"
			{
				"name"		"verdana"
				"tall"		"16"
			}
		}
		"DefaultUnderline"
		{
			"1"
			{
				"name"		"verdana"
				"tall"		"16"
				"underline" "1"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"verdana"
				"tall"		"13"
			}
		}
		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"verdana"
				"tall"		"12"
			}
		}

		"DefaultLarge"
		{
			"1"
			{
				"name"		"verdana"
				"tall"		"18"
			}
		}
		"UiBold"
		{
			"1"
			{
				"name"		"verdana"
				"tall"		"12"
			}
		}
		"MenuLarge"
		{
			"1"
			{
				"name"		"verdana"
				"tall"		"16"
			}
		}

		"ConsoleText"
		{
			"1"
			{
				"name"		"verdana"
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

		"Trebuchet24"
		{
			"1"
			{
				"name"		"verdana"
				"tall"		"24"
			}
		}


		"Trebuchet20"
		{
			"1"
			{
				"name"		"verdana"
				"tall"		"20"
			}
		}

		"Trebuchet18"
		{
			"1"
			{
				"name"		"verdana"
				"tall"		"18"
			}
		}

		// HUD numbers
		// We use multiple fonts to 'pulse' them in the HUD, hence the need for many of near size
		"HUDNumber"
		{
			"1"
			{
				"name"		"verdana"
				"tall"		"40"
			}
		}
		"HUDNumber1"
		{
			"1"
			{
				"name"		"verdana"
				"tall"		"41"
			}
		}
		"HUDNumber2"
		{
			"1"
			{
				"name"		"verdana"
				"tall"		"42"
			}
		}
		"HUDNumber3"
		{
			"1"
			{
				"name"		"verdana"
				"tall"		"43"
			}
		}
		"HUDNumber4"
		{
			"1"
			{
				"name"		"verdana"
				"tall"		"44"
			}
		}
		"HUDNumber5"
		{
			"1"
			{
				"name"		"verdana"
				"tall"		"45"
			}
		}
		"DefaultFixed"
		{
			"1"
			{
				"name"		"verdana"
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
				"name"		"verdana"
				"tall"		"16"
			}
		}
		"CloseCaption_Italic"
		{
			"1"
			{
				"name"		"verdana"
				"tall"		"16"
				
			}
		}
		"CloseCaption_Bold"
		{
			"1"
			{
				"name"		"verdana"
				"tall"		"16"
			}
		}
		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"		"verdana"
				"tall"		"16"
				
			}
		}

		TitleFont
		{
			"1"
			{
				"name"		"verdana"
				"tall"		"72"
				
			}
		}

		TitleFont2
		{
			"1"
			{
				"name"		"verdana"
				"tall"		"120"
				
			}
		}
	}
}
