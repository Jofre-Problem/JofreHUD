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
		
		
		"visible"		"1"
		
		
		"paintbackground"	"0"
	}

	"Skip"  
	{
		"ControlName"		"CExButton"
		"fieldName"		"Skip"
		"xpos"			"r190"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"visible"		"1"
		"labelText"		"#Button_SkipIntro"
		"textAlignment"		"center"
		"command"		"skip"
		"font"			"MenuSmallFont"
	}

	"Continue"  
	{
		"ControlName"		"CExButton"
		"fieldName"		"Continue"
		"xpos"			"r190"
		//xpos_lodef			"r222"
		//			"r232"
		"ypos"			"r40"
		//			"r64"
		//			"r54"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		//	"0"

		"visible"		"0"
		
		
		"labelText"		"#TF_Continue"
		"textAlignment"		"center"
		//
		//
		//
		"command"		"skip"
		"font"			"MenuSmallFont"
	}
	
	"Back"  
	{
		"ControlName"	"CExButton"
		"fieldName"		"Back"
		"xpos"			"40"
		//			"50"
		"ypos"			"r40"
		//			"r64"
		//			"r54"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		//	"0"

		"visible"		"1"
		
		"labelText"		"#TF_Back"
		"textAlignment"	"center"
		//
		
		"command"		"back"
		"font"			"MenuSmallFont"
		"fgcolor"		"Black"
	}

	"ReplayVideo"  
	{
		"ControlName"	"CExButton"
		"fieldName"		"ReplayVideo"
		"xpos"			"40"
		//			"50"
		"ypos"			"r40"
		//			"r64"
		//			"r54"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		//	"0"

		"visible"		"0"
		
		"labelText"		"#TF_ReplayIntro"
		"textAlignment"	"center"
		//
		
		"command"		"replayVideo"
		"font"			"MenuSmallFont"
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
		
		"visible"		"1"
		
		"start_delay"	"0.0"
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
		
		"visible"		"0"
		
		"labelText"		" "
		"textAlignment"	"center"
		//
		
		"font"			"Default"
		"fgcolor"		"White"
		"wrap"			"1"
	}
	
	"Footer" 
	{
		"ControlName"		"panel"
		"fieldName"			"Footer"
		"visible"				"0"
	}	
}
