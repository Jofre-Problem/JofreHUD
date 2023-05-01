	#base "../new/resource/clientscheme.res"
Scheme
{
	//Name - currently overriden in code
	//{
	//	"Name"	"ClientScheme"
	//}

	//////////////////////// COLORS ///////////////////////////
	Colors
	{

	}

	///////////////////// BASE SETTINGS ////////////////////////
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
		// vgui_controls color specifications
		ReplayBrowser.BgColor								"DarkBrown"
		ReplayBrowser.Details.TitleEdit.Carat.FgColor		"LightRed"
		ReplayBrowser.Button.ArmedBgColor					"TFOrange"
		ReplayBrowser.Button.DepressedBgColor				"TFOrange"
		ReplayBrowser.CollectionTitle.FgColor				"LightRed"
		ReplayBrowser.Warning.FgColor						"White"
		ReplayBrowser.ScrollBar.SliderButton.FgColor		"TransparentYellow"
		ReplayBrowser.Search.BgColor						"TanDark"
		ReplayBrowser.Search.FgColor						"White"
		
		Replay.RenderDialog.BgColor							"LighterDarkBrown"
		
		Econ.Dialog.BgColor									"Blank"
		Econ.Button.BgColor									"TanDark"
		Econ.Button.FgColor									"TanLight"
		Econ.Button.ArmedBgColor							"TFOrange"
		Econ.Button.ArmedFgColor							"TanLight"
		Econ.Button.DepressedBgColor						"TFOrange"
		Econ.Button.DepressedFgColor						"Black"
		
		Econ.Button.PresetDefaultColorFg					"TanLight"
		Econ.Button.PresetArmedColorFg						"TanLight"
		Econ.Button.PresetDepressedColorFg					"TanLight"
		
		Econ.Button.PresetDefaultColorBg					"LighterRed"
		Econ.Button.PresetArmedColorBg						"LightRed"
		Econ.Button.PresetDepressedColorBg					"TFOrange"
		
		Border.Bright					"Blank"		// the lit side of a control
		Border.Dark						"Black"		// the dark/unlit side of a control
		Border.Selection				"Gray"			// the additional border color for displaying the default/selected button

		Button.TextColor				"TanLight"
		Button.BgColor					"TanDark"
		Button.ArmedTextColor			"TanLight"
		Button.ArmedBgColor				"TFOrange"
		Button.SelectedTextColor		"TanLight"
		Button.SelectedBgColor			"TFOrange"
		Button.DepressedTextColor		"Black"
		Button.DepressedBgColor			"TFOrange"

		CheckButton.TextColor			"Yellow"
		CheckButton.SelectedTextColor	"Yellow"
		CheckButton.BgColor				"TransparentBlack"
		CheckButton.Border1  			"Yellow" 		// the left checkbutton border
		CheckButton.Border2  			"Yellow"		// the right checkbutton border
		CheckButton.Check				"Yellow"		// color of the check itself
		CheckButton.HighlightFgColor	"Yellow"
		
		ComboBoxButton.ArrowColor		"TanLight"
		ComboBoxButton.ArmedArrowColor	"TanLight"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"

		Frame.BgColor					"TransparentBlack"
		Frame.OutOfFocusBgColor			"TransparentBlack"
		Frame.FocusTransitionEffectTime	"0.0"	[$WIN32] // time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime		"0.0"	[$WIN32] // time it takes for a window to fade in/out on open/close
		Frame.FocusTransitionEffectTime	"0.15"	[$X360] // time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime		"0.15"	[$X360] // time it takes for a window to fade in/out on open/close
		Frame.AutoSnapRange				"0"
		FrameGrip.Color1				"Blank"
		FrameGrip.Color2				"Blank"
		FrameTitleButton.FgColor		"Blank"
		FrameTitleButton.BgColor		"Blank"
		FrameTitleButton.DisabledFgColor	"Blank"
		FrameTitleButton.DisabledBgColor	"Blank"
		FrameSystemButton.FgColor		"Blank"
		FrameSystemButton.BgColor		"Blank"
		FrameSystemButton.Icon			""
		FrameSystemButton.DisabledIcon	""
		FrameTitleBar.TextColor			"Orange"
		FrameTitleBar.BgColor			"Blank"
		FrameTitleBar.DisabledTextColor	"Orange"
		FrameTitleBar.DisabledBgColor	"Blank"

		GraphPanel.FgColor				"Orange"
		GraphPanel.BgColor				"TransparentBlack"

		Label.TextDullColor				"TanDark"
		Label.TextColor					"TanLight"
		Label.TextBrightColor			"TanLight"
		Label.SelectedTextColor			"White"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"Blank"
		Label.DisabledFgColor2			"Black"

		ListPanel.TextColor					"Orange"
		ListPanel.BgColor					"TransparentBlack"
		ListPanel.SelectedTextColor			"Black"
		ListPanel.SelectedBgColor			"Red"
		ListPanel.SelectedOutOfFocusBgColor	"Red"
		ListPanel.EmptyListInfoTextColor	"Orange"

		Menu.TextColor					"TanLight"
		Menu.BgColor					"TransparentBlack"
		Menu.ArmedTextColor				"TanDark"
		Menu.ArmedBgColor				"TanLight"
		Menu.TextInset					"6"

		Chat.TypingText					"Orange"

		Panel.FgColor					"Gray"
		Panel.BgColor					"Blank"

		HTML.BgColor					"Blank"

		ProgressBar.FgColor				"ProgressOffWhite"
		ProgressBar.BgColor				"ProgressBackground"

		CircularProgressBar.FgColor		"White"
		CircularProgressBar.BgColor		"White"
		
		"BuildingHealthBar.BgColor"		"HealthBgGrey"
		"BuildingHealthBar.Health"		"ProgressOffWhite"
		"BuildingHealthBar.LowHealth"	"LowHealthRed"

		PropertySheet.TextColor			"Orange"
		PropertySheet.SelectedTextColor	"Orange"
		PropertySheet.TransitionEffectTime	"0.25"	// time to change from one tab to another

		RadioButton.TextColor			"Orange"
		RadioButton.SelectedTextColor	"Orange"

		RichText.TextColor				"Gray"
		RichText.BgColor				"Blank"
		RichText.SelectedTextColor		"Gray"
		RichText.SelectedBgColor		"Red"

		ScrollBarButton.FgColor				"Gray"
		ScrollBarButton.BgColor				"Blank"
		ScrollBarButton.ArmedFgColor		"Gray"
		ScrollBarButton.ArmedBgColor		"Blank"
		ScrollBarButton.DepressedFgColor	"Black"
		ScrollBarButton.DepressedBgColor	"Blank"

		ScrollBarSlider.FgColor				"Gray"		// nob color
		ScrollBarSlider.BgColor				"Blank"		// slider background color

		SectionedListPanel.HeaderTextColor	"Orange"
		SectionedListPanel.HeaderBgColor	"Blank"
		SectionedListPanel.DividerColor		"Black"
		SectionedListPanel.TextColor		"Orange"
		SectionedListPanel.BrightTextColor	"Orange"
		SectionedListPanel.BgColor			"TransparentLightBlack"
		SectionedListPanel.SelectedTextColor			"Black"
		SectionedListPanel.SelectedBgColor				"Red"
		SectionedListPanel.OutOfFocusSelectedTextColor	"Black"
		SectionedListPanel.OutOfFocusSelectedBgColor	"255 255 255 32"

		Slider.NobColor				"108 108 108 255"
		Slider.TextColor			"127 140 127 255"
		Slider.TrackColor			"31 31 31 255"
		Slider.DisabledTextColor1	"117 117 117 255"
		Slider.DisabledTextColor2	"30 30 30 255"

		TextEntry.TextColor			"Gray"
		TextEntry.BgColor			"Blank"
		TextEntry.CursorColor		"Gray"
		TextEntry.DisabledTextColor	"Gray"
		TextEntry.DisabledBgColor	"Blank"
		TextEntry.SelectedTextColor	"TanLight"
		TextEntry.SelectedBgColor	"Gray"
		TextEntry.OutOfFocusSelectedBgColor	"Blank"
		TextEntry.FocusEdgeColor	"Blank"

		ToggleButton.SelectedTextColor	"Orange"

		Tooltip.TextColor			"TransparentBlack"
		Tooltip.BgColor				"Red"

		TreeView.BgColor			"TransparentBlack"

		WizardSubPanel.BgColor		"Blank"
		
		TimerProgress.Active		"HudTimerProgressActive"
		TimerProgress.InActive		"HudTimerProgressInActive"
		TimerProgress.Warning		"HudTimerProgressWarning"

		HudObjectives.FgColor		"HudPanelForeground"
		HudObjectives.BgColor		"HudPanelBackground"
		HudObjectives.BorderColor	"HudPanelBorder"
				
		HudProgressBar.Active		"HudProgressBarActive"
		HudProgressBar.InActive		"HudProgressBarInActive"
		
		HudCaptureIcon.Active		"HudProgressBarActive"
		HudCaptureIcon.InActive		"HudProgressBarInActive"
		HudCaptureProgressBar.Active	"HudProgressBarActive"
		HudCaptureProgressBar.InActive	"HudProgressBarInActive"

		// scheme-specific colors
		"FgColor"		"Orange"
		"BgColor"		"TransparentBlack"

		"ViewportBG"		"Blank"
		"TeamSpec"			"204 204 204 255"
		"TeamRed"			"255 64 64 255"
		"TeamBlue"			"153 204 255 255"

		"MapDescriptionText"	"Gray" // the text used in the map description window
		"HudIcon_Green"		"0 160 0 255"
		"HudIcon_Red"		"160 0 0 255"

		// CHudMenu
		"ItemColor"		"255 167 42 200"	// default 255 167 42 255
		"MenuColor"		"233 208 173 255"
		"MenuBoxBg"		"0 0 0 100"

		// weapon selection colors
		"SelectionNumberFg"		"251 235 202 255"
		"SelectionTextFg"		"251 235 202 255"
		"SelectionEmptyBoxBg" 	"0 0 0 80"
		"SelectionBoxBg" 		"0 0 0 80"
		"SelectionSelectedBoxBg" "0 0 0 190"

		// Hint message colors
		"HintMessageFg"			"255 255 255 255"
		"HintMessageBg" 		"0 0 0 60"

		"ProgressBarFg"			"255 30 13 255"

		// Top-left corner of the menu on the main screen
		"Main.Menu.X"		"32"
		"Main.Menu.Y"		"248"

		// Blank space to leave beneath the menu on the main screen
		"Main.BottomBorder"	"32"
		
		"VguiScreenCursor"			"255 208 64 255"
	}

	//////////////////////// BITMAP FONT FILES /////////////////////////////
	//
	// Bitmap Fonts are ****VERY*** expensive static memory resources so they are purposely sparse
	BitmapFontFiles
	{
		// UI buttons, custom font, (256x64)
		"Buttons"		"materials/vgui/fonts/buttons_32.vbf"
		"ButtonsSC"		"materials/vgui/fonts/buttons_sc.vbf"
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
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"	[$WIN32]
				"tall"		"20"	[$X360]
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"24"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"Verdana"
				"tall"		"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"900"
			}
			"7"
			{
				"name"		"Arial"
				"tall"		"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"800"
			}

			
		}
		"DefaultUnderline"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"12"
				"weight"	"500"
				"underline" "1"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"2"
			{
				"name"		"Arial"
				"tall"		"11"
				"range" 		"0x0000 0x00FF"
				"weight"		"800"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"22"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"Arial"
				"tall"		"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"0"
			}
		}


		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
		DefaultLarge
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"18"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"21"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"22"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"28"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"30"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"Verdana"
				"tall"		"20"
				"range" 		"0x0000 0x00FF"
				"weight"		"900"
			}
			"7"
			{
				"name"		"Arial"
				"tall"		"20"
				"range" 		"0x0000 0x00FF"
				"weight"		"800"
			}
		}
		CenterPrintText
		{
			// note that this scales with the screen resolution
			"1"
			{
				"name"		"Trebuchet MS" [!$OSX]
				"name"		"Helvetica" [$OSX]
				"tall"		"18"
				"weight"	"900"
				"antialias" "1"
				"additive"	"1"
			}
		}

		"PlayerPanelPlayerName"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"6"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		HudHintText
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"700"
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"	[$WIN32]
				"tall"		"23"	[$X360]
				"weight"	"700"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"700"
				"yres"	"768 1023"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"700"
				"yres"	"1024 1199"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"24"
				"weight"	"700"
				"yres"	"1200 10000"
			}
		}
		"HudFontGiant"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"24"
				"tall_lodef"	"80"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"yres"		"480 599"
			}
			"2"
			{
				"name"		"TF2"
				"tall"		"32"
				"tall_hidef"	"120"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"yres"		"600 767"
			}
			"3"
			{
				"name"		"TF2"
				"tall"		"44"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"yres"		"768 1023"
			}
			"4"
			{
				"name"		"TF2"
				"tall"		"48"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"yres"		"1024 1199"
			}
			"5"
			{
				"name"		"TF2"
				"tall"		"52"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"yres"		"1200 10000"
			}
		}
		"HudFontGiantBold"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"44"
				"tall_lodef"	"52"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"HudFontBiggerBold"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"35"
				"tall_lodef"	"40"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"HudFontBig"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"36"
				"tall_hidef"	"48"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumBig"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"30"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}	
		"HudFontMediumBigBold"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"30"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}		
		"HudFontMedium"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"24"
				"tall_lodef"		"28"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSecondary"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"24"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumBold"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"24"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSmallBold"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSmall"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"18"
				"tall_hidef"	"24"
				"tall_lodef"	"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSmallSecondary"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"18"
				"tall_hidef"	"24"
				"tall_lodef"	"20"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontSmall"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"14"
				"tall_lodef"	"16"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}	
		"HudFontSmallishBold"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"16"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontSmallBold"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"14"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontSmallBoldShadow"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"14"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"dropshadow"	"1"
			}
		}
		"HudFontSmallest"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"HudFontSmallestShadow"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
				"dropshadow"	"1"
			}
		}
		"HudFontSmallestBold"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"PerformanceModeSmall"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"4"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"StorePromotionsTitle"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"10"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontCartPrice"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"16"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStorePrice"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"9"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStoreOriginalPrice"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"9"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStorePriceSmall"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"6"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStorePromotion"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"12"
				"tall_hidef"	"14"
				"tall_lodef"	"16"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"TextTooltipFont"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		GameUIButtons
		{
			"1"	//[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.5"
				"scalex_lodef"		"0.75"
				"scaley"	"0.5"
				"scaley_lodef"		"0.75"
			}
		}
		GameUIButtonsSmall
		{
			"1"	[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.5"
				"scaley"	"0.5"
			}
		}
		GameUIButtonsSmallest
		{
			"1"	[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.4"
				"scaley"	"0.4"
			}
		}
		GameUIButtonsSteamController
		{
			"1"
			{
				"bitmap"	"1"
				"name"		"ButtonsSC"
				"scalex"	"0.5"
				"scalex_lodef"		"0.75"
				"scaley"	"0.5"
				"scaley_lodef"		"0.75"
			}
		}
		GameUIButtonsSteamControllerSmall
		{
			"1"
			{
				"bitmap"	"1"
				"name"		"ButtonsSC"
				"scalex"	"0.25"
				"scaley"	"0.25"
			}
		}
		GameUIButtonsSteamControllerSmallest
		{
			"1"
			{
				"bitmap"	"1"
				"name"		"ButtonsSC"
				"scalex"	"0.15"
				"scaley"	"0.15"
			}
		}
		"GameUIButtonText"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"18"
				"tall_hidef"	"24"
				"tall_lodef"	"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudClassHealth"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"16"
				"tall_hidef"	"22"
				"tall_lodef"	"22"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SpectatorKeyHints"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClockSubText"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"9"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClockSubTextSuddenDeath"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"tall_hidef"	"9"
				"tall_lodef"	"10"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClockSubTextTiny"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"tall_hidef"	"7"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudSelectionText"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"15"
				"weight"	"700"
				"antialias" 	"1"
				"yres"		"1 599"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"additive"	"1"
			}
			"2"
			{
				"name"		"TF2"
				"tall"		"15"	[$WIN32]
				"tall"		"21"	[$X360]
				"weight"	"700"
				"antialias" 	"1"
				"yres"		"600 767"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"additive"	"1"
			}
			"3"
			{
				"name"		"TF2"
				"tall"		"18"
				"weight"	"900"
				"antialias" 	"1"
				"yres"		"768 1023"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"4"
			{
				"name"		"TF2"
				"tall"		"21"
				"weight"	"900"
				"antialias" 	"1"
				"yres"		"1024 1199"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"5"
			{
				"name"		"TF2"
				"tall"		"24"
				"weight"	"1000"
				"antialias" 	"1"
				"yres"		"1200 10000"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		DebugOverlay
		{
			"1"	[$WIN32]
			{
				"name"		"Courier New"
				"tall"		"14"
				"weight"	"400"
				"outline"	"1"
				"range"		"0x0000 0x017F" // Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"1"	[$X360]
			{
				"name"		"Tahoma"
				"tall"		"18"
				"weight"	"200"
				"outline"	"1"
			}
		}		
		TFTypeDeath
		{
			"1"
			{
				"name"  	"tfd" // tfd.ttf
				"tall"  	"28"
				"weight" 	"0"
				"additive" 	"0"
				"antialias" 	"1"
			}
		}
		
		Icons
		{
			"1"
			 {
				"name"  	"Team Fortress" // tf.ttf
				"tall"  	"28"
				"weight" 	"0"
				"additive" 	"1"
				"antialias" 	"1"
			}
		}
		"BetaFont"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"90"
				"weight"	"900"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}

		HudNumbers
		{
			"1"
			{
				"name"  "Team Fortress" // tf.ttf
				"tall"  "28"
				"weight" "0"
				"additive" "1"
				"antialias" "1"
			}
			"2"
			{
				"name"  "Verdana"
				"tall"  "28"
				"weight" "0"
				"additive" "1"
				"antialias" "1"
			}
		}
		"CloseCaption_Normal"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"24"
				"tall_hidef"	"32"
				"weight"	"500"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		"CloseCaption_Italic"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"24"
				"tall_hidef"	"32"
				"weight"	"500"
				"italic"	"1"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		"CloseCaption_Bold"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"24"
				"tall_hidef"	"32"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"24"
				"tall_hidef"	"32"
				"weight"	"900"
				"italic"	"1"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		"CloseCaption_Small"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"tall_hidef"	"24"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}

		// this is the symbol font
		"Marlett"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"20"
				"weight"	"0"
				"symbol"	"1"
				"range"		"0x0000 0x007F"	//	Basic Latin
			}
		}
		"MarlettSmall"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"14"
				"weight"	"0"
				"symbol"	"1"
				"range"		"0x0000 0x007F"	//	Basic Latin
			}
		}
		"MenuMainTitle"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"24"
				"antialias" "1"
				"weight"	"500"
			}
		}
		"MenuClassBuckets"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"11"
				"tall_lodef"	"14"
				"antialias" "1"
				"weight"	"500"
			}
		}
		"MenuKeys"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"12"
				"antialias" "1"
				"weight"	"500"
			}
		}
		
		"GoalText"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"13"
				"tall_hidef"	"14"
				"tall_lodef"	"17"
				"weight"	"800"
				"additive"	"0"
				"antialias" 	"1"
			}
		}		
		
		"ChalkboardTitle"
		{
			"1"
			{
				"name"			"TF2 Professor"
				"tall"			"28"
				"tall_lodef"	"48"
				"tall_hidef"	"48"
				"antialias"		"1" 
				"custom"		"1" [$OSX]
				"weight"		"500"
				"weight_lodef"	"800"
				"weight_hidef"	"1000"
			}
		}
		"ChalkboardTitleBig"
		{
			"1"
			{
				"name"			"TF2 Professor"
				"tall"			"40"
				"tall_lodef"	"48"
				"tall_hidef"	"48"
				"antialias"		"1"
				"custom"		"1" [$OSX]
				"weight"		"500"
				"weight_lodef"	"800"
				"weight_hidef"	"1000"
			}
		}
		"ChalkboardTitleMedium"
		{
			"1"
			{
				"name"		"TF2 Professor"
				"tall"		"24"
				"tall_lodef"	"36"
				"tall_hidef"	"36"
				"antialias" "1"
				"custom"		"1" [$OSX]
				"weight"	"500"
			}
		}
		"ChalkboardText"
		{
			"1"
			{
				"name"			"TF2 Professor"
				"tall"			"14" [!$OSX]
				"tall"			"15" [$OSX]
				"tall_lodef"	"32"
				"tall_hidef"	"32"
				"antialias"		"1"
				"custom"		"1" [$OSX]
				"weight"		"500"
			}
		}
		"ScoreboardSmallest"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"6"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ScoreboardVerySmall"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"tall_hidef"	"10"
				"tall_lodef"	"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ScoreboardSmall"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"10"
				"tall_hidef"	"12"
				"tall_lodef"	"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ScoreboardMediumSmall"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"14"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardMedium"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"20"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardTeamName"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"20"
				"tall_hidef"	"24"
				"tall_lodef"	"24"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardTeamCountNew"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"14"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardTeamNameNew"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"20"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardTeamNameLarge"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"34"
				"tall_hidef"	"38"
				"tall_lodef"	"38"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}

		"ScoreboardTeamScoreNew"
 		{
			"1"
			{
				"name"		"TF2"
				"tall"		"36"
				"tall_hidef"	"48"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ScoreboardTeamScore"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"52"
				"tall_lodef"		"80"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"1 599"
				"antialias" "1"
			}
			"2"
			{
				"name"		"TF2"
				"tall"		"72"
				"tall_hidef"	"120"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"600 767"
				"antialias" "1"
			}
			"3"
			{
				"name"		"TF2"
				"tall"		"100"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"768 1023"
				"antialias" "1"
			}
			"4"
			{
				"name"		"TF2"
				"tall"		"140"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"1024 1199"
				"antialias" "1"
			}
			"5"
			{
				"name"		"TF2"
				"tall"		"180"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"1200 10000"
				"antialias" "1"
			}
		}
		"MatchSummaryTeamScores"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"36"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"MatchSummaryStatsAndMedals"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"MatchSummaryWinner"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"20"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"CompMatchStartTeamNames"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ControlPointTimer"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"10"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ControlPointTimerSmaller"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"7"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"Link"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"10"
				"tall_hidef"	"12"
				"tall_lodef"	"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"TargetID"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"700"
				"yres"		"480 599"
				"dropshadow"	"0"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"700"
				"yres"		"600 767"
				"dropshadow"	"0"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"700"
				"yres"		"768 1023"
				"dropshadow"	"0"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"700"
				"yres"		"1024 1199"
				"dropshadow"	"0"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"24"
				"weight"	"700"
				"yres"		"1200 10000"
				"dropshadow"	"0"
			}
		}
		"ChatFont"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"12"
				"weight"	"700"
				"yres"		"480 599"
				"dropshadow"	"1"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"700"
				"yres"		"600 767"
				"dropshadow"	"1"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"700"
				"yres"		"768 1023"
				"dropshadow"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"700"
				"yres"		"1024 1199"
				"dropshadow"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"24"
				"weight"	"700"
				"yres"		"1200 10000"
				"dropshadow"	"1"
			}
		}
		"ChatMiniFont"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"10"
				"weight"	"700"
				"yres"		"480 599"
				"dropshadow"	"1"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"10"
				"weight"	"700"
				"yres"		"600 767"
				"dropshadow"	"1"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"700"
				"yres"		"768 1023"
				"dropshadow"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"700"
				"yres"		"1024 1199"
				"dropshadow"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"15"
				"weight"	"700"
				"yres"		"1200 10000"
				"dropshadow"	"1"
			}
		}

		MenuSmallestFont
		{
			"1"
			{
				"name"			"Arial Black"
				"tall"			"8"
				"tall_lodef"	"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"300"
				"antialias"		"1"
			}
		}	
		
		MenuSmallFont
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"14"
				"tall_lodef"	"18"
				"range" 		"0x0000 0x00FF"
				"weight"		"300"
				"weight_lodef"	"600"
				"antialias"		"1"
			}
		}			
		CapPlayerFont
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"12"
				"weight"	"500"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"TextColor"	"Black"
				"antialias" 	"1"
			}
		}
		CapPlayerFontSmall
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"8"
				"weight"	"500"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"TextColor"	"Black"
				"antialias" 	"1"
			}
		}

		TFFontSmall
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"tall_hidef"	"10"
				"tall_lodef"	"12"
				"weight"	"0"
				"additive"	"1"
				"antialias" 	"1"
			}
		}		
		TFFontMedium
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"9"
				"tall_hidef"	"10"
				"tall_lodef"	"16"
				"weight"	"400"
				"additive"	"0"
				"antialias" 	"1"
			}
		}		
		
		InstructionalText
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"11"  [!$OSX]
				"tall"		"9"  [$OSX]
				"weight"	"800"
				"additive"	"0"
				"antialias" 	"1"
			}
		}		
		
		MatchmakingDialogTitle
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"36"
				"tall_lodef"		"28"
				"weight"	"500"
			}
		}
		MatchmakingDialogSessionOptionsTitle
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"30"
				"tall_lodef"		"22"
				"weight"	"500"
			}
		}
		MatchmakingDialogMenuLarge
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"28"
				"tall_lodef"	"24"
				"weight"	"500"
			}
		}
		MatchmakingDialogMenuBrowserHostname
		{
			"1"			// brower item hostname
			{
				"name"		"Trebuchet MS"
				"tall"		"22"
				"weight"	"900"
			}
		}
		MatchmakingDialogMenuBrowserDetails
		{
			"1"			// browser item players and map name
			{
				"name"		"Trebuchet MS"
				"tall"		"18"
				"weight"	"900"
			}
		}		
		MatchmakingDialogMenuMedium
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"22"
				"weight"	"500"
			}
		}
		MatchmakingDialogMenuMediumSmall
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"18"
				"weight"	"500"
			}
		}
		MatchmakingDialogMenuSmall
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"22"
				"tall_lodef"		"18"
				"weight"	"900"
			}
		}
		MatchmakingDialogMenuSmallest
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"18"
				"tall_lodef"		"18"
				"weight"	"900"
			}
		}
		RankingDialogHeaders
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"15"
				"weight"	"900"
			}
		}
		
		"TeamMenuBold"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"36"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"TeamMenu"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"11"
				"weight"	"600"
				"additive"	"0"
				"antialias" 	"1"
			}
		}		
		"IntroMenuCaption"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"18"
				"weight"	"400"
				"additive"	"0"
				"antialias" 	"1"
			}
		}			
		"AchievementNotification"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"14"
				"weight"	"900"
				"antialias" "1"
			}
		}
		"ImportToolSmallestBold"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"10"
				"weight"	"600"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"ImportToolSmallest"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"10"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"SpectatorVerySmall"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"7"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		// Used by scoreboard and spectator UI for names which don't map in the normal fashion
		"DefaultVerySmallFallBack"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"10"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"480 599"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"600 1199"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"15"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1200 6000"
				"antialias"	"1"
			}
		}
		
		"ItemFontNameSmallest"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"8"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontNameSmall"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"9"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontNameLarge"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"12"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontNameLarger"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontAttribSmallest"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"7"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		ItemFontAttribSmallv2
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"antialias" "1"
				"weight"	"500"
			}
		}
		"ItemFontAttribSmall"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"8"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"ItemFontAttribLarge"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}	
		"ItemFontAttribLarger"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"14"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		
		"AchievementTracker_Name"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"9"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"AchievementTracker_NameGlow"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"9"
				"weight"	"500"
				"blur"		"3"
				"additive"	"1"
				"antialias" 	"1"
			}
		}
		"AchievementTracker_Desc"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"7"
				"weight"	"0"
				"additive"	"1"
				"antialias" 	"1"
			}
		}
		"QuestObjectiveTracker_Desc"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"7"
				"weight"	"0"
				"additive"	"1"
				"antialias" 	"1"
			}
		}
		"QuestObjectiveTracker_DescGlow"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"7"
				"weight"	"0"
				"antialias" 	"1"
			}
		}
		"QuestObjectiveTracker_DescBlur"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"7"
				"weight"	"0"
				"blur"		"3"
				"additive"	"1"
				"antialias" 	"1"
			}
		}
		"ItemTrackerScore_InGame"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"7"
				"weight"	"0"
				"antialias" 	"1"
			}
		}

		"QuestFlavorText"
		{
			"1"
			{
				"name"		"OCR A Extended" [$WINDOWS]
				"name"		"ocra"
				"tall"		"10"
				"weight"	"400"
				"yres"		"480 599"
				"additive"	"0"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"OCR A Extended" [$WINDOWS]
				"name"		"ocra"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"yres"		"600 1023"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"OCR A Extended" [$WINDOWS]
				"name"		"ocra"	
				"tall"		"18"
				"weight"	"400"
				"additive"	"0"
				"yres"		"1024 6000"
				"antialias"	"1"
			}
		}

		"QuestObjectiveText"
		{
			"1"
			{
				"name"		"OCR A Extended" [$WINDOWS]
				"name"		"ocra"
				"tall"		"10"
				"weight"	"800"
				"yres"		"480 599"
				"additive"	"0"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"OCR A Extended" [$WINDOWS]
				"name"		"ocra"
				"tall"		"14"
				"weight"	"800"
				"additive"	"0"
				"yres"		"600 1023"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"OCR A Extended" [$WINDOWS]
				"name"		"ocra"
				"tall"		"18"
				"weight"	"800"
				"additive"	"0"
				"yres"		"1024 6000"
				"antialias"	"1"
			}
		}
		
		"QuestLargeText"
		{
			"1"
			{
				"name"		"OCR A Extended" [$WINDOWS]
				"name"		"ocra"
				"tall"		"16"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"QuestStickyText"
		{
			"1"
			{
				"name"		"TF2 Professor"
				"tall"		"20"
				"antialias" "1"
				"custom"		"1" [$OSX]
				"weight"	"500"
			}
		}

		"QuestInstructionText_Merasmus"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"10"
				"weight"	"400"
				"yres"		"480 599"
				"additive"	"0"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"TF2 Secondary"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"yres"		"600 1023"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"TF2 Secondary"
				"tall"		"22"
				"weight"	"400"
				"additive"	"0"
				"yres"		"1024 6000"
				"antialias"	"1"
			}
		}

		"QuestFlavorText_Merasmus"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"10"
				"weight"	"400"
				"yres"		"480 599"
				"additive"	"0"
				"antialias"	"1"
				"italic"	"1"
			}
			"2"
			{
				"name"		"TF2 Secondary"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"yres"		"600 1023"
				"antialias"	"1"
				"italic"	"1"
			}
			"3"
			{
				"name"		"TF2 Secondary"
				"tall"		"22"
				"weight"	"400"
				"additive"	"0"
				"yres"		"1024 6000"
				"antialias"	"1"
				"italic"	"1"
			}
		}

		"QuestObjectiveText_Merasmus"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"10"
				"weight"	"800"
				"yres"		"480 599"
				"additive"	"0"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"TF2 Secondary"
				"tall"		"14"
				"weight"	"800"
				"additive"	"0"
				"yres"		"600 1023"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"TF2 Secondary"
				"tall"		"18"
				"weight"	"800"
				"additive"	"0"
				"yres"		"1024 6000"
				"antialias"	"1"
			}
		}

		"QuestMediumText_Merasmus"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"13"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"QuestLargeText_Merasmus"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"16"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"AdFont_ItemName"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"10"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"AdFont_AdText"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"AdFont_PurchaseButton"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"weight"	"0"
				"antialias" 	"1"
			}
		}

		"TradeUp_Text"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"weight"	"400"
				"antialias" "1"
				"additive"	"0"
			}
		}

		"TradeUp_Quote"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"9"
				"weight"	"400"
				"antialias" "1"
				"additive"	"0"
				"italic"	"1"
			}
		}
		
		//
		//////////////////// REPLAY FONTS //////////////////////////////
		//
		"ReplayVerySmall"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
		"ReplayBrowserSmallest"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"ReplaySmaller"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"22"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"Arial"
				"tall"		"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"0"
			}
		}
		"ReplayMediumSmall"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayMedium"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"14"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayMediumBig"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"18"
				"tall_hidef"	"24"
				"tall_lodef"	"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayBrowserTab"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"24"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayLarger"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"18"
				"tall_hidef"	"24"
				"tall_lodef"	"20"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		//
		//////////////////// ECON FONTS //////////////////////////////
		//
		"EconFontSmall"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"14"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"EconFontMedium"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"24"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		ControllerHintText
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"15"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}

		"MMenuPlayListDesc"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"9"
				"weight"	"400"
				"additive"	"0"
				"antialias" 	"1"
			}
		}

		"XPSource"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"11"
				"weight"	"500"
				"antialias" 	"1"
			}
		}

		"XPSource_Glow"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"11"
				"weight"	"500"
				"blur"		"3"
				"additive"	"1"
				"antialias" 	"1"
			}
		}

		"MapVotesPercentage"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"12"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"dropshadow"	"1"
			}
		}

		"QuestMap_Small_Blur"
		{
			"1"
			{
				"name"		"OCR A Extended" [$WINDOWS]
				"name"		"ocra"
				"tall"		"7"
				"weight"	"0"
				"blur"		"3"
				"additive"	"1"
				"antialias" 	"1"
			}
		}

		"QuestMap_Small"
		{
			"1"
			{
				"name"		"OCR A Extended" [$WINDOWS]
				"name"		"ocra"		
				"tall"		"7"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"QuestMap_Medium"
		{
			"1"
			{
				"name"		"OCR A Extended" [$WINDOWS]
				"name"		"ocra"
				"tall"		"10"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"QuestMap_Large"
		{
			"1"
			{
				"name"		"OCR A Extended" [$WINDOWS]
				"name"		"ocra"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"QuestMap_Huge"
		{
			"1"
			{
				"name"		"OCR A Extended" [$WINDOWS]
				"name"		"ocra"
				"tall"		"30"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
	}

	//
	//////////////////// BORDERS //////////////////////////////
	//
	// describes all the border types
	Borders
	{
		NoBorder
		{
			"inset" "0 0 0 0"
			Left
			{	"1"	{	"color" "Blank"	}	}
			Right
			{	"1"	{	"color" "Blank"	}	}
			Top
			{	"1"	{	"color" "Blank"	}	}
			Bottom
			{	"1"	{	"color" "Blank"	}	}
		}

		ScrollBarButtonBorder
		{
			"inset" "0 0 0 0"
		}

		ScrollBarButtonDepressedBorder
		{
			"inset" "0 0 0 0"
		}

		ButtonBorder
		{
			"color" "Blank"
			"offset" "0 0"
		}

		// this is the border used for default buttons (the button that gets pressed when you hit enter)
		ButtonKeyFocusBorder
		{
			"color" "Green"
			"offset" "0 0"
		}

		ButtonDepressedBorder
		{
			"color" "Blank"
			"offset" "0 0"
		}

		ComboBoxBorder
		{
			"inset" "0 0 1 1"
			Left
			{	"1"	{	"color" "WhiteDark"	}	}
			Right
			{	"1"	{	"color" "WhiteDark"	}	}
			Top
			{	"1"	{	"color" "WhiteDark"	}	}
			Bottom
			{	"1"	{	"color" "WhiteDark"	}	}
		}
		DarkComboBoxBorder
		{
			"inset" "0 0 1 1"
			Left
			{	"1"	{	"color" "WhiteDark"	}	}
			Right
			{	"1"	{	"color" "WhiteDark"	}	}
			Top
			{	"1"	{	"color" "WhiteDark"	}	}
			Bottom
			{	"1"	{	"color" "WhiteDark"	}	}
		}
		SalePriceBorder
		{
			"inset" "0 0 1 1"
			Left
			{	"1"	{	"color" "SaleGreen"	}	}

			Right
			{	"1"	{	"color" "SaleGreen"	}	}

			Top
			{	"1"	{	"color" "SaleGreen"	}	}

			Bottom
			{	"1"	{	"color" "SaleGreen"	}	}
		}

		CrosshatchedBackground
		{
			"bordertype"		"image"
			"image"		"loadout_header"
			"tiled"					"1"
		}

		OutlinedGreyBox
		{
			"bordertype"		"scalable_image"
			"color"		"GrayDark"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		OutlinedDullGreyBox
		{
			"bordertype"		"scalable_image"
			"color"		"GrayDark"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

		TFThinLineBorder
		{
			"bordertype"		"scalable_image"
			"color"		"BlackLight"

			"image"		"White"
			"src_corner_height"		"23"
			"src_corner_width"		"23"
			"draw_corner_width"		"0"
			"draw_corner_height"	"0"
		}
		TFFatLineBorderOpaque
		{
			"bordertype"		"scalable_image"
			"color"		"GrayDark"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		TFFatLineBorder		//SpectatorGUI dead
		{
			"bordertype"		"scalable_image"
			"color"		"27 28 30 180"

			"image"		"White"
			"src_corner_height"		"0"
			"src_corner_width"		"0"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		TFFatLineBorderRedBGOpaque
		{
			"bordertype"		"scalable_image"
			"color"		"Red"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		TFFatLineBorderRedBGOpaque_Store
		{
			"bordertype"		"scalable_image"
			"color"		"Red"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		TFFatLineBorderRedBG		//SpectatorGUI red
		{
			"bordertype"		"scalable_image"
			"color"		"255 50 65 180"

			"image"		"White"
			"src_corner_height"		"0"
			"src_corner_width"		"0"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		TFFatLineBorderRedBGMoreOpaque
 		{
 			"bordertype"		"scalable_image"
			"color"		"Red"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
 		}
		TFFatLineBorderBlueBG		//SpectatorGUI blue
		{
			"bordertype"		"scalable_image"
			"color"		"92 173 255 180"

			"image"		"White"
			"src_corner_height"		"0"
			"src_corner_width"		"0"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		TFFatLineBorderBlueBGMoreOpaque
 		{
 			"bordertype"		"scalable_image"
			"color"		"Blue"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
 		}
		TFFatLineBorderBlueBGOpaque
		{
			"bordertype"		"scalable_image"
			"color"		"Blue"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		TFFatLineBorderClearBG
		{
			"bordertype"		"scalable_image"
			"color"		"GrayDark"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

		OptionsCategoryBorder
		{
			"inset" "0 0 1 1"

			// This border is used just to create a horizontal line, so it only has a bottom border

			Bottom
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}
		}

		GrayDialogBorder
		{
			"bordertype"		"scalable_image"
			"color"		"GrayDark"
			"offset" 				"0 0"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

		StoreFreeTrialBorder
		{
			"bordertype"		"scalable_image"

			"image"		"loadout_rect_red"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

		EconItemBorder
		{
			"bordertype"		"scalable_image"
			"color"		"Normal"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		Econ.Button.Border.Default
		{
			"inset" "0 0 0 0"
		}
		Econ.Button.Border.Armed
		{
			"inset" "0 0 0 0"
		}

		LoadoutItemPopupBorder
		{
			"bordertype"		"scalable_image"
			"color"		"BlackDark"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		
		LoadoutItemMouseOverBorder
		{
			"bordertype"		"scalable_image"
			"color"		"Normal"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

		LoadoutItemPopupBorder
		{
			"bordertype"		"scalable_image"
			"color"		"BlackDark"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

		BackpackItemGrayedOut
		{
			"bordertype"		"scalable_image"
			"color"		"Normal"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

		BackpackItemGrayedOut_Selected
		{
			"bordertype"		"scalable_image"
			"color"		"Normal"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

		// Standard ------------------------------------------------------------------------------------------------
		BackpackItemBorder
		{
			"inset" "0 0 1 1"
			Left
			{	"1"	{	"color"	"Normal"	}	"2"	{	"color" "Normal"	}	"3"	{	"color"	"Normal"	}	"4"	{	"color" "Normal"	}	}
			Right
			{	"1"	{	"color"	"Normal"	}	"2"	{	"color" "Normal"	}	"3"	{	"color"	"Normal"	}	"4"	{	"color" "Normal"	}	}
			Top
			{	"1"	{	"color"	"Normal"	}	"2"	{	"color" "Normal"	}	"3"	{	"color"	"Normal"	}	"4"	{	"color" "Normal"	}	}
			Bottom
			{	"1"	{	"color"	"Normal"	}	"2"	{	"color" "Normal"	}	"3"	{	"color"	"Normal"	}	"4"	{	"color" "Normal"	}	}
		}
		BackpackItemMouseOverBorder
		{
			"bordertype"		"scalable_image"
			"color"		"Normal"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		BackpackItemSelectedBorder
		{
			"bordertype"		"scalable_image"
			"color"		"Normal"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutBorder
		{
			"bordertype"		"scalable_image"
			"color"		"Normal"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutSelectedBorder
		{
			"bordertype"		"scalable_image"
			"color"		"Normal"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

		// Unique ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Unique
		{
			"inset" "0 0 1 1"
			Left
			{	"1"	{	"color"	"Unique"	}	"2"	{	"color" "Unique"	}	"3"	{	"color"	"Unique"	}	"4"	{	"color"	"Unique"	}	}
			Right
			{	"1"	{	"color"	"Unique"	}	"2"	{	"color" "Unique"	}	"3"	{	"color"	"Unique"	}	"4"	{	"color"	"Unique"	}	}
			Top
			{	"1"	{	"color"	"Unique"	}	"2"	{	"color" "Unique"	}	"3"	{	"color"	"Unique"	}	"4"	{	"color"	"Unique"	}	}
			Bottom
			{	"1"	{	"color"	"Unique"	}	"2"	{	"color" "Unique"	}	"3"	{	"color"	"Unique"	}	"4"	{	"color"	"Unique"	}	}
		}
		BackpackItemMouseOverBorder_Unique
		{
			"bordertype"		"scalable_image"
			"color"		"Unique"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutBorder_Unique
		{
			"bordertype"		"scalable_image"
			"color"		"Unique"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutSelectedBorder_Unique
		{
			"bordertype"		"scalable_image"
			"color"		"Unique"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

		// Rarity1 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_1
		{
			"inset" "0 0 1 1"
			Left
			{	"1"	{	"color"	"Genuine"	}	"2"	{	"color" "Genuine"	}	"3"	{	"color"	"Genuine"	}	"4"	{	"color" "Genuine"	}	}
			Right
			{	"1"	{	"color"	"Genuine"	}	"2"	{	"color" "Genuine"	}	"3"	{	"color"	"Genuine"	}	"4"	{	"color" "Genuine"	}	}
			Top
			{	"1"	{	"color"	"Genuine"	}	"2"	{	"color" "Genuine"	}	"3"	{	"color"	"Genuine"	}	"4"	{	"color" "Genuine"	}	}
			Bottom
			{	"1"	{	"color"	"Genuine"	}	"2"	{	"color" "Genuine"	}	"3"	{	"color"	"Genuine"	}	"4"	{	"color" "Genuine"	}	}
		}
		BackpackItemMouseOverBorder_1
		{
			"bordertype"		"scalable_image"
			"color"		"Genuine"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutBorder_1
		{
			"bordertype"		"scalable_image"
			"color"		"Genuine"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutSelectedBorder_1
		{
			"bordertype"		"scalable_image"
			"color"		"Genuine"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

		// Rarity2 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_2
		{
			"inset" "0 0 1 1"
			Left
			{	"1"	{	"color"	"Normal"	}	"2"	{	"color" "Normal"	}	"3"	{	"color"	"Normal"	}	"4"	{	"color" "Normal"	}	}
			Right
			{	"1"	{	"color"	"Normal"	}	"2"	{	"color" "Normal"	}	"3"	{	"color"	"Normal"	}	"4"	{	"color" "Normal"	}	}
			Top
			{	"1"	{	"color"	"Normal"	}	"2"	{	"color" "Normal"	}	"3"	{	"color"	"Normal"	}	"4"	{	"color" "Normal"	}	}
			Bottom
			{	"1"	{	"color"	"Normal"	}	"2"	{	"color" "Normal"	}	"3"	{	"color"	"Normal"	}	"4"	{	"color" "Normal"	}	}
		}
		BackpackItemMouseOverBorder_2
		{
			"bordertype"		"scalable_image"
			"color"		"Normal"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutBorder_2
		{
			"bordertype"		"scalable_image"
			"color"		"Normal"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutSelectedBorder_2
		{
			"bordertype"		"scalable_image"
			"color"		"Normal"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

		// Rarity3 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_3
		{
			"inset" "0 0 1 1"
			Left
			{	"1"	{	"color"	"Normal"	}	"2"	{	"color" "Normal"	}	"3"	{	"color"	"Normal"	}	"4"	{	"color" "Normal"	}	}
			Right
			{	"1"	{	"color"	"Normal"	}	"2"	{	"color" "Normal"	}	"3"	{	"color"	"Normal"	}	"4"	{	"color" "Normal"	}	}
			Top
			{	"1"	{	"color"	"Normal"	}	"2"	{	"color" "Normal"	}	"3"	{	"color"	"Normal"	}	"4"	{	"color" "Normal"	}	}
			Bottom
			{	"1"	{	"color"	"Normal"	}	"2"	{	"color" "Normal"	}	"3"	{	"color"	"Normal"	}	"4"	{	"color" "Normal"	}	}
		}
		BackpackItemMouseOverBorder_3
		{
			"bordertype"		"scalable_image"
			"color"		"Normal"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutBorder_3
		{
			"bordertype"		"scalable_image"
			"color"		"Normal"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutSelectedBorder_3
		{
			"bordertype"		"scalable_image"
			"color"		"Normal"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

		// Rarity4 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_4
		{
			"inset" "0 0 1 1"
			Left
			{	"1"	{	"color"	"Unusual"	}	"2"	{	"color" "Unusual"	}	"3"	{	"color"	"Unusual"	}	"4"	{	"color" "Unusual"	}	}
			Right
			{	"1"	{	"color"	"Unusual"	}	"2"	{	"color" "Unusual"	}	"3"	{	"color"	"Unusual"	}	"4"	{	"color" "Unusual"	}	}
			Top
			{	"1"	{	"color"	"Unusual"	}	"2"	{	"color" "Unusual"	}	"3"	{	"color"	"Unusual"	}	"4"	{	"color" "Unusual"	}	}
			Bottom
			{	"1"	{	"color"	"Unusual"	}	"2"	{	"color" "Unusual"	}	"3"	{	"color"	"Unusual"	}	"4"	{	"color" "Unusual"	}	}
		}
		BackpackItemMouseOverBorder_4
		{
			"bordertype"		"scalable_image"
			"color"		"Unusual"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutBorder_4
		{
			"bordertype"		"scalable_image"
			"color"		"Unusual"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutSelectedBorder_4
		{
			"bordertype"		"scalable_image"
			"color"		"Unusual"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

		// Haunted ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Haunted
		{
			"inset" "0 0 1 1"
			Left
			{	"1"	{	"color"	"Haunted"	}	"2"	{	"color" "Haunted"	}	"3"	{	"color"	"Haunted"	}	"4"	{	"color" "Haunted"	}	}
			Right
			{	"1"	{	"color"	"Haunted"	}	"2"	{	"color" "Haunted"	}	"3"	{	"color"	"Haunted"	}	"4"	{	"color" "Haunted"	}	}
			Top
			{	"1"	{	"color"	"Haunted"	}	"2"	{	"color" "Haunted"	}	"3"	{	"color"	"Haunted"	}	"4"	{	"color" "Haunted"	}	}
			Bottom
			{	"1"	{	"color"	"Haunted"	}	"2"	{	"color" "Haunted"	}	"3"	{	"color"	"Haunted"	}	"4"	{	"color" "Haunted"	}	}
		}
		BackpackItemMouseOverBorder_Haunted
		{
			"bordertype"		"scalable_image"
			"color"		"Haunted"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutBorder_Haunted
		{
			"bordertype"		"scalable_image"
			"color"		"Haunted"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutSelectedBorder_Haunted
		{
			"bordertype"		"scalable_image"
			"color"		"Haunted"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

		// PaintkitWeapon ------------------------------------------------------------------------------------------------
		BackpackItemBorder_PaintkitWeapon
		{
			"inset" "0 0 1 1"
			Left
			{	"1"	{	"color"	"PaintkitWeapon"	}	"2"	{	"color" "PaintkitWeapon"	}	"3"	{	"color"	"PaintkitWeapon"	}	"4"	{	"color" "PaintkitWeapon"	}	}
			Right
			{	"1"	{	"color"	"PaintkitWeapon"	}	"2"	{	"color" "PaintkitWeapon"	}	"3"	{	"color"	"PaintkitWeapon"	}	"4"	{	"color" "PaintkitWeapon"	}	}
			Top
			{	"1"	{	"color"	"PaintkitWeapon"	}	"2"	{	"color" "PaintkitWeapon"	}	"3"	{	"color"	"PaintkitWeapon"	}	"4"	{	"color" "PaintkitWeapon"	}	}
			Bottom
			{	"1"	{	"color"	"PaintkitWeapon"	}	"2"	{	"color" "PaintkitWeapon"	}	"3"	{	"color"	"PaintkitWeapon"	}	"4"	{	"color" "PaintkitWeapon"	}	}
		}
		BackpackItemMouseOverBorder_PaintkitWeapon
		{
			"bordertype"		"scalable_image"
			"color"		"PaintkitWeapon"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutBorder_PaintkitWeapon
		{
			"bordertype"		"scalable_image"
			"color"		"PaintkitWeapon"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutSelectedBorder_PaintkitWeapon
		{
			"bordertype"		"scalable_image"
			"color"		"PaintkitWeapon"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

		// Collector's ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Collectors
		{
			"inset" "0 0 1 1"
			Left
			{	"1"	{	"color"	"Collectors"	}	"2"	{	"color" "Collectors"	}	"3"	{	"color"	"Collectors"	}	"4"	{	"color" "Collectors"	}	}
			Right
			{	"1"	{	"color"	"Collectors"	}	"2"	{	"color" "Collectors"	}	"3"	{	"color"	"Collectors"	}	"4"	{	"color" "Collectors"	}	}
			Top
			{	"1"	{	"color"	"Collectors"	}	"2"	{	"color" "Collectors"	}	"3"	{	"color"	"Collectors"	}	"4"	{	"color" "Collectors"	}	}
			Bottom
			{	"1"	{	"color"	"Collectors"	}	"2"	{	"color" "Collectors"	}	"3"	{	"color"	"Collectors"	}	"4"	{	"color" "Collectors"	}	}
		}
		BackpackItemMouseOverBorder_Collectors
		{
			"bordertype"		"scalable_image"
			"color"		"Collectors"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutBorder_Collectors
		{
			"bordertype"		"scalable_image"
			"color"		"Collectors"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutSelectedBorder_Collectors
		{
			"bordertype"		"scalable_image"
			"color"		"Collectors"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

		// Vintage ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Vintage
		{
			"inset" "0 0 1 1"
			Left
			{	"1"	{	"color"	"Vintage"	}	"2"	{	"color" "Vintage"	}	"3"	{	"color"	"Vintage"	}	"4"	{	"color" "Vintage"	}	}
			Right
			{	"1"	{	"color"	"Vintage"	}	"2"	{	"color" "Vintage"	}	"3"	{	"color"	"Vintage"	}	"4"	{	"color" "Vintage"	}	}
			Top
			{	"1"	{	"color"	"Vintage"	}	"2"	{	"color" "Vintage"	}	"3"	{	"color"	"Vintage"	}	"4"	{	"color" "Vintage"	}	}
			Bottom
			{	"1"	{	"color"	"Vintage"	}	"2"	{	"color" "Vintage"	}	"3"	{	"color"	"Vintage"	}	"4"	{	"color" "Vintage"	}	}
		}
		BackpackItemMouseOverBorder_Vintage
		{
			"bordertype"		"scalable_image"
			"color"		"Vintage"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutBorder_Vintage
		{
			"bordertype"		"scalable_image"
			"color"		"Vintage"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutSelectedBorder_Vintage
		{
			"bordertype"		"scalable_image"
			"color"		"Vintage"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

		// Community ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Community
		{
			"inset" "0 0 1 1"
			Left
			{	"1"	{	"color"	"Community"	}	"2"	{	"color" "Community"	}	"3"	{	"color"	"Community"	}	"4"	{	"color" "Community"	}	}
			Right
			{	"1"	{	"color"	"Community"	}	"2"	{	"color" "Community"	}	"3"	{	"color"	"Community"	}	"4"	{	"color" "Community"	}	}
			Top
			{	"1"	{	"color"	"Community"	}	"2"	{	"color" "Community"	}	"3"	{	"color"	"Community"	}	"4"	{	"color" "Community"	}	}
			Bottom
			{	"1"	{	"color"	"Community"	}	"2"	{	"color" "Community"	}	"3"	{	"color"	"Community"	}	"4"	{	"color" "Community"	}	}
		}
		BackpackItemMouseOverBorder_Community
		{
			"bordertype"		"scalable_image"
			"color"		"Community"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutBorder_Community
		{
			"bordertype"		"scalable_image"
			"color"		"Community"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutSelectedBorder_Community
		{
			"bordertype"		"scalable_image"
			"color"		"Community"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

		// Developer ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Developer
		{
			"inset" "0 0 1 1"
			Left
			{	"1"	{	"color"	"Developer"	}	"2"	{	"color" "Developer"	}	"3"	{	"color"	"Developer"	}	"4"	{	"color" "Developer"	}	}
			Right
			{	"1"	{	"color"	"Developer"	}	"2"	{	"color" "Developer"	}	"3"	{	"color"	"Developer"	}	"4"	{	"color" "Developer"	}	}
			Top
			{	"1"	{	"color"	"Developer"	}	"2"	{	"color" "Developer"	}	"3"	{	"color"	"Developer"	}	"4"	{	"color" "Developer"	}	}
			Bottom
			{	"1"	{	"color"	"Developer"	}	"2"	{	"color" "Developer"	}	"3"	{	"color"	"Developer"	}	"4"	{	"color" "Developer"	}	}
		}
		BackpackItemMouseOverBorder_Developer
		{
			"bordertype"		"scalable_image"
			"color"		"Developer"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutBorder_Developer
		{
			"bordertype"		"scalable_image"
			"color"		"Developer"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutSelectedBorder_Developer
		{
			"bordertype"		"scalable_image"
			"color"		"Developer"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

		// SelfMade ------------------------------------------------------------------------------------------------
		BackpackItemBorder_SelfMade
		{
			"inset" "0 0 1 1"
			Left
			{	"1"	{	"color"	"SelfMade"	}	"2"	{	"color" "SelfMade"	}	"3"	{	"color"	"SelfMade"	}	"4"	{	"color" "SelfMade"	}	}
			Right
			{	"1"	{	"color"	"SelfMade"	}	"2"	{	"color" "SelfMade"	}	"3"	{	"color"	"SelfMade"	}	"4"	{	"color" "SelfMade"	}	}
			Top
			{	"1"	{	"color"	"SelfMade"	}	"2"	{	"color" "SelfMade"	}	"3"	{	"color"	"SelfMade"	}	"4"	{	"color" "SelfMade"	}	}
			Bottom
			{	"1"	{	"color"	"SelfMade"	}	"2"	{	"color" "SelfMade"	}	"3"	{	"color"	"SelfMade"	}	"4"	{	"color" "SelfMade"	}	}
		}
		BackpackItemMouseOverBorder_SelfMade
		{
			"bordertype"		"scalable_image"
			"color"		"SelfMade"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutBorder_SelfMade
		{
			"bordertype"		"scalable_image"
			"color"		"SelfMade"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutSelectedBorder_SelfMade
		{
			"bordertype"		"scalable_image"
			"color"		"SelfMade"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

		// Customized ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Customized
		{
			"inset" "0 0 1 1"
			Left
			{	"1"	{	"color"	"Customized"	}	"2"	{	"color" "Customized"	}	"3"	{	"color"	"Customized"	}	"4"	{	"color" "Customized"	}	}
			Right
			{	"1"	{	"color"	"Customized"	}	"2"	{	"color" "Customized"	}	"3"	{	"color"	"Customized"	}	"4"	{	"color" "Customized"	}	}
			Top
			{	"1"	{	"color"	"Customized"	}	"2"	{	"color" "Customized"	}	"3"	{	"color"	"Customized"	}	"4"	{	"color" "Customized"	}	}
			Bottom
			{	"1"	{	"color"	"Customized"	}	"2"	{	"color" "Customized"	}	"3"	{	"color"	"Customized"	}	"4"	{	"color" "Customized"	}	}
		}
		BackpackItemMouseOverBorder_Customized
		{
			"bordertype"		"scalable_image"
			"color"		"Customized"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutBorder_Customized
		{
			"bordertype"		"scalable_image"
			"color"		"Customized"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutSelectedBorder_Customized
		{
			"bordertype"		"scalable_image"
			"color"		"Customized"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

		// Strange ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Strange
		{
			"inset" "0 0 1 1"
			Left
			{	"1"	{	"color"	"Strange"	}	"2"	{	"color" "Strange"	}	"3"	{	"color"	"Strange"	}	"4"	{	"color" "Strange"	}	}
			Right
			{	"1"	{	"color"	"Strange"	}	"2"	{	"color" "Strange"	}	"3"	{	"color"	"Strange"	}	"4"	{	"color" "Strange"	}	}
			Top
			{	"1"	{	"color"	"Strange"	}	"2"	{	"color" "Strange"	}	"3"	{	"color"	"Strange"	}	"4"	{	"color" "Strange"	}	}
			Bottom
			{	"1"	{	"color"	"Strange"	}	"2"	{	"color" "Strange"	}	"3"	{	"color"	"Strange"	}	"4"	{	"color" "Strange"	}	}
		}
		BackpackItemMouseOverBorder_Strange
		{
			"bordertype"		"scalable_image"
			"color"		"Strange"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutBorder_Strange
		{
			"bordertype"		"scalable_image"
			"color"		"Strange"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutSelectedBorder_Strange
		{
			"bordertype"		"scalable_image"
			"color"		"Strange"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

		// Completed ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Completed
		{
			"inset" "0 0 1 1"
			Left
			{	"1"	{	"color"	"Completed"	}	"2"	{	"color" "Completed"	}	"3"	{	"color"	"Completed"	}	"4"	{	"color" "Completed"	}	}
			Right
			{	"1"	{	"color"	"Completed"	}	"2"	{	"color" "Completed"	}	"3"	{	"color"	"Completed"	}	"4"	{	"color" "Completed"	}	}
			Top
			{	"1"	{	"color"	"Completed"	}	"2"	{	"color" "Completed"	}	"3"	{	"color"	"Completed"	}	"4"	{	"color" "Completed"	}	}
			Bottom
			{	"1"	{	"color"	"Completed"	}	"2"	{	"color" "Completed"	}	"3"	{	"color"	"Completed"	}	"4"	{	"color" "Completed"	}	}
		}
		BackpackItemMouseOverBorder_Completed
		{
			"bordertype"		"scalable_image"
			"color"		"Completed"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutBorder_Completed
		{
			"bordertype"		"scalable_image"
			"color"		"Completed"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutSelectedBorder_Completed
		{
			"bordertype"		"scalable_image"
			"color"		"Completed"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		// ***************************************************************************
		// Rarity Default
		BackpackItemBorder_RarityDefault
		{
			"inset" "0 0 1 1"
			Left
			{	"1"	{	"color"	"GradedWeaponDefault"	}	"2"	{	"color" "GradedWeaponDefault"	}	"3"	{	"color"	"GradedWeaponDefault"	}	"4"	{	"color" "GradedWeaponDefault"	}	}
			Right
			{	"1"	{	"color"	"GradedWeaponDefault"	}	"2"	{	"color" "GradedWeaponDefault"	}	"3"	{	"color"	"GradedWeaponDefault"	}	"4"	{	"color" "GradedWeaponDefault"	}	}
			Top
			{	"1"	{	"color"	"GradedWeaponDefault"	}	"2"	{	"color" "GradedWeaponDefault"	}	"3"	{	"color"	"GradedWeaponDefault"	}	"4"	{	"color" "GradedWeaponDefault"	}	}
			Bottom
			{	"1"	{	"color"	"GradedWeaponDefault"	}	"2"	{	"color" "GradedWeaponDefault"	}	"3"	{	"color"	"GradedWeaponDefault"	}	"4"	{	"color" "GradedWeaponDefault"	}	}
		}
		BackpackItemMouseOverBorder_RarityDefault
		{
			"bordertype"		"scalable_image"
			"color"		"GradedWeaponDefault"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutBorder_RarityDefault
		{
			"bordertype"		"scalable_image"
			"color"		"GradedWeaponDefault"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutSelectedBorder_RarityDefault
		{
			"bordertype"		"scalable_image"
			"color"		"GradedWeaponDefault"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		// ***************************************************
		BackpackItemBorder_RarityCommon
		{
			"inset" "0 0 1 1"
			Left
			{	"1"	{	"color"	"CivilianGrade"	}	"2"	{	"color" "CivilianGrade"	}	"3"	{	"color"	"CivilianGrade"	}	"4"	{	"color" "CivilianGrade"	}	}
			Right
			{	"1"	{	"color"	"CivilianGrade"	}	"2"	{	"color" "CivilianGrade"	}	"3"	{	"color"	"CivilianGrade"	}	"4"	{	"color" "CivilianGrade"	}	}
			Top
			{	"1"	{	"color"	"CivilianGrade"	}	"2"	{	"color" "CivilianGrade"	}	"3"	{	"color"	"CivilianGrade"	}	"4"	{	"color" "CivilianGrade"	}	}
			Bottom
			{	"1"	{	"color"	"CivilianGrade"	}	"2"	{	"color" "CivilianGrade"	}	"3"	{	"color"	"CivilianGrade"	}	"4"	{	"color" "CivilianGrade"	}	}
		}
		BackpackItemMouseOverBorder_RarityCommon
		{
			"bordertype"		"scalable_image"
			"color"		"CivilianGrade"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutBorder_RarityCommon
		{
			"bordertype"		"scalable_image"
			"color"		"CivilianGrade"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutSelectedBorder_RarityCommon
		{
			"bordertype"		"scalable_image"
			"color"		"CivilianGrade"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		//******************
		BackpackItemBorder_RarityUncommon
		{
			"inset" "0 0 1 1"
			Left
			{	"1"	{	"color"	"FreelanceGrade"	}	"2"	{	"color" "FreelanceGrade"	}	"3"	{	"color"	"FreelanceGrade"	}	"4"	{	"color" "FreelanceGrade"	}	}
			Right
			{	"1"	{	"color"	"FreelanceGrade"	}	"2"	{	"color" "FreelanceGrade"	}	"3"	{	"color"	"FreelanceGrade"	}	"4"	{	"color" "FreelanceGrade"	}	}
			Top
			{	"1"	{	"color"	"FreelanceGrade"	}	"2"	{	"color" "FreelanceGrade"	}	"3"	{	"color"	"FreelanceGrade"	}	"4"	{	"color" "FreelanceGrade"	}	}
			Bottom
			{	"1"	{	"color"	"FreelanceGrade"	}	"2"	{	"color" "FreelanceGrade"	}	"3"	{	"color"	"FreelanceGrade"	}	"4"	{	"color" "FreelanceGrade"	}	}
		}
		BackpackItemMouseOverBorder_RarityUncommon
		{
			"bordertype"		"scalable_image"
			"color"		"FreelanceGrade"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutBorder_RarityUncommon
		{
			"bordertype"		"scalable_image"
			"color"		"FreelanceGrade"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutSelectedBorder_RarityUncommon
		{
			"bordertype"		"scalable_image"
			"color"		"FreelanceGrade"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		//**************
		BackpackItemBorder_RarityRare
		{
			"inset" "0 0 1 1"
			Left
			{	"1"	{	"color"	"MercenaryGrade"	}	"2"	{	"color" "MercenaryGrade"	}	"3"	{	"color"	"MercenaryGrade"	}	"4"	{	"color" "MercenaryGrade"	}	}
			Right
			{	"1"	{	"color"	"MercenaryGrade"	}	"2"	{	"color" "MercenaryGrade"	}	"3"	{	"color"	"MercenaryGrade"	}	"4"	{	"color" "MercenaryGrade"	}	}
			Top
			{	"1"	{	"color"	"MercenaryGrade"	}	"2"	{	"color" "MercenaryGrade"	}	"3"	{	"color"	"MercenaryGrade"	}	"4"	{	"color" "MercenaryGrade"	}	}
			Bottom
			{	"1"	{	"color"	"MercenaryGrade"	}	"2"	{	"color" "MercenaryGrade"	}	"3"	{	"color"	"MercenaryGrade"	}	"4"	{	"color" "MercenaryGrade"	}	}
		}
		BackpackItemMouseOverBorder_RarityRare
		{
			"bordertype"		"scalable_image"
			"color"		"MercenaryGrade"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutBorder_RarityRare
		{
			"bordertype"		"scalable_image"
			"color"		"MercenaryGrade"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutSelectedBorder_RarityRare
		{
			"bordertype"		"scalable_image"
			"color"		"MercenaryGrade"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		//******************
		BackpackItemBorder_RarityMythical
		{
			"inset" "0 0 1 1"
			Left
			{	"1"	{	"color"	"CommandoGrade"	}	"2"	{	"color" "CommandoGrade"	}	"3"	{	"color"	"CommandoGrade"	}	"4"	{	"color" "CommandoGrade"	}	}
			Right
			{	"1"	{	"color"	"CommandoGrade"	}	"2"	{	"color" "CommandoGrade"	}	"3"	{	"color"	"CommandoGrade"	}	"4"	{	"color" "CommandoGrade"	}	}
			Top
			{	"1"	{	"color"	"CommandoGrade"	}	"2"	{	"color" "CommandoGrade"	}	"3"	{	"color"	"CommandoGrade"	}	"4"	{	"color" "CommandoGrade"	}	}
			Bottom
			{	"1"	{	"color"	"CommandoGrade"	}	"2"	{	"color" "CommandoGrade"	}	"3"	{	"color"	"CommandoGrade"	}	"4"	{	"color" "CommandoGrade"	}	}
		}
		BackpackItemMouseOverBorder_RarityMythical
		{
			"bordertype"		"scalable_image"
			"color"		"CommandoGrade"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutBorder_RarityMythical
		{
			"bordertype"		"scalable_image"
			"color"		"CommandoGrade"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutSelectedBorder_RarityMythical
		{
			"bordertype"		"scalable_image"
			"color"		"CommandoGrade"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		// ***************************************************
		BackpackItemBorder_RarityLegendary
		{
			"inset" "0 0 1 1"
			Left
			{	"1"	{	"color"	"AssassinGrade"	}	"2"	{	"color" "AssassinGrade"	}	"3"	{	"color"	"AssassinGrade"	}	"4"	{	"color" "AssassinGrade"	}	}
			Right
			{	"1"	{	"color"	"AssassinGrade"	}	"2"	{	"color" "AssassinGrade"	}	"3"	{	"color"	"AssassinGrade"	}	"4"	{	"color" "AssassinGrade"	}	}
			Top
			{	"1"	{	"color"	"AssassinGrade"	}	"2"	{	"color" "AssassinGrade"	}	"3"	{	"color"	"AssassinGrade"	}	"4"	{	"color" "AssassinGrade"	}	}
			Bottom
			{	"1"	{	"color"	"AssassinGrade"	}	"2"	{	"color" "AssassinGrade"	}	"3"	{	"color"	"AssassinGrade"	}	"4"	{	"color" "AssassinGrade"	}	}
		}
		BackpackItemMouseOverBorder_RarityLegendary
		{
			"bordertype"		"scalable_image"
			"color"		"AssassinGrade"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutBorder_RarityLegendary
		{
			"bordertype"		"scalable_image"
			"color"		"AssassinGrade"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutSelectedBorder_RarityLegendary
		{
			"bordertype"		"scalable_image"
			"color"		"AssassinGrade"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		//*********************************************
		BackpackItemBorder_RarityAncient
		{
			"inset" "0 0 1 1"
			Left
			{	"1"	{	"color"	"EliteGrade"	}	"2"	{	"color" "EliteGrade"	}	"3"	{	"color"	"EliteGrade"	}	"4"	{	"color" "EliteGrade"	}	}
			Right
			{	"1"	{	"color"	"EliteGrade"	}	"2"	{	"color" "EliteGrade"	}	"3"	{	"color"	"EliteGrade"	}	"4"	{	"color" "EliteGrade"	}	}
			Top
			{	"1"	{	"color"	"EliteGrade"	}	"2"	{	"color" "EliteGrade"	}	"3"	{	"color"	"EliteGrade"	}	"4"	{	"color" "EliteGrade"	}	}
			Bottom
			{	"1"	{	"color"	"EliteGrade"	}	"2"	{	"color" "EliteGrade"	}	"3"	{	"color"	"EliteGrade"	}	"4"	{	"color" "EliteGrade"	}	}
		}
		BackpackItemMouseOverBorder_RarityAncient
		{
			"bordertype"		"scalable_image"
			"color"		"EliteGrade"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutBorder_RarityAncient
		{
			"bordertype"		"scalable_image"
			"color"		"EliteGrade"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutSelectedBorder_RarityAncient
		{
			"bordertype"		"scalable_image"
			"color"		"EliteGrade"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

	StoreItemBorder
		{
			"inset" "0 0 1 1"
			Left
			{	"1"	{	"color" "TanDarker"	}	}
			Right
			{	"1"	{	"color" "TanDarker"	}	}
			Top
			{	"1"	{	"color" "TanDarker"	}	}
			Bottom
			{	"1"	{	"color" "TanDarker"	}	}
		}
		StoreItemBorderMouseOver
		{
			"inset" "0 0 1 1"
			Left
			{	"1"	{	"color" "TanDarker"	}	}
			Right
			{	"1"	{	"color" "TanDarker"	}	}
			Top
			{	"1"	{	"color" "TanDarker"	}	}
			Bottom
			{	"1"	{	"color" "TanDarker"	}	}
		}
		StoreItemBorderSelected
		{
			"inset" "0 0 1 1"
			Left
			{	"1"	{	"color" "TanLight"	}	}

			Right
			{	"1"	{	"color" "TanLight"	}	}

			Top
			{	"1"	{	"color" "TanLight"	}	}

			Bottom
			{	"1"	{	"color" "TanLight"	}	}
		}

		MainMenuButtonGlow
		{
			"bordertype"		"scalable_image"
			"color"		"255 130 60 255"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

		MainMenuButtonGlow2
		{
			"bordertype"		"scalable_image"
			"color"		"255 150 5 255"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

		NotificationDefault
		{
			"bordertype"		"scalable_image"

			"image"		"alert_rect"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

		NotificationHighPriority
		{
			"bordertype"		"scalable_image"
			"color"		"BlackDark"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

		MainMenuButtonDepressed
		{
			"bordertype"		"scalable_image"
			"color"		"GrayDarker"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		MainMenuButtonDepressedArmed
		{
			"bordertype"		"scalable_image"
			"color"		"MainTheme"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		MainMenuButtonDefault
		{
			"bordertype"		"scalable_image"
			"color"		"GrayDark"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		MainMenuButtonArmed
		{
			"bordertype"		"scalable_image"
			"color"		"MainTheme"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		MainMenuButtonDisabled
		{
			"bordertype"		"scalable_image"
			"color"		"BlackDark"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		MainMenuMiniButtonDefault
		{
			"bordertype"		"scalable_image"

			"image"		"button_central_adv"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		MainMenuMiniButtonArmed
		{
			"bordertype"		"scalable_image"

			"image"		"button_central_adv_hover"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		MainMenuBGBorder
		{
			"bordertype"		"scalable_image"
			"color"		"GrayDark"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		MainMenuBGBorderAlpha
		{
			"bordertype"		"scalable_image"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		MainMenuBlogTabBG
		{
			"bordertype"		"scalable_image"

			"image"		"blog_tabby"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		MainMenuHighlightBorder
		{
			"bordertype"		"scalable_image"
			"color"		"GrayDark"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

		TrainingResultsBG
		{
			"bordertype"		"scalable_image"
			"color"		"GrayDark"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

		StoreInnerShadowBorder
		{
			"bordertype"		"scalable_image"
			"color"		"BlackDark"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

		StoreHighlightedBorder
		{
			"bordertype"		"scalable_image"

			"image"		"featured_corner"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

		StoreHighlightedBackgroundBorder
		{
			"bordertype"		"scalable_image"

			"image"		"store/store_featured_item_bg01"
			"src_corner_height"		"80"
			"src_corner_width"		"30"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

		StoreDiscountBorder
		{
			"bordertype"		"scalable_image"

			"image"		"sale_corner"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

		StorePreviewBorder
		{
			"bordertype"		"scalable_image"

			"image"		"store/store_inspector_bg_small"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		StoreAddToCart
		{
			"bordertype"		"scalable_image"

			"image"		"store/store_add_to_cart"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		StorePreviewTabSelected
		{
			"bordertype"		"scalable_image"

			"image"		"store/store_tab_selected"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		StorePreviewTabUnselected
		{
			"bordertype"		"scalable_image"

			"image"		"store/store_tab_unselected"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		StorePromotion
		{
			"bordertype"		"scalable_image"

			"image"		"store/store_coupon_border"
			"src_corner_height"		"16"
			"src_corner_width"		"16"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

		ArmoryScrollbarBox
		{
			"bordertype"		"scalable_image"

			"image"		"scroll_button_off"
			"src_corner_height"		"16"
			"src_corner_width"		"16"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		ArmoryScrollbarWell
		{
			"bordertype"		"scalable_image"

			"image"		"scroll_well"
			"src_corner_height"		"16"
			"src_corner_width"		"16"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		QuickplayBorder
		{
			"inset" "0 0 1 1"
			Left
			{	"1"	{	"color" "Blank"	}	}
			Right
			{	"1"	{	"color" "Blank"	}	}
			Top
			{	"1"	{	"color" "Blank"	}	}
			Bottom
			{	"1"	{	"color" "Blank"	}	}
		}

		SortCategoryBorder
		{
			"inset" "0 0 1 1"

			Right
			{	"1"	{	"color" "TanDark"	}	}
		}

		SteamWorkshopBorder
		{
			"inset" "0 0 1 1"
			Left
			{	"1"	{	"color" "TanDark"	}	}
			Right
			{	"1"	{	"color" "TanDark"	}	}
			Top
			{	"1"	{	"color" "TanDark"	}	}
			Bottom
			{	"1"	{	"color" "TanDark"	}	}
		}

		ReplayFatLineBorderRedBGOpaque
		{
			"bordertype"		"scalable_image"
			"color"		"Red"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

		ReplayFatLineBorderOpaque
		{
			"bordertype"		"scalable_image"
			"color"		"GrayDark"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		ReplayGrayDialogBorder
		{
			"bordertype"		"scalable_image"
			"color"		"GrayDark"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		ReplayOutlinedGreyBox
		{
			"bordertype"		"scalable_image"
			"color"		"GrayDark"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		ReplayOutlinedDullGreyBox
		{
			"bordertype"		"scalable_image"
			"color"		"GrayDark"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		ReplayThinLineBorder
		{
			"bordertype"		"scalable_image"
			"color"		"GrayDark"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		ReplayDefaultBorder
		{
			"bordertype"		"scalable_image"
			"color"		"GrayDark"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		ReplayHighlightBorder
		{
			"bordertype"		"scalable_image"
			"color"		"GrayDark"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		ReplayBalloonBorder
		{
			"bordertype"		"scalable_image"
			"color"		"BlackDark"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		ReplayBrowser.ScrollBar.SliderButton.Border
		{
		}

		QuestStatusBorder
		{
			"bordertype"		"scalable_image"
			"offset" 				"0 0"
			"Alpha" 				"0"

			"image"		""
			"src_corner_height"		"0"
			"src_corner_width"		"0"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

		RedWithThinBorder
		{
			"bordertype"		"scalable_image"
			"color"		"Red"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

		BlueWithThinBorder
		{
			"bordertype"		"scalable_image"
			"color"		"Blue"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

		InnerShadowBorder
		{
			"bordertype"		"scalable_image"

			"image"		"inner_shadow_border"
			"src_corner_height"		"5"
			"src_corner_width"		"5"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

		InnerShadowBorderThin
		{
			"bordertype"		"scalable_image"

			"image"		"inner_shadow_border"
			"src_corner_height"		"5"
			"src_corner_width"		"5"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

		OuterShadowBorder
		{
			"bordertype"		"scalable_image"

			"image"		"outer_shadow_border"
			"src_corner_height"		"8"
			"src_corner_width"		"8"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

		OuterShadowBorderThin
		{
			"bordertype"		"scalable_image"

			"image"		"outer_shadow_border"
			"src_corner_height"		"8"
			"src_corner_width"		"8"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

		CYOAScreenBorder
		{
			"bordertype"		"scalable_image"

			"image"		"cyoa/cyoa_map_screen_border"
			"src_corner_height"		"63"
			"src_corner_width"		"63"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

		CYOANodeViewBorder
		{
			"bordertype"		"scalable_image"

			"image"		"cyoa/node_view_border"
			"src_corner_height"		"127"
			"src_corner_width"		"127"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

		CYOANodeViewBorder_Active
		{
			"bordertype"		"scalable_image"

			"image"		"cyoa/node_view_border_active"
			"src_corner_height"		"127"
			"src_corner_width"		"127"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

		CYOANodeViewBorder_Inactive
		{
			"bordertype"		"scalable_image"

			"image"		"cyoa/node_view_border_inactive"
			"src_corner_height"		"127"
			"src_corner_width"		"127"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

		CYOANodeViewBorder_TurnIn
		{
			"bordertype"		"scalable_image"

			"image"		"cyoa/node_view_border_turnin"
			"src_corner_height"		"127"
			"src_corner_width"		"127"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

		CYOAPopupBorder
		{
			"inset" "0 0 1 1"
			Left
			{	"1"	{	"color" "QuestMap_ActiveOrange"	}	"2"	{	"color" "QuestMap_ActiveOrange"	"offset" "0 1"	}	}
			Right
			{	"1"	{	"color" "QuestMap_ActiveOrange"	}	"2"	{	"color" "QuestMap_ActiveOrange"	"offset" "0 1"	}	}
			Top
			{	"1"	{	"color" "QuestMap_ActiveOrange"	}	"2"	{	"color" "QuestMap_ActiveOrange"	"offset" "0 1"	}	}
			Bottom
			{	"1"	{	"color" "QuestMap_ActiveOrange"	}	"2"	{	"color" "QuestMap_ActiveOrange"	"offset" "0 1"	}	}
		}

		FriendHighlightBorder
		{
			"inset" "0 0 1 1"
			Left
			{	"1"	{	"color" "MainTheme"	}	}
			Right
			{	"1"	{	"color" "MainTheme"	}	}
			Top
			{	"1"	{	"color" "MainTheme"	}	}
			Bottom
			{	"1"	{	"color" "MainTheme"	}	}
		}
		}
	}

	//////////////////////// CUSTOM FONT FILES /////////////////////////////
	//
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	// Range specificies the characters to be used from the custom font before falling back to a default font
	// characters in the range not specificed in the font will appear empty
	// For TF2: Any special character will need to be added to our font file
	CustomFontFiles
	{
		"1" "resource/tf.ttf"
		"2" "resource/tfd.ttf"
		"3"
		{
			"font" "resource/TF2.ttf"
			"name" "TF2"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"4" 
		{
			"font" "resource/TF2Secondary.ttf"
			"name" "TF2 Secondary"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"5" 
		{
			"font" "resource/TF2Professor.ttf"
			"name" "TF2 Professor"
			"russian"
			{
				"range" "0x0000 0x00FF"
			}
			"polish"
			{
				"range" "0x0000 0x00FF"
			}
		}	
		"6" 
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
			"turkish"
			{
				"range" "0x0000 0xFFFF"
			}
		}			
		"7"
		{
			"font"	"resource/ocra.ttf"
			"name" "ocra"
			"turkish"
			{
				"range" "0x0000 0x007E"
			}
			"swedish"
			{
				"range" "0x0000 0x007E"
			}
			"spanish"
			{
				"range" "0x0000 0x007E"
			}
			"romanian"
			{
				"range" "0x0000 0x007E"
			}
			"polish"
			{
				"range" "0x0000 0x007E"
			}
			"norwegian"
			{
				"range" "0x0000 0x007E"
			}
			"danish"
			{
				"range" "0x0000 0x007E"
			}
			"hungarian"
			{
				"range" "0x0000 0x007E"
			}
			"german"
			{
				"range" "0x0000 0x007E"
			}
			"french"
			{
				"range" "0x0000 0x007E"
			}
			"finnish"
			{
				"range" "0x0000 0x007E"
			}
			"czech"
			{
				"range" "0x0000 0x007E"
			}
			"bulgarian"
			{
				"range" "0x0000 0x007E"
			}
			"russian"
			{
				"range" "0x0000 0x007E"
			}
		}
	}
