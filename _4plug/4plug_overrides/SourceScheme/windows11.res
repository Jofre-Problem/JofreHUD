
Scheme
{
   	Colors
	{
		//--------------------------------Windows :)
		"W_BorderArmed"	"204 135 41 255"
		"W_CerrarArmed"	"255 64 64 255"

		"W_ColorTheme1"	"238 238 238 255"	//barra
		"W_ColorTheme2"	"228 228 228 255"	//tipo asi "fondo"
		"W_ColorTheme3"	"244 244 244 255"	// fondo del motd panel
		"W_ColorTheme4"	"193 175 75 255"//"62 80 180 255"		// ROBOTO HUD azul		
		"W_ColorLinea1"	"172 172 172 155"	//linea separatoria
		"W_BorderArmedText"	"64 64 64 255"
		"W_ColorTexto1" "133 122 84 255"
		"W_ColorIcons1"	"0 6 0 255"
		"W_ColorIcons1Blur"	"0 6 0 190"
		"W_ColorIconsArmed1" "217 171 108 255"

		"W_BotonArmed"	"219 191 153 255"	//cuando esta seleccionado 

		"W_ColorTheme2Blur"	"228 228 228 50"//"228 228 228 50"
		//--------------------------------Phones? ok! (Android)
		"A_ColorTheme1"	"218 220 224 255"
		"A_ColorTheme2"	"241 243 244 255"
		"A_ColorTheme3"	"26 115 232 255"
	//	"A_ColorLinea1"	"196 197 198 255"
	//	"A_ColorIcons1"	"102 102 102 255"
	//	"A_ColorTexto1"	"32 33 36 255"
	//	"A_ColorTexto1"	"97 97 97 255"
	} 
	BaseSettings
	{
        FrameSystemButton.Icon			"replay/thumbnails/misc/paint_1"
		TextEntry.TextColor			"W_ColorIcons1"
		TextEntry.BgColor			"W_ColorTheme2"
		TextEntry.DisabledTextColor	"W_ColorIcons1"
		TextEntry.DisabledBgColor	"W_ColorTheme3"
		TextEntry.SelectedTextColor	"W_ColorTheme4"
		TextEntry.SelectedBgColor	"W_ColorTheme1"
		TextEntry.OutOfFocusSelectedBgColor	"Blank"
		TextEntry.FocusEdgeColor	"Blank"	
		TextEntry.CursorColor		"W_BorderArmed"
		Button.DepressedTextColor		"W_ColorTheme3"
		Button.DepressedBgColor			"W_ColorTheme1"
		Button.FocusBorderColor			"W_BorderArmed"
		ProgressBar.FgColor				"W_BorderArmed"		
		ProgressBar.BgColor				"W_ColorTheme2"
		ScrollBarButton.FgColor				"W_ColorIcons1"
		ScrollBarButton.ArmedFgColor		"W_ColorTheme1"
		ScrollBarButton.DepressedFgColor	"W_ColorTheme1"
		Slider.NobColor				"W_ColorIcons1"
		Slider.TrackColor			"W_BorderArmed"
        Slider.DisabledTextColor2	"Blank"
		Frame.AutoSnapRange				"0"        
		//B
		Button.BgColor					"W_ColorLinea1"
		Button.ArmedTextColor			"W_ColorTheme1"
		Button.ArmedBgColor				"W_BorderArmed"
		Button.TextColor				"W_ColorTheme1"
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
		CheckButton.Check				"W_BorderArmed"
		CheckButton.DisabledBgColor	    "W_BorderArmedText"
		CheckButton.BgColor				"W_BorderArmedText"
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
		FrameTitleButton.FgColor		"W_ColorTheme1"
		FrameTitleButton.BgColor		"Blank"
		FrameTitleButton.DisabledFgColor	"255 255 255 192"
		FrameTitleButton.DisabledBgColor	"Blank"
		Frame.FocusTransitionEffectTime	"0.25"
		Frame.TransitionEffectTime		"0.25"
	//	Frame.AutoSnapRange				"0"
	//	FrameSystemButton.FgColor		"Blank"
	//	FrameSystemButton.BgColor		"Blank"
	//	FrameSystemButton.Icon			""
	//	FrameSystemButton.DisabledIcon	""
		FrameTitleBar.DisabledBgColor	"Blank"
		Frame.BgColor					"W_ColorTheme2"
		Frame.OutOfFocusBgColor			"W_ColorLinea1"
		FrameGrip.Color1				"W_ColorIcons1"
		FrameGrip.Color2				"W_BorderArmedText"



		//L
		Label.TextBrightColor			"W_ColorIcons1"
		Label.SelectedTextColor			"W_ColorIcons1"
		Label.BgColor					"Blank"
		Label.DisabledFgColor2			"Blank"
		Label.TextDullColor				"131 121 104 255"
		Label.TextColor					"W_ColorTexto1"
		Label.DisabledFgColor1			"W_ColorLinea1"
		
		ListPanel.OutOfFocusSelectedTextColor	"245 245 245 120"
		ListPanel.EmptyListInfoTextColor	"245 245 245 120"
		ListPanel.TextColor					"W_ColorTexto1"
		ListPanel.TextBgColor				"Blank"
		ListPanel.SelectedTextColor			"W_BorderArmedText"
		ListPanel.BgColor					"W_ColorTheme2"
		ListPanel.SelectedBgColor			"W_BorderArmed"
		ListPanel.SelectedOutOfFocusBgColor	"W_BorderArmed"

		//M
		MainMenu.TextColor			"40 34 30 255"
		MainMenu.ArmedTextColor		"W_ColorIcons1"
		MainMenu.Inset				"32"
		Menu.TextColor			"W_ColorTexto1"
		Menu.BgColor			"W_ColorTheme2"
		Menu.ArmedTextColor		"W_BorderArmedText"
		Menu.ArmedBgColor		"W_BorderArmed"
		Menu.TextInset			"6"

		//S
		ScrollBarSlider.FgColor				"W_ColorLinea1"
		ScrollBarButton.BgColor				"W_ColorLinea1"
		ScrollBarButton.ArmedBgColor		"W_BorderArmed"
		ScrollBarButton.DepressedBgColor	"W_BorderArmed"

	//	ScrollBarButton.FgColor				"W_ColorIcons1"
	//	ScrollBarButton.ArmedFgColor		"W_ColorTheme1"
	//	ScrollBarButton.DepressedFgColor	"W_ColorTheme1"	
		ScrollBarSlider.BgColor	"W_ColorTheme2Blur"
		ScrollBar.Wide					15
		SectionedListPanel.HeaderTextColor	"W_BorderArmed"
		SectionedListPanel.HeaderBgColor	"Blank"
		SectionedListPanel.DividerColor		"Black"
		SectionedListPanel.BgColor				"W_ColorTheme2"
		SectionedListPanel.SelectedTextColor	"W_BorderArmedText"
		SectionedListPanel.SelectedBgColor		"W_BorderArmed"
		SectionedListPanel.OutOfFocusSelectedTextColor	"W_BorderArmedText"
		SectionedListPanel.OutOfFocusSelectedBgColor	"W_BorderArmed"
		SectionedListPanel.TextColor			"W_ColorTheme1"
		SectionedListPanel.BrightTextColor		"W_ColorTheme4"
		Slider.TextColor			"244 244 244 255"
		Slider.DisabledTextColor1	"104 96 83 255"
//		Slider.NobColor				"W_ColorIcons1"	
//		Slider.TrackColor			"W_BorderArmed"
//      Slider.DisabledTextColor2	"Blank"


		//P
		Panel.FgColor					"Red"
		Panel.BgColor					"Blank"
		PropertySheet.SelectedTextColor	"White"
		PropertySheet.TransitionEffectTime	"0.25"
		PropertySheet.BgColor				"W_ColorTheme2Blur"
		PropertySheet.TextColor			"W_ColorTheme3"
		PropertySheet.SelectedTextColor	"W_ColorTheme3"
	//	ProgressBar.BgColor				"W_ColorTheme2"
		ProgressBar.FgColor				"W_BorderArmed"	

		//R
		RichText.TextColor				"210 207 200 255"
		RichText.SelectedTextColor		"Black"
		RichText.SelectedBgColor		"Orange"
		RichText.BgColor									"0 36 86 255"
		RadioButton.SelectedTextColor	"W_ColorIcons1"
		RadioButton.TextColor			"W_ColorIconsArmed1"

		//T
//		TextEntry.OutOfFocusSelectedBgColor	"255 155 0 128"
//		TextEntry.OutOfFocusSelectedtextColor	"245 245 245 60"
//		TextEntry.FocusEdgeColor	"Black"
//		TextEntry.TextColor				"W_ColorTheme1"
//		TextEntry.DisabledTextColor		"W_ColorLinea1"
//		TextEntry.DisabledBgColor	"Blank"
//		TextEntry.SelectedTextColor		"W_BorderArmedText"
//		TextEntry.SelectedBgColor		"W_BorderArmed"
//		TextEntry.BgColor				"W_ColorIcons1"
//TF		TextEntry.CursorColor		"W_BorderArmed"
		ToggleButton.SelectedTextColor	"W_ColorIconsArmed1"


	}
}
