#base "combinepanelscheme.res"
Scheme
{
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
		"IfmMenuDarkDim"    "66 66 66 255"

		"IfmMenu"           "127 127 127 255"
		"IfmMenuDim"        "87 87 87 192"

	}

	///////////////////// BASE SETTINGS ////////////////////////
	//
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
	

		IfmWorkspace.BgColor            "50 70 50 90"

		MenuBar.BgColor					"IfmMenuDarkDim"

	

		DragDrop.DragFrame		"255 255 255 192"
		DragDrop.DropFrame		"150 255 150 255"
		
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
		
		AnimSet.GroupColor					"0 128 255 255"
		AnimSet.RootColor					"128 128 128 255"
		AnimSet.ItemColor					"200 200 200 255"
		AnimSet.FullSelectionColor			"128 128 128 128"
		AnimSet.PartialSelectionColor		"128 128 64 64"
		AnimSet.ContextMenuSelectionColor	"OrangeV"
		
		IFM.CurrentTimeScrubber		"100 150 255 192"  // In the timeline views, the grabbable scrubber color
		IFM.CurrentTimeScrubberOutline	"Blank"  // In the timeline views, the outline around the bar and scrubber
		IFM.CurrentTimeBarColor		"100 150 255 192" 
		
		IFM.ClipTransitionBgColor	"180 180 255 192"
		
		IFM.TimeLineBgColor			"0 0 0 128"
			
		IFM.TimeLineTickMajor		"255 255 63 192"
		IFM.TimeLineTickMinor		"255 255 63 127"
		IFM.TimeLineTickLabelColor	"255 255 255 127"
		
		IFM.TimeLinePreviewColor		"0   200 0 127"
		IFM.TimeLinePreviewModifyColor	"255 153 0 127"
		
		IFMConsole.TextColor		"216 222 211 255"
		IFMConsole.DevTextColor		"196 181 80 255"
		
		// It just oscillates between these two
		IFMDrop.BlinkCursor1		"255 255 0 255"
		IFMDrop.BlinkCursor2		"100 100 100 255"
		
		IFM.CurveOtherLayer			"150 150 150 255"
		IFM.CurveBaseLayer			"0 255 255 255"
		IFM.CurveWriteLayer			"220 200 50 255"
		
		SFM.TxFormPathTSLeftFalloffFace		"140 140 140 255"
		SFM.TxFormPathTSRightFalloffFace	"140 140 140 255"
		SFM.TxFormPathTSHoldFace			"4 162 0 255"
	
		SFM.TxFormPathTSLeftFalloffBorder	"255 255 255 255"
		SFM.TxFormPathTSRightFalloffBorder	"255 255 255 255"
		SFM.TxFormPathTSHoldBorder			"18 255 0 255"	
		
		SFM.TxFormPathTSHeadFace			"80 130 235 255"
		SFM.TxFormPathTSHeadBorder			"100 150 255 255"

		SFM.TxFormPathTSPointOfInterestFace		"4 162 0 255"
		SFM.TxFormPathTSPointOfInterestBorder	"18 255 0 255"
		
		SFM.TxFormPathTSConnectorLineColor	"200 200 200 225"

		SFM.TxFormPathTSLeftFalloffBumperFace	"0 0 0 255"
		SFM.TxFormPathTSRightFalloffBumperFace	"255 255 0 255"
		SFM.TxFormPathTSLeftFalloffBumperBorder "255 255 0 255"
		SFM.TxFormPathTSRightFalloffBumperBorder "0 0 0 255"
		
		SFM.TxFormPathTSSelectionFace			"192 0 0 255"
		SFM.TxFormPathTSSelectionBorder			"255 64 64 255"
		SFM.TxFormPathTSSelectionBox			"255 255 0 192"
		SFM.TxFormPathTSSelectionBoxBorder		"0 0 0 192"
		
		SFM.TransformToolInfoColor				"192 192 192 255"
		SFM.TransformToolSelectedColor			"220  48  48 255"
		SFM.TransformToolAddSelectionColor		"64  220  64 255"
		SFM.TransformToolRemoveSelectionColor	"64  128 255 255"
		SFM.TransformToolSelectPreviewColor		"192 192 208 100"		
		
		SFM.GraphEditorBackgroundColor			"128 128 128 255"
		SFM.GraphEditorTimeBoundsColor			"32  32  32   96"
		SFM.GraphEditorGridColor				"64  64  64  255"
		SFM.GraphEditorFontColor				"255 255 255 255"
		SFM.GraphEditorCurveColor				"32  192 192 255"	
		SFM.GraphEditorSegmentColor				"224 224 224 255"		
		SFM.GraphEditorSelectionColor			"192 192 192 128"	
		SFM.GraphEditorKeyColor					"0   0   0   255"	
		SFM.GraphEditorKeySelectedColor			"255 255 32  255"
		SFM.GraphEditorKeyAddColor				"32  255 32  255"	
		SFM.GraphEditorKeyRemoveColor			"64  64  255 255"	
		SFM.GraphEditorTangentColor				"96  64  64  255"	
		SFM.GraphEditorCurveColorX				"255 0   0   255"	
		SFM.GraphEditorCurveColorY				"0   255 0   255"	
		SFM.GraphEditorCurveColorZ				"0   0   255 255"
		SFM.GraphEditorCrossHairColor			"0   0   0   255"
		
		// Used in ComicCreator
		ComicCreator.PillBackgroundColor		"170 170 170 255"
		ComicCreator.PillTextColor					"0 0 0 255"	
		ComicCreator.NoImageDashesColor			"170 170 170 255"
		// Not used in ComicCreator yet
		ComicCreator.SelectionColor					"248 139 0 255" 
		ComicCreator.PanelBackgroundColor		"255 255 255 255"
		ComicCreator.PanelFrameColor				"0 0 0 255"
		ComicCreator.PanelForegroundColor		"0 0 0 255"
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
				//"tall"		"10"
				//"weight"	"500"
				//"antialias" "1"
			}
		}
		// fonts are used in order that they are listed
		"DebugFixedSmall"
		{
			"1"
			{
				"name"		"verdana"

			}
		}
		"DefaultFixedOutline"
		{
			"1"
			{
				"name"		"verdana"

			}
		}
		"Default"
		{
			"1"
			{
				"name"		"verdana"

			}
		}
		"DefaultBold"
		{
			"1"
			{
				"name"		"verdana"

			}
		}
		"DefaultUnderline"
		{
			"1"
			{
				"name"		"verdana"
			}
		}
		"DefaultSmall"
		{
			"1"
			{

			}
		}
		"DefaultSmallDropShadow"
		{
			"1"
			{
				"name"		"verdana"

			}
		}
		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"verdana"
				//"name"		"verdana"
				//"tall"		"12"
				//"weight"	"0"
				//"antialias" "1"
			}
		}

		"DefaultLarge"
		{
			"1"
			{
				"name"		"verdana"
				//"tall"		"18"
				//"weight"	"0"
			}
		}
		"DefaultLargeOutline"
		{
			"1"
			{
				"name"		"verdana"
				//"tall"		"32"
				//"weight"	"1000"
				//"outline"	"1"
				//"antialias" "1"
			}
		}
		
		"UiBold"
		{
			"1"
			{
				"name"		"verdana"
				//"tall"		"12"
				//"weight"	"1000"
			}
		}
		"UiBoldSmall"
		{
			"1"
			{
				"name"		"verdana"
				//"tall"		"12"
				//"weight"	"1000"
				//"antialias" "1"
			}
		}

		"DmePropertyVerySmall"
		{
			"1"
			{
				"name"		"verdana"
				//"tall"		"12"
				//"weight"	"0"
				//"antialias" "1"
			}
		}

		"DmePropertySmall"
		{
			"1"
			{
				"name"		"verdana"
				//"tall"		"13"
				//"weight"	"0"
				//"antialias" "1"
			}
		}

		"DmeProperty"
		{
			"1"
			{
				"name"		"verdana"
				//"tall"		"14"
				//"weight"	"0"
				//"antialias" "1"
			}
		}

		"DmePropertyLarge"
		{
			"1"
			{
				"name"		"verdana"
				//"tall"		"18"
				//"weight"	"0"
				//"antialias" "1"
			}
		}

		"DmePropertyVeryLarge"
		{
			"1"
			{
				"name"		"verdana"
				//"tall"		"22"
				//"weight"	"0"
				//"antialias" "1"
			}
		}

		"MenuLarge"
		{
			"1"
			{
				"name"		"verdana"
				//"tall"		"16"
				//"weight"	"600"
				//"antialias" "1"
			}
		}

		"ConsoleText"
		{
			"1"
			{
				"name"		"verdana"
				//"tall"		"10"
				//"weight"	"500"
			}
		}

		// this is the symbol font
		"Marlett"
		{
			"1"
			{
				"name"		"Marlett"
				//"tall"		"14"
				//"weight"	"0"
				"symbol"	"1"
			}
		}
		"MarlettSmall"
		{
			"1"
			{
				"name"		"Marlett"
				//"tall"		"10"
				//"weight"	"0"
				"symbol"	"1"
			}
		}
		"Trebuchet24"
		{
			"1"
			{
				"name"		"verdana"
				//"tall"		"24"
				////"weight"	"900"
			}
		}


		"Trebuchet20"
		{
			"1"
			{
				"name"		"verdana"
				//"tall"		"20"
				////"weight"	"900"
			}
		}

		"Trebuchet18"
		{
			"1"
			{
				"name"		"verdana"
				//"tall"		"18"
				////"weight"	"900"
			}
		}

		// HUD numbers
		// We use multiple fonts to 'pulse' them in the HUD, hence the need for many of near size
		"HUDNumber"
		{
			"1"
			{
				"name"		"verdana"
				//"tall"		"40"
				////"weight"	"900"
			}
		}
		"HUDNumber1"
		{
			"1"
			{
				"name"		"verdana"
				//"tall"		"41"
				////"weight"	"900"
			}
		}
		"HUDNumber2"
		{
			"1"
			{
				"name"		"verdana"
				//"tall"		"42"
				////"weight"	"900"
			}
		}
		"HUDNumber3"
		{
			"1"
			{
				"name"		"verdana"
				//"tall"		"43"
				////"weight"	"900"
			}
		}
		"HUDNumber4"
		{
			"1"
			{
				"name"		"verdana"
				//"tall"		"44"
				////"weight"	"900"
			}
		}
		"HUDNumber5"
		{
			"1"
			{
				"name"		"verdana"
				//"tall"		"45"
				////"weight"	"900"
			}
		}
		"DefaultFixed"
		{
			"1"
			{
				"name"		"verdana"
				//"tall"		"10"
				//"weight"	"0"
			}
		}

		"DefaultFixedDropShadow"
		{
			"1"
			{
				"name"		"verdana"
				//"tall"		"10"
				//"weight"	"0"
				"dropshadow" "1"
			}
//			"1"
//			{
//				"name"		"FixedSys"
//				//"tall"		"20"
//				//"weight"	"0"
//			}
		}

		"CloseCaption_Normal"
		{
			"1"
			{
				"name"		"verdana"
			}
		}
		"CloseCaption_Italic"
		{
			"1"
			{
				"name"		"verdana"
			}
		}
		"CloseCaption_Bold"
		{
			"1"
			{
				"name"		"verdana"
			}
		}
		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"		"verdana"
			}
		}
	}
}
