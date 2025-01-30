"Resource/UI/replaybrowser/confirmquitdlg.res"
{
	"confirmquitdlg"
	{
		"ControlName"	"Frame"
		"xpos"			"c-200"
		"ypos"			"c-95"
		"wide"			"400"
		"tall"			"275"
		//	"0"
		//		"0"
		//	"0"
		"PaintBackgroundType"	"0"
	}

	"BGPanel"
	{
		"ControlName"	"EditablePanel"
		"xpos"			"25"
		"ypos"			"0"
		"wide"			"350"
		"tall"			"190"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"59 54 48 255"
	}
	
	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"labelText"		"#Replay_ConfirmQuitTitle"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"15"
		"zpos"			"1"
		"wide"			"400"
		"tall"			"50"
		//	"1"
		//		"0"
		"fgcolor_override" "200 80 60 255"
	}
	
	"ExplanationLabel"
	{
		"ControlName"	"CExLabel"
		"labelText"		"#Replay_ConfirmQuit"
		"textAlignment"	"north"
		"xpos"			"10"
		"ypos"			"45"
		"zpos"			"1"
		"wide"			"380"
		"tall"			"100"
		//	"0"
		//		"0"
		"centerwrap"	"1"
	}

	"RenderButton"
	{
		"ControlName"	"CExButton"
		"xpos"			"65"
		"ypos"			"90"
		"zpos"			"20"
		"wide"			"270"
		"tall"			"20"
		//	"0"
		//		"0"
		//	"0"
		"labelText"		"#Replay_RenderNow"
		"textAlignment"	"center"
		"Command"		"rendernow"
	}			
	
	"ReplaysButton"
	{
		"ControlName"	"CExButton"
		"xpos"			"65"
		"ypos"			"115"
		"zpos"			"20"
		"wide"			"270"
		"tall"			"20"
		//	"0"
		//		"0"
		//	"0"
		"labelText"		"#Replay_TakeMeToReplays"
		"textAlignment"	"center"
		"Command"		"gotoreplays"
	}			
	
	"QuitButton"
	{
		"ControlName"	"CExButton"
		"xpos"			"65"
		"ypos"			"140"
		"zpos"			"20"
		"wide"			"270"
		"tall"			"20"
		//	"0"
		//		"0"
		//	"0"
		"labelText"		"#Replay_YesReallyQuit"
		"textAlignment"	"center"
		"Command"		"quit"
	}		

	"DontShowThisAgainCheckbox"
	{
		"ControlName"	"CheckButton"
		"labelText"		"#Replay_DontShowThisAgain"
		"xpos"			"130"
		"ypos"			"165"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"20"
		//	"0"
		//		"0"
		//	"10"
	}
}
