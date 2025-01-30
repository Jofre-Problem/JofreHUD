"resource/ui/replaybrowser/thumbnailcollection.res"
{
	"ThumbnailCollection"
	{
		"ControlName"			"Panel"
		"wide"					"f0"
		"tall"					"180"
		//			"0"
		//				"0"
		//			"0"
	}
	
	"CaratLabel"
	{
		"ControlName"	"CExLabel"
		"labelText"		">>"
		"auto_wide_tocontents" "1"
		"tall"			"15"
		"zpos"			"2"
		//	"0"
		//		"0"
		"visible"		"0"
		"wide"			"f0"
		"fgcolor"		"ReplayBrowser.CollectionTitle.FgColor"
	}
	
	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"labelText"		"%titleandcount%"
		"zpos"			"2"
		//	"0"
		//		"0"
		"visible"		"0"
		"wide"			"f0"
		"fgcolor"		"ReplayBrowser.CollectionTitle.FgColor"
	}
	
	"DateLabel"
	{
		"ControlName"	"CExLabel"
		"zpos"			"2"
		//	"0"
		//		"0"
		"visible"		"0"
		"wide"			"f0"
		"fgcolor_override" "116 107 98 255"
	}
	
	"WarningLabel"
	{
		"ControlName"	"CExLabel"
		"zpos"			"1"
		//	"0"
		//		"0"
		"visible"		"0"
		"fgcolor"		 "ReplayBrowser.Warning.FgColor"
		"wrap"			"1"
	}
	
	"Line"
	{
		"ControlName"	"Panel"
		"zpos"			"2"
		//	"0"
		//		"0"
		"visible"		"0"
		"bgcolor_override" "106 91 86 255"
	}

	
	"UnconvertedBg"
	{
		"ControlName"	"Panel"
		"zpos"			"1"
		//	"0"
		//		"0"
		"visible"		"0"
		"bgcolor_override" "0 0 0 255"
	}
	
	"NoReplayItemsLabel"
	{
		"ControlName"	"CExLabel"
		"wide"			"400"
		"tall"			"40"
		"zpos"			"5"
		//	"0"
		//		"0"
		"centerwrap"	"1"
		"fgcolor_override"	"117 107 94 255"
	}
	
	"ShowPrevButton"
	{
		"ControlName"	"CExButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"100"
		"tall"			"12"
		//	"0"
		//		"3"
		//	"0"
		"labelText"		"%prevbuttontext%"
		"textAlignment"	"center"
		"default"		"1"
		"Command"		"show_prev"
		"armedBgColor_override"	"ReplayBrowser.Button.ArmedBgColor"
		"depressedBgColor_override"	"ReplayBrowser.Button.DepressedBgColor"
	}
	"ShowNextButton"
	{
		"ControlName"	"CExButton"
		"xpos"			"100"
		"ypos"			"20"
		"zpos"			"100"
		"wide"			"100"
		"tall"			"12"
		//	"0"
		//		"3"
		//	"0"
		"labelText"		"%nextbuttontext%"
		"textAlignment"	"center"
		"default"		"1"
		"Command"		"show_next"
		"armedBgColor_override"	"ReplayBrowser.Button.ArmedBgColor"
		"depressedBgColor_override"	"ReplayBrowser.Button.DepressedBgColor"
	}
	
	"RenderAllButton"
	{
		"ControlName"	"CExButton"
		"wide"			"80"
		"tall"			"15"
		"zpos"			"100"
		"visible"		"0"
		"textAlignment"	"center"
		"text"			"#Replay_RenderAll"
		"Command"		"render_queued_replays"
		"armedBgColor_override"	"ReplayBrowser.Button.ArmedBgColor"
		"depressedBgColor_override"	"ReplayBrowser.Button.DepressedBgColor"
	}
}
