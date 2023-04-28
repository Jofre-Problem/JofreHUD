"resource/ui/basepage.res"
{
	"BasePage"
	{
		"ControlName"	"Frame"
		"fieldName"		"BasePage"
		"xpos"			"0"
		"ypos"			"40"
		"wide"			"f0"
		"tall"			"480"
		////"autoResize"		"0"
		//"pinCorner"		"0"
		"visible"		"1"
		//"enabled"		"1"
		//"tabPosition"	"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"Blank"
	}
	
	"SearchTextEntry"
	{
		"ControlName"	"TextEntry"
		"fieldName"		"SearchTextEntry"
		"maxchars"		"255"
		"textHidden"	"0"
		"textAlignment"	"west"
		"unicode"		"1"
		"wrap"			"0"
		"tall"			"12"
		"wide"			"130"
		////"autoResize"		"0"
		//"pinCorner"		"0"
		"visible"		"1"
		//"enabled"		"1"
		//"tabPosition"	"0"
		"fgcolor_override"		"ReplayBrowser.Search.FgColor"
		"bgcolor_override"		"ReplayBrowser.Search.BgColor"
		"Font"			"ReplayBrowserSmallest"
		"paintborder"	"0"
		"selectallonfirstfocus"		"1"
	}

	"ReplayList"
	{
		"ControlName"	"PanelListPanel"
		"fieldName"		"ReplayList"
		"xpos"			"0+p0.24"
		"ypos"			"0"
		wide					"p0.45"//p0.767
		tall					f25
		"visible"		"1"
		//"enabled"		"1"
		"tabPosition"		"0"
		"autohide_scrollbar" "1"
		"paintbackground"		"0"
		"bgcolor_override"		"ReplayBrowser.BgColor"
	}
}
