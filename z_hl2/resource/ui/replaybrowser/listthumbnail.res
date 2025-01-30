"resource/ListThumbnail.res"
{
	"ListThumbnail"
	{
		"ControlName"			"Panel"
		"wide"					"88"
		"tall"					"74"
		//			"0"
		//				"0"
	}

	"BorderPanel"
	{
		"ControlName"			"EditablePanel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"88"
		"tall"					"54"
		//			"0"
		//				"0"
		"border"				"ReplayDefaultBorder"
	}
	
	"ScreenshotThumbnail"
	{
		"ControlName"	"Panel"
		"xpos"			"2"
		"ypos"			"2"
		"zpos"			"1"
		"wide"			"84"
		"tall"			"50"
		//	"0"
		//		"0"
	}
	
	"DownloadProgress"
	{
		"ControlName"	"ProgressBar"
		"zpos"			"3"
		//	"0"
		//		"0"
		"visible"		"0"
		"tall"			"10"
		"bgcolor_override" "117 107 95 255"
		"fgcolor_override" "202 186 160 255"
	}
	
	"RecordingInProgressLabel"
	{
		"ControlName"	"CExLabel"
		"labelText"		"#Replay_RecordingInProgress"
		"zpos"			"3"
		//	"0"
		//		"0"
		"visible"		"0"
		"centerwrap"	"1"
		"paintbackground"	"0"
		"fgcolor_override" "200 33 27 255"
	}
	
	"DownloadLabel"
	{
		"ControlName"	"CExLabel"
		"labelText"		"#Replay_Connecting"
		"zpos"			"3"
		//	"0"
		//		"0"
		"fgcolor_override" "44 33 27 255"
	}
	
	"ErrorLabel"
	{
		"ControlName"	"CExLabel"
		"labelText"		"#Replay_Error"
		"zpos"			"3"
		//	"0"
		//		"0"
		"visible"		"0"
		"fgcolor_override" "200 33 27 255"
	}
	
	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"labelText"		"Untitled"
		"xpos"			"2"
		"ypos"			"56"
		"wide"			"76"
		"tall"			"15"
		"zpos"			"10"
		//	"0"
		//		"0"
		"fgcolor_override"	"198 186 160 255"
	}
	
	"DownloadButton"
	{
		"ControlName"	"CExButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"40"
		"tall"			"40"
		//	"0"
		//		"0"
		"visible"		"0"
		//	"0"
		"labelText"		"#Replay_Download"
		"textAlignment"	"center"
		"Command"		"download"
	}
	
	"DownloadOverlay"
	{
		"ControlName"	"Panel"
		"zpos"			"2"
		//	"0"
		//		"0"
		"visible"		"0"
		"bgcolor_override"	"0 0 0 200"
		"Command"		"overlay_clicked"
	}
	
	"DeleteButton"
	{
		"ControlName"	"CExButton"
		"xpos"			"70"
		"ypos"			"3"
		"zpos"			"10"
		"wide"			"15"
		"tall"			"15"
		//	"0"
		//		"0"
		"visible"		"0"
		//	"0"
		"labelText"		"X"
		"textAlignment"	"center"
		"Command"		"delete_replayitem"
		"fgcolor"		"200 80 60 255"
	}
}
