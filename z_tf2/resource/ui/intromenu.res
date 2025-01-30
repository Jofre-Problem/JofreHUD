"Resource/UI/IntroMenu.res"
{
	"intro"
	{
		"ControlName"		"CTFIntroMenu"
		"fieldName"		"intro"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		//		"0"
		//		"0"
		//		"0"
		"paintbackground"	"0"
	}
	
	"titlelabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"titlelabel"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"70"
		//		"0"
		//			"0"
		"visible"			"0"
		//		"0"
	}

	"Skip" [$WIN32] 
	{
		"ControlName"		"CExButton"
		"fieldName"		"Skip"
		"xpos"			"r190"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		//	"0"
		//		"2"
		//		"0"
		"labelText"		"#Button_SkipIntro"
		"textAlignment"		"center"
		"command"		"skip"
	}

	"Continue" [$WIN32] 
	{
		"ControlName"		"CExButton"
		"fieldName"		"Continue"
		"xpos"			"r190"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		//	"0"
		//		"2"
		"visible"		"0"
		//		"0"
		"labelText"		"#TF_Continue"
		"textAlignment"		"center"
		"command"		"skip"
	}
	
	"Back" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"Back"
		"xpos"			"40"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		//	"0"
		//		"2"
		"labelText"		"#TF_Back"
		"textAlignment"	"center"
		"command"		"back"
		"fgcolor"		"Black"
	}

	"ReplayVideo" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"ReplayVideo"
		"xpos"			"40"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		//	"0"
		//		"2"
		"visible"		"0"
		"labelText"		"#TF_ReplayIntro"
		"textAlignment"	"center"
		"command"		"replayVideo"
		"fgcolor"		"Black"
	}
	

	
	"VideoPanel"
	{
		"ControlName"	"CTFVideoPanel"
		"fieldName"		"VideoPanel"
		"xpos"			"c-145"
		"ypos"			"c-183"
		"zpos"			"3"		
		"wide"			"300"
		"tall"			"225"
		//	"0"
		//		"0"
		"start_delay"	"2.0"
		"end_delay"		"2.0"
	}
	
				
	
	"VideoCaption"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"VideoCaption"
		"xpos"			"c-145"
		"ypos"			"c40"
		"zpos"			"6"
		"wide"			"295"
		"tall"			"70"
		//	"0"
		//		"0"
		"visible"		"0"
		"labelText"		" "
		"textAlignment"	"center"
		"fgcolor"		"White"
		"wrap"			"1"
	}
}
