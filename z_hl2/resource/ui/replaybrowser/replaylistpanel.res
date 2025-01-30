"Resource/UI/replaybrowser/replaylistpanel.res"
{
	"ReplayList"
	{
		"ControlName"		"CReplayListPanel"
		
		"PanelListEmbedded"
		{
			"ControlName"			"EditablePanel"
		}
		
		"PanelListPanelVScroll"
		{
			"ControlName"			"ScrollBar"
			"paintborder"			"0"
			"nobuttons"				"1"
			
			"Slider"
			{
				"ControlName"			"Panel"
				
				"paintborder"			"0"
				"paintbackground"		"1"
				"bgcolor_override"		"ReplayBrowser.BgColor"
				"fgcolor_override"		"ReplayBrowser.ScrollBar.SliderButton.FgColor"
				
				"ButtonBorder"			"ReplayBrowser.ScrollBar.SliderButton.Border"
			}
			
			"UpButton"
			{
				"ControlName"			"Button"
				"visible"				"0"
			}
			
			"DownButton"
			{
				"ControlName"			"Button"
				"visible"				"0"
			}
		}
	}
}
