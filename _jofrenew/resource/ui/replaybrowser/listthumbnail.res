"resource/ListThumbnail.res"
{
	"ListThumbnail"
	{
		"ControlName"			"Panel"
		"fieldName"				"ListThumbnail"
		"wide"					"88"
		"tall"					"74"
		"enabled"				"1"
	}

	"BorderPanel"
	{
		"ControlName"			"EditablePanel"
		"FieldName"				"BorderPanel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"88"
		"tall"					"54"
		"visible"				"1"
		"enabled"				"1"
		"border"				"ReplayDefaultBorder"
	}
	
	"ScreenshotThumbnail"
	{
		"ControlName"	"Panel"
		"fieldName"		"ScreenshotThumbnail"
		"xpos"			"2"
		"ypos"			"2"
		"zpos"			"1"
		"wide"			"84"
		"tall"			"50"
	}
	
	"DownloadProgress"
	{
		"ControlName"	"ProgressBar"
		"fieldName"		"DownloadProgress"
		"zpos"			"3"
		"visible"		"0"
		"tall"			"10"
		"enabled"		"1"
		"bgcolor_override" "117 107 95 255"
		"fgcolor_override" "202 186 160 255"
	}
	
	"RecordingInProgressLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RecordingInProgressLabel"
		"font"			"ReplayMediumSmall"
		"labelText"		"#Replay_RecordingInProgress"
		"textAlignment"	"west"
		"zpos"			"3"
		"visible"		"0"
		"enabled"		"1"
		"centerwrap"	"1"
		"paintbackground"	"0"
		"fgcolor_override" "200 33 27 255"
	}
	
	"DownloadLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DownloadLabel"
		"font"			"ReplayMediumSmall"
		"labelText"		"#Replay_Connecting"
		"textAlignment"	"west"
		"zpos"			"3"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "44 33 27 255"
	}
	
	"ErrorLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ErrorLabel"
		"font"			"HudFontMediumBold"
		"labelText"		"#Replay_Error"
		"textAlignment"	"west"
		"zpos"			"3"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor_override" "200 33 27 255"
	}
	
	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"DefaultVerySmall"
		"labelText"		"Untitled"
		"textAlignment"	"north-west"
		"xpos"			"2"
		"ypos"			"56"
		"wide"			"76"
		"tall"			"15"
		"zpos"			"10"
		"enabled"		"1"
		"fgcolor_override"	"198 186 160 255"
	}
	
	"DownloadButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"DownloadButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"40"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#Replay_Download"
		"font"			"ReplayMediumSmall"
		"textAlignment"	"center"
		"wrap"			"0"
		"Command"		"download"
	}
	
	"DownloadOverlay"
	{
		"ControlName"	"Panel"
		"fieldName"		"DownloadOverlay"
		"zpos"			"2"
		"visible"		"0"
		"enabled"		"1"
		"bgcolor_override"	"0 0 0 200"
		"Command"		"overlay_clicked"
	}
	
	"DeleteButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"DeleteButton"
		"xpos"			"70"
		"ypos"			"3"
		"zpos"			"10"
		"wide"			"15"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"X"
		"font"			"ReplayMediumSmall"
		"textAlignment"	"center"
		"wrap"			"0"
		"Command"		"delete_replayitem"
		"fgcolor"		"200 80 60 255"
	}
}
