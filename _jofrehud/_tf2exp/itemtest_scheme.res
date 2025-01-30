
// Tracker scheme resource file
//

Scheme
{
	
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

		StatusLabel.ValidColor			"0 192 0 255"
		StatusLabel.InvalidColor		"192 0 0 255"
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
				//"weight"	"500"
				//"antialias" "1"
			}
		}
		// fonts are used in order that they are listed
		"DebugFixedSmall"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"7"
				//"weight"	"500"
				//"antialias" "1"
			}
		}
		"DefaultFixedOutline"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"10"
				//"weight"	"0"
				//"outline"	"1"
			}
		}
		"Default"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"16"
				//"weight"	"500"
			}
		}
		"DefaultBold"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"16"
				//"weight"	"1000"
			}
		}
		"DefaultUnderline"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"16"
				//"weight"	"500"
				//"underline" "1"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"13"
				//"weight"	"0"
			}
		}
		"DefaultSmallDropShadow"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"13"
				//"weight"	"0"
				//"dropshadow" "1"
			}
		}
		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"12"
				//"weight"	"0"
			}
		}

		"DefaultLarge"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"18"
				//"weight"	"0"
			}
		}
		"UiBold"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"12"
				//"weight"	"1000"
			}
		}
		"MenuLarge"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"16"
				//"weight"	"600"
				//"antialias" "1"
			}
		}

		"ConsoleText"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"10"
				//"weight"	"500"
			}
		}

		// this is the symbol font
		"Marlett"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"14"
				//"weight"	"0"
				"symbol"	"1"
			}
		}



		// HUD numbers
		// We use multiple fonts to 'pulse' them in the HUD, hence the need for many of near size

		"DefaultFixed"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"10"
				//"weight"	"0"
			}
//			"1"
//			{
//				"name"		"FixedSys"
//				"tall"		"20"
//				//"weight"	"0"
//			}
		}

		"DefaultFixedDropShadow"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"10"
				//"weight"	"0"
			//	"dropshadow" "1"
			}
//			"1"
//			{
//				"name"		"FixedSys"
//				"tall"		"20"
//				//"weight"	"0"
//			}
		}

		"CloseCaption_Normal"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"16"
				//"weight"	"500"
			}
		}
		"CloseCaption_Italic"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"16"
				//"weight"	"500"
			}
		}
		"CloseCaption_Bold"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"16"
				////"weight"	"900"
			}
		}
		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"16"
			}
		}

		TitleFont
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"72"
			}
		}

		TitleFont2
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"120"
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
//		"1"		"resource/HALFLIFE2.ttf"	
	}
}
