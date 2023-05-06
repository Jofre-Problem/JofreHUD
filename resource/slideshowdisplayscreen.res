Scheme
{
	//////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
		// base colors
		//"BaseText"		"48 192 192 255"		// used in text windows, lists
		//"BrightBaseText" "155 255 255 255"	// brightest text

		"blank"		"0 0 0 0"
		"CSlideshowDisplayScreen_Default"		"0 0 0 255"
	}

	///////////////////// BASE SETTINGS ////////////////////////
	//
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
		Panel.FgColor		"blank"
		Panel.BgColor		"blank"			//Important! - makes the panels transparent

		"FgColor"			"blank"
		"BgColor"			"blank"
		"LabelBgColor"		"blank"
		"SubPanelBgColor"	"blank"

		"DisabledFgColor1"		"blank" 
		"DisabledFgColor2"		"blank"		// set this to the BgColor if you don't want it to draw

		"TitleBarFgColor"			"blank"
		"TitleBarDisabledFgColor"	"blank"
		"TitleBarBgColor"			"blank"
		"TitleBarDisabledBgColor"	"blank"

//		"TitleBarIcon"				"resource/icon_steam"
//		"TitleBarDisabledIcon"		"resource/icon_steam_disabled"
		"TitleBarIcon"				"resource/icon_hlicon1"
		"TitleBarDisabledIcon"		"resource/icon_hlicon2"

		"TitleButtonFgColor"			"blank"
		"TitleButtonBgColor"			"blank"
		"TitleButtonDisabledFgColor"	"blank"
		"TitleButtonDisabledBgColor"	"blank"

		"TextCursorColor"			"blank"		// color of the blinking text cursor in text entries
		"URLTextColor"				"blank"		// color that URL's show up in chat window

		// text edit windows
		"WindowFgColor"				"blank"		// off-white
		"WindowBgColor"				"blank"
		"WindowDisabledFgColor"		"blank"
		"WindowDisabledBgColor"		"blank"		// background of chat conversation

		"SelectionFgColor"			"blank"		// fg color of selected text
		"SelectionBgColor"			"blank"
		"ListSelectionFgColor"		"blank"			// 
		"ListBgColor"				"blank"	// background of server browser control, etc
		"BuddyListBgColor"			"blank"	// background of buddy list pane
		
		// App-specific stuff
		"ChatBgColor"				"blank"

		// status selection
		"StatusSelectFgColor"		"blank"
		"StatusSelectFgColor2"		"blank"		// this is the color of the friends status

		// checkboxes
		"CheckButtonBorder1"   		"blank" 		// the left checkbutton border
		"CheckButtonBorder2"   		"blank"		// the right checkbutton border
		"CheckButtonCheck"			"blank"				// color of the check itself
		"CheckBgColor"				"blank"


		"SectionTextColor"		"blank"		// text color for IN-GAME, ONLINE, OFFLINE sections of buddy list
		"SectionDividerColor"	"blank"		// color of line that runs under section name in buddy list
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
		"Default"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"128"	//45

			}
		}
		"DefaultUnderline"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"32"

			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"24"
	
			}
		}
		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"18"
	
			}
		}

		"DefaultLarge"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"48"
	
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
	}
}