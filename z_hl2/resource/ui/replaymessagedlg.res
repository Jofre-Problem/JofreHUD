"resource/ui/replaymessagedlg.res"
{
	"ReplayMessageDlg"
	{
		"ControlName"	"EditablePanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		//	"0"
		//		"0"
		"visible"		"0"
		//	"10"
		"bgcolor_override"	"0 0 0 240"
	}
	
	"Dlg"
	{
		"ControlName"	"EditablePanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"290"
		"tall"			"160"
		//	"0"
		//		"0"
		//	"10"
		"paintborder"	"1"
		"border"		"EconItemBorder"
		
		"Icon"
		{
			"ControlName"	"ImagePanel"
			"xpos"			"13"
			"ypos"			"8"
			"zpos"			"1"
			"wide"			"18"
			"tall"			"18"
			"image"			"replay/replayicon"
			"scaleImage"	"1"	
		}		
		
		"Title"
		{
			"ControlName"	"CExLabel"
			"labelText"		"#Replay_ReplayIntroTitle"
			"xpos"			"37"
			"ypos"			"8"
			"zpos"			"1"
			"wide"			"280"
			"tall"			"20"
			//	"1"
			//		"0"
			//	"10"
			"fgcolor_override" "255 255 255 255"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"textAlignment"	"north"
			"xpos"			"13"
			"ypos"			"35"
			"zpos"			"1"
			"wide"			"260"
			"tall"			"300"
			//	"0"
			//		"0"
			"fgcolor_override" "255 255 255 255"
			"wrap"			"1"
		}
		
		"DontShowAgainCheckButton"
		{
			"ControlName"	"CheckButton"
			"labelText"		"#Replay_NeverShowAgain"
			"xpos"			"9"
			"ypos"			"63"
			"zpos"			"20"
			"wide"			"100"
			"tall"			"20"
			//	"0"
			//		"0"
			"visible"		"0"
			//	"10"
		}
		
		"OKButton"
		{
			"ControlName"	"CExImageButton"
			"xpos"			"207"
			"ypos"			"115"
			"zpos"			"20"
			"wide"			"80"
			"tall"			"20"
			//	"0"
			//		"0"
			//	"2"
			"textAlignment"	"center"
			"labelText"		"#GameUI_OK"
			"Command"		"close"
		}		
	}
}