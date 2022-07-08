#base "../../cs_windows.res"
#base "cs_global_tf.res"
Scheme
{
	BaseSettings
	{
		//B
		Button.BgColor					"W_ColorLinea1"
		Button.TextColor				"W_ColorIcons1"
		Button.ArmedBgColor				"W_BorderArmed"
		Button.ArmedTextColor			"W_ColorTheme1"
		
		
//		Button.DepressedTextColor		"W_ColorTheme3"
//		Button.DepressedBgColor			"W_BorderArmedText"
//		Button.FocusBorderColor			"W_BorderArmed"

		//C
		ComboBoxButton.ArrowColor		"W_ColorIconsArmed1"
		ComboBoxButton.ArmedArrowColor	"W_ColorIcons1"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"
		CheckButton.TextColor			"W_ColorIcons1"
		CheckButton.SelectedTextColor	"W_ColorIcons1"
		CheckButton.HighlightFgColor	"W_ColorIcons1"
		CheckButton.ArmedBgColor		"Blank"
		CheckButton.DepressedBgColor	"Blank"
		CheckButton.Check				"W_ColorIcons1"
		CheckButton.DisabledBgColor	    "Blank"
		CheckButton.BgColor				"W_ColorTheme1"
		CheckButton.Border1  			"Blank"
		CheckButton.Border2  			"Blank"

		//F
		Frame.TitleTextInsetX			"12"
		Frame.TitleTextInsetY			"8"
		Frame.ClientInsetX				"6"
		Frame.ClientInsetY				"6"
		FrameTitleBar.BgColor			"W_ColorLinea1"
		FrameTitleBar.Font				"Default"
		FrameTitleBar.TextColor			"W_ColorTheme1"
		FrameTitleBar.DisabledTextColor	"W_ColorTheme1"
		FrameTitleButton.FgColor		"W_ColorIcons1"
		FrameTitleButton.BgColor		"Blank"
		FrameTitleButton.DisabledFgColor	"255 255 255 192"
		FrameTitleButton.DisabledBgColor	"Blank"
		Frame.FocusTransitionEffectTime	"0.3"
		Frame.TransitionEffectTime		"0.3"
	//	Frame.AutoSnapRange				"0"
	//	FrameSystemButton.FgColor		"Blank"
	//	FrameSystemButton.BgColor		"Blank"
	//	FrameSystemButton.Icon			""
	//	FrameSystemButton.DisabledIcon	""
		FrameTitleBar.DisabledBgColor	"Blank"
		Frame.BgColor					"W_ColorTheme2" //lolololololl
		Frame.OutOfFocusBgColor			"W_ColorTheme2"
		FrameGrip.Color1				"W_ColorIcons1"
		FrameGrip.Color2				"W_ColorIcons1"



		//L
		Label.TextBrightColor			"W_ColorIcons1"
		Label.SelectedTextColor			"W_ColorIcons1"
		Label.BgColor					"Blank"
		Label.DisabledFgColor2			"Blank"
		Label.TextDullColor				"131 121 104 255"
		Label.TextColor					"200 200 200 255"
		Label.DisabledFgColor1			"117 117 117 255"
		
		ListPanel.OutOfFocusSelectedTextColor	"245 245 245 120"
		ListPanel.EmptyListInfoTextColor	"245 245 245 120"
		ListPanel.TextColor					"W_ColorIcons1"
		ListPanel.TextBgColor				"Blank"
		ListPanel.SelectedTextColor			"PolyIconsFg4"
		ListPanel.BgColor					"Blank"
		ListPanel.SelectedBgColor			"W_ColorTheme1"
		ListPanel.SelectedOutOfFocusBgColor	"W_ColorTheme1"

		//M
		MainMenu.TextColor			"40 34 30 255"
		MainMenu.ArmedTextColor		"W_ColorIcons1"
		MainMenu.Inset				"32"
		Menu.TextColor			"W_ColorIcons1"
		Menu.BgColor			"W_ColorTheme1"
		Menu.ArmedTextColor		"W_ColorTheme1"
		Menu.ArmedBgColor		"W_ColorIcons1"
		Menu.TextInset			"6"

		//S
		ScrollBarSlider.FgColor				"W_ColorTheme2"
		ScrollBarButton.BgColor				"Blank"
		ScrollBarButton.ArmedBgColor		"Blank"
		ScrollBarButton.DepressedBgColor	"Blank"

		ScrollBarButton.FgColor				"W_ColorTheme2"
		ScrollBarButton.ArmedFgColor		"W_ColorTheme4"
	//	ScrollBarButton.DepressedFgColor	"W_ColorTheme1"	
		ScrollBarSlider.BgColor	"Blank"
		ScrollBar.Wide					15
		SectionedListPanel.HeaderTextColor	"W_BorderArmed"
		SectionedListPanel.HeaderBgColor	"Blank"
		SectionedListPanel.DividerColor		"Black"
		SectionedListPanel.BgColor				"Blank"
		SectionedListPanel.SelectedTextColor	"W_ColorIcons1"
		SectionedListPanel.SelectedBgColor		"W_BorderArmed"
		SectionedListPanel.OutOfFocusSelectedTextColor	"W_BorderArmedText"
		SectionedListPanel.OutOfFocusSelectedBgColor	"W_BorderArmed"
		SectionedListPanel.TextColor			"W_ColorTheme1"
		SectionedListPanel.BrightTextColor		"W_ColorIcons1"
		Slider.TextColor			"244 244 244 255"
		Slider.DisabledTextColor1	"Blank"
		Slider.DisabledTextColor2	"Blank"
//		Slider.NobColor				"W_ColorIcons1"	
//		Slider.TrackColor			"W_BorderArmed"
     Slider.DisabledTextColor2	"Blank"
		Slider.NobColor				"W_ColorIcons1"
		Slider.TrackColor			"blank"

		//P
		Panel.FgColor					"Red"
		Panel.BgColor					"Blank"
		PropertySheet.SelectedTextColor	"White"
		PropertySheet.TransitionEffectTime	"0.25"
		PropertySheet.BgColor				"W_ColorTheme2Blur"
		PropertySheet.TextColor			"W_ColorIcons1"
		PropertySheet.SelectedTextColor	"W_ColorIcons1"
		ProgressBar.BgColor				"W_ColorTheme3"
		ProgressBar.FgColor				"W_ColorIcons1"	

		//R
		RichText.TextColor				"W_ColorIcons1"
		RichText.SelectedTextColor		"W_ColorIcons1"
		RichText.SelectedBgColor		"W_ColorTheme2"
		RichText.BgColor				"0 36 86 0"
	
		RadioButton.SelectedTextColor	"W_ColorIcons1"
		RadioButton.TextColor			"W_ColorIconsArmed1"

		//T
//		TextEntry.OutOfFocusSelectedBgColor	"255 155 0 128"
//		TextEntry.OutOfFocusSelectedtextColor	"245 245 245 60"
//		TextEntry.FocusEdgeColor	"Black"
//		TextEntry.TextColor				"W_ColorTheme1"
//		TextEntry.DisabledTextColor		"W_ColorLinea1"
		TextEntry.DisabledBgColor	"Blank"
//		TextEntry.SelectedTextColor		"W_BorderArmedText"
//		TextEntry.SelectedBgColor		"W_BorderArmed"
//		TextEntry.BgColor				"W_ColorIcons1"
//TF		TextEntry.CursorColor		"W_BorderArmed"
		ToggleButton.SelectedTextColor	"W_ColorIconsArmed1"


	}
}
