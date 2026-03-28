#base "combinepanelscheme.res"
Scheme
{
	//////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{

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
	

		ExpandButton.Color				"OrangeZ"


		IfmWorkspace.BgColor            "50 70 50 90"

		MenuBar.BgColor					"IfmMenuDarkDim"

	

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
	
		"DefaultBold"
		{
			"1"
			{
				"name"		"verdana"
				"tall"		"14"
			}
		}
		"DefaultUnderline"
		{
			"1"
			{
				"name"		"verdana"
				"tall"		"16"
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
		"UiBoldSmall"
		{
			"1"
			{
				"name"		"verdana"
				"tall"		"12"
			}
		}

		"DmePropertyVerySmall"
		{
			"1"
			{
				"name"		"verdana"
				"tall"		"12"
			}
		}

		"DmePropertySmall"
		{
			"1"
			{
				"name"		"verdana"
				"tall"		"13"
			}
		}

		"DmeProperty"
		{
			"1"
			{
				"name"		"verdana"
				"tall"		"14"
			}
		}

		"DmePropertyLarge"
		{
			"1"
			{
				"name"		"verdana"
				"tall"		"18"
			}
		}

		"DmePropertyVeryLarge"
		{
			"1"
			{
				"name"		"verdana"
				"tall"		"22"
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
				"custom"	"1"
			}
		}

		TitleFont2
		{
			"1"
			{
				"name"		"verdana"
				"tall"		"120"
				"custom"	"1"
			}
		}

		VCRControls
		{
			"1"
			{
				"name"		"verdana"
				"tall"		"32"
				"custom"	"1"
			}
		}
	}
}
