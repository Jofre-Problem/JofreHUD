"resource/ui/replayinput.res"
{
	"ReplayInputPanel"
	{
		"ControlName"	"EditablePanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		//	"0"
		//		"0"
		"visible"		"0"
		//	"10"
		"bgcolor_override"	"0 0 0 50"
	}
	
	"Dlg"
	{
		"ControlName"	"EditablePanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"120"
		//	"0"
		//		"0"
		//	"10"
		"paintbackgroundtype"	"0"
		"bgcolor_override"	"ReplayBrowser.BgColor"
		"border"			"EconItemBorder"
		"paintborder"		"1"
		"paintbackground"	"1"
		
	
		"NameYourTakeLabel"
		{
			"ControlName"	"CExLabel"
			"labelText"		"#Replay_NameYourTake"
			"xpos"			"13"
			"ypos"			"8"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"20"
			//	"1"
			//		"0"
			//	"10"
		}
		
		"FinePrintLabel"
		{
			"ControlName"	"CExLabel"
			"labelText"		"#Replay_NameFinePrint"
			"xpos"			"13"
			"ypos"			"18"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"20"
			//	"1"
			//		"0"
			//	"10"
		}
		
		"TitleInput"
		{
			"ControlName"	"TextEntry"
			"unicode"		"1"
			"xpos"			"13"
			"ypos"			"50"
			"zpos"			"50"
			"wide"			"275"
			"tall"			"15"
			//	"0"
			//		"0"
			"bgcolor_override"		"117 107 95 255"
			"fgcolor_override"		"202 190 164 255"
			//	"10"
			"maxchars"		"255"
		}
		
		"DiscardButton"
		{
			"ControlName"	"CExButton"
			"xpos"			"207"
			"ypos"			"90"
			"zpos"			"20"
			"wide"			"80"
			"tall"			"20"
			//	"0"
			//		"0"
			"visible"		"0"
			//	"2"
			"labelText"		"#Replay_Discard"
			"textAlignment"	"center"
			"Command"		"discard"
		}		

		"CancelButton"
		{
			"ControlName"	"CExButton"
			"xpos"			"207"
			"ypos"			"90"
			"zpos"			"20"
			"wide"			"80"
			"tall"			"20"
			//	"0"
			//		"0"
			//	"2"
			"labelText"		"#Replay_Cancel"
			"textAlignment"	"center"
			"Command"		"cancel"
		}	
		
		"SaveButton"
		{
			"ControlName"	"CExButton"
			"xpos"			"103"
			"ypos"			"90"
			"zpos"			"20"
			"wide"			"100"
			"tall"			"20"
			//	"0"
			//		"0"
			//	"1"
			"labelText"		"#Replay_SavePerformance"
			"textAlignment"	"center"
			"Command"		"save"
		}			
	}
}