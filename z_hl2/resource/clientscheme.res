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
	}
	
	///////////////////// BASE SETTINGS ////////////////////////
	//
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
		"FgColor"			"255 220 0 100"
		"FgColor_vrmode"	"255 220 0 200"
		"BgColor"			"0 0 0 76"

		"Panel.FgColor"			"255 220 0 100"
		"Panel.BgColor"			"0 0 0 76"
		
		"BrightFg"		"255 220 0 255"

		"DamagedBg"			"180 0 0 200"
		"DamagedFg"			"180 0 0 230"
		"BrightDamagedFg"		"255 0 0 255"

		// weapon selection colors
		"SelectionNumberFg"		"255 220 0 255"
		"SelectionTextFg"		"255 220 0 255"
		"SelectionEmptyBoxBg" 	"0 0 0 80"
		"SelectionBoxBg" 		"0 0 0 80"
		"SelectionSelectedBoxBg" "0 0 0 80"
		
		"ZoomReticleColor"	"255 220 0 255"

		// HL1-style HUD colors
		"Yellowish"			"255 160 0 255"
		"Normal"			"255 208 64 255"
		"Caution"			"255 48 0 255"

		// Top-left corner of the "Half-Life 2" on the main screen
		"Main.Title1.X"			"53"
		"Main.Title1.Y"			"190"
		"Main.Title1.Color"	"255 255 255 255"

		// Top-left corner of secondary title e.g. "DEMO" on the main screen
		"Main.Title2.X"				"291"
		"Main.Title2.Y"				"207"
		"Main.Title2.Color"	"255 255 255 200"

		// Top-left corner of the menu on the main screen
		"Main.Menu.X"			"53"
		"Main.Menu.Y"			"240"

		// Blank space to leave beneath the menu on the main screen
		"Main.BottomBorder"	"32"
	}

	//////////////////////// BITMAP FONT FILES /////////////////////////////
	//
	// Bitmap Fonts are ****VERY*** expensive static memory resources so they are purposely sparse
	BitmapFontFiles
	{
		// UI buttons, custom font, (256x64)
		"Buttons"		"materials/vgui/fonts/buttons_32.vbf"
	}

	
	//////////////////////// FONTS /////////////////////////////
	//
	// describes all the fonts
	Fonts
	{
		// fonts are used in order that they are listed
		// fonts are used in order that they are listed
		"DebugFixed"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"14"
			}
		}
		// fonts are used in order that they are listed
		"DebugFixedSmall"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"14"
			}
		}
		// fonts listed later in the order will only be used if they fulfill a range not already filled
		// if a font fails to load then the subsequent fonts will replace
		Default
		{
			{
				"name"		"Segoe UI"
				"tall"		"12"
			}
			"1"	[$WIN32]
			{
				"name"		"Segoe UI"
				"tall"		"9"
				"yres"	"1 599"
			}
			"2"
			{
				"name"		"Segoe UI"
				"tall"		"12"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Segoe UI"
				"tall"		"14"
				"yres"	"768 1023"
			}
			"4"
			{
				"name"		"Segoe UI"
				"tall"		"20"
				"yres"	"1024 1199"
			}
			"5"
			{
				"name"		"Segoe UI"
				"tall"		"24"
				"yres"	"1200 10000"
				"additive"	"1"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"12"
				"range"		"0x0000 0x017F"
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Segoe UI"
				"tall"		"13"
				"range"		"0x0000 0x017F"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Segoe UI"
				"tall"		"14"
				"range"		"0x0000 0x017F"
				"yres"	"768 1023"
			}
			"4"
			{
				"name"		"Segoe UI"
				"tall"		"20"
				"range"		"0x0000 0x017F"
				"yres"	"1024 1199"
			}
			"5"
			{
				"name"		"Segoe UI"
				"tall"		"24"
				"range"		"0x0000 0x017F"
				"yres"	"1200 6000"
			}
			"6"
			{
				"name"		"Arial"
				"tall"		"12"
				"range" 		"0x0000 0x00FF"
			}
		}
		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"12"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Segoe UI"
				"tall"		"13"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Segoe UI"
				"tall"		"14"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
			}
			"4"
			{
				"name"		"Segoe UI"
				"tall"		"20"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
			}
			"5"
			{
				"name"		"Segoe UI"
				"tall"		"24"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
			}
			"6"
			{
				"name"		"Segoe UI"
				"tall"		"12"
				"range" 		"0x0000 0x00FF"
			}
			"7"
			{
				"name"		"Arial"
				"tall"		"11"
				"range" 		"0x0000 0x00FF"
			}
		}
		WeaponIcons
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"64"
				"additive"	"1"
				"custom"	"1"
			}
		}
		WeaponIconsSelected
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"64"
				"blur"		"5"
				"scanlines"	"2"
				"additive"	"1"
				"custom"	"1"
			}
		}
		WeaponIconsSmall
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"32"
				"additive"	"1"
				"custom"	"1"
			}
		}
		Crosshairs
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"40" [!$OSX]
				"tall"		"41" [$OSX]
				"additive"	"1"
				"custom"	"1"
				"yres"		"1 10000"
			}
		}
		QuickInfo
		{
			{
				"name"		"HL2cross"
				"tall"		"57"
				"additive"	"1"
				"custom"	"1"
			}
			"1"	[$WIN32]
			{
				"name"		"HL2cross"
				"tall"		"28" [!$OSX]
				"tall"		"50" [$OSX]
				"additive"	"1"
				"custom"	"1" [!$OSX]
			}
		}
		HudNumbers
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"32"	[$WIN32]
				"additive"	"1"
				"custom"	"1"
			}
		}
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"50"
				"additive"	"1"
				"custom"	"1"
			}
		}
		HudNumbersGlow
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"32"	[$WIN32]
				"blur"		"4"
				"scanlines" "2"
				"additive"	"1"
				"custom"	"1"
			}
		}
		HudNumbersSmall
		{
			"1"
			{
				"name"		"HalfLife2" [!$OSX]
				"name"		"Helvetica Bold" [$OSX]
				"tall"		"16"	[$WIN32]
				"additive"	"1"
				"custom"	"1"
			}
		}
		HudSelectionNumbers
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"11"
				"additive"	"1"
			}
		}
		HudHintTextLarge
		{
			"1"	[$WIN32]
			{
				"name"		"Segoe UI"
				"tall"		"14"
				"additive"	"1"
			}
		}
		HudHintTextSmall
		{
			"1"	[$WIN32]
			{
				"name"		"Segoe UI" 
				"tall"		"11"
				"additive"	"1"
			}
		}
		HudSelectionText
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"8"
				"yres"	"1 599"
			}
			"2"
			{
				"name"		"Segoe UI"
				"tall"		"10"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Segoe UI"
				"tall"		"12"
				"yres"	"768 1023"
			}
			"4"
			{
				"name"		"Segoe UI"
				"tall"		"16"
				"yres"	"1024 1199"
			}
			"5"
			{
				"name"		"Segoe UI"
				"tall"		"17"
				"yres"	"1200 10000"
			}
		}
		GameUIButtons
		{
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.63"
				"scaley"	"0.63"
			}
		}
		BudgetLabel
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"14"
			}
		}
		DebugOverlay
		{
			"1"	[$WIN32]
			{
				"name"		"Segoe UI"
				"tall"		"14"
			}
			{
				"name"		"Segoe UI"
				"tall"		"18"
			}
		}
		"CloseCaption_Normal"
		{
			"1"
			{
				"name"		"Segoe UI" [!$OSX]
				"name"		"Segoe UI" [$OSX]
				"tall"		"26" [!$OSX]
				"tall"		"24" [$OSX]
			}
		}
		"CloseCaption_Italic"
		{
			"1"
			{
				"name"		"Segoe UI" [!$OSX]
				"name"		"Segoe UI Italic" [$OSX]
				"tall"		"26" [!$OSX]
				"tall"		"24" [$OSX]
				"italic"	"1"
			}
		}
		"CloseCaption_Bold"
		{
			"1"
			{
				"name"		"Segoe UI" [!$OSX]
				"name"		"Segoe UI Bold" [$OSX]
				"tall"		"26" [!$OSX]
				"tall"		"24" [$OSX]
			}
		}
		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"		"Segoe UI" [!$OSX]
				"name"		"Segoe UI Bold Italic" [$OSX]
				"tall"		"26" [!$OSX]
				"tall"		"24" [$OSX]
				"italic"	"1"
			}
		}
		"CloseCaption_Small"
		{
			"1"
			{
				"name"		"Segoe UI" [!$OSX]
				"name"		"Segoe UI" [$OSX]
				"tall"		"16" [!$OSX]
				"tall"		"14" [$OSX]
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
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
				"name"		"segoe ui"
				"tall"		"24"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"additive"	"1"
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
		ClientTitleFont
		{
			"1"
			{
				"name"  "HalfLife2"
				"tall"			"32"
				"additive" "0"
				"custom"	"1" [$OSX]
			}
		}
		CreditsLogo
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"128"
				"additive"	"1"
				"custom"	"1"
			}
		}
		CreditsText
		{
			"1"
			{
				"name"		"segoe ui"
				"tall"		"20"
				"additive"	"1"
			}
		}
		CreditsOutroLogos
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"48"
				"additive"	"1"
				"custom"	"1"
			}
		}
		CreditsOutroText
		{
			"1"
			{
				"name"		"Segoe UI" [!$OSX]
				"name"		"Courier Bold" [$OSX]
				"tall"		"9"
			}
		}
		CenterPrintText
		{
			// note that this scales with the screen resolution
			"1"
			{
				"name"		"segoe ui" [!$OSX]
				"name"		"Helvetica" [$OSX]
				"tall"		"18"
				"additive"	"1"
			}
		}
		HDRDemoText
		{
			// note that this scales with the screen resolution
			"1"
			{
				"name"		"segoe ui"
				"tall"		"24"
				"additive"	"1"
			}
		}
		"AchievementNotification"
		{
			"1"
			{
				"name"		"segoe ui"
				"tall"		"14"
			}
		}
		"CommentaryDefault"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"12"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Segoe UI"
				"tall"		"13"	[$WIN32]
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Segoe UI"
				"tall"		"14"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
			}
			"4"
			{
				"name"		"Segoe UI"
				"tall"		"20"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
			}
			"5"
			{
				"name"		"Segoe UI"
				"tall"		"24"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
			}
			"6"
			{
				"name"		"Segoe UI"
				"tall"		"12"
				"range" 		"0x0000 0x00FF"
			}
			"7"
			{
				"name"		"Arial"
				"tall"		"12"
				"range" 		"0x0000 0x00FF"
			}
			
		}
	}

	
	//////////////////////// CUSTOM FONT FILES /////////////////////////////
	//
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	CustomFontFiles
	{
		"1"		"resource/HALFLIFE2.ttf"
		"2"		"resource/HL2crosshairs.ttf"
	}

}
