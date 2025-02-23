
// IFM scheme resource file
//

Scheme
{
	
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

		ExpandButton.Color				"OrangeZ"


		IfmWorkspace.BgColor            "Blank"

		MenuBar.BgColor					"IfmMenuDarkDim"



		MainMenu.TextColor			"White"
		MainMenu.ArmedTextColor		"Blank"
		MainMenu.DepressedTextColor	"Blank"
		MainMenu.MenuItemHeight		"16"
		MainMenu.Inset				"32"
		MainMenu.Backdrop			"Blank"
		// basically the shadow when you open console

		Console.TextColor			"Blank"
		Console.DevTextColor		"White"

		NewGame.TextColor			"White"
		NewGame.FillColor			"Black"
		NewGame.SelectionColor		"Blank"
		NewGame.SelectionColor		"Black"
		NewGame.DisabledColor		"Blank"

		DragDrop.DragFrame			"Blank"
		DragDrop.DropFrame			"Blank"
		
		AttributeWidget.DirtyBgColor "Blank"
		
		Clip.Selected				"Blank
		Clip.Unselected				"Blank"
		
		Clip.BgColor				"Blank"
		Clip.ActiveBgColor			"Blank"
		
		Clip.TrackBorder			"Blank"
		
		// Color at insert cursor when dropping tracks onto a timeline view
		Clip.DropTimeColor			"Blank"
		Clip.DropTimeColorBg		"Blank"
		Clip.DropTimeColorBorder	"Blank"
		
		Clip.StartDragColor		"Blank"
		
		KeyBoardEditor.AlteredBinding	"Blank"
		StatusBar.BgColor 			"IfmMenuDarkDim"
		
		FilmStrip.FilmBgColor	"Blank"
		FilmStrip.AudioBgColor		"Blank"
		FilmStrip.FXBgColor			"Blank"
		FilmStrip.ChannelsBgColor	"Blank"
		FilmStrip.FgColor			"Blank"

		TimeCode.BorderColor		"Black"
		
		TimeCode.SubClipFgColor		"Blank"
		TimeCode.SubClipBgColor		"Blank"

		TimeCode.ClipFgColor		"Blank"
		TimeCode.ClipBgColor		"Blank"
		
		IFM.CurrentTimeScrubber		"Blank"
		IFM.CurrentTimeScrubberOutline	"Blank"
		IFM.CurrentTimeBarColor		"Blank"
		
		IFM.ClipTransitionBgColor	"Blank"
		
		IFM.TimeLineBgColor			"Blank"
			
		IFM.TimeLineTickMajor		"Blank"
		IFM.TimeLineTickMinor		"Blank"
		IFM.TimeLineTickLabelColor	"Blank"
		
		IFMConsole.TextColor		"Blank"
		IFMConsole.DevTextColor		"Blank"
		
		// It just oscillates between these two
		IFMDrop.BlinkCursor1		"Blank"
		IFMDrop.BlinkCursor2		"Blank"
		
		IFM.CurveOtherLayer		"Blank"
		IFM.CurveBaseLayer		"Blank"
		IFM.CurveWriteLayer		"Blank"
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
				"tall"		"12"
				//"weight"	"800"
				//"antialias" "1"
				// //"dropshadow" "1"
			}
		}
		"DefaultBold"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"14"
				//"weight"	"1000"
				//"antialias" "1"
			}
		}
		"DefaultUnderline"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"16"
				//"weight"	"500"
				"underline" "1"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"12"
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
				//"name"		"Segoe UI"
				"tall"		"12"
				//"weight"	"0"
				//"antialias" "1"
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
		"DefaultLargeOutline"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"32"
				//"weight"	"1000"
				//"outline"	"1"
				//"antialias" "1"
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
		"UiBoldSmall"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"12"
				//"weight"	"1000"
				//"antialias" "1"
			}
		}

		"DmePropertyVerySmall"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"12"
				//"weight"	"0"
				//"antialias" "1"
			}
		}

		"DmePropertySmall"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"13"
				//"weight"	"0"
				//"antialias" "1"
			}
		}

		"DmeProperty"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"14"
				//"weight"	"0"
				//"antialias" "1"
			}
		}

		"DmePropertyLarge"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"18"
				//"weight"	"0"
				//"antialias" "1"
			}
		}

		"DmePropertyVeryLarge"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"22"
				//"weight"	"0"
				//"antialias" "1"
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
		"MarlettSmall"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"10"
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
			}
		}
		"CloseCaption_Italic"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"16"
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

		VCRControls
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"32"
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
	//	"2"		"resource/BOXROCKET.ttf"
	// NEVER USED
	}
}
