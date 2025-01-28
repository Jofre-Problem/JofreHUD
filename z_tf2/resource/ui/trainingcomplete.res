"Resource/UI/TrainingComplete.res"
{
 	"TrainingComplete"
	{
		"ControlName"		"CTFTrainingComplete"
		"fieldName"			"TrainingComplete"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"enabled"			"1"
  
		"Next" [$WIN32] 
		{
			"ControlName"		"CExButton"
			"fieldName"		"Next"
			"xpos"			"r190"
			"ypos"			"r40"
			"zpos"			"6"
			"wide"			"150"
			"tall"			"30"
			//		"2"
			"enabled"		"1"
			//		"0"
			"labelText"		"#Button_NextTraining"
			"textAlignment"		"center"
			"command"		"next"
			"font"			"MenuSmallFont"
		}

		"Quit" [$WIN32] 
		{
			"ControlName"		"CExButton"
			"fieldName"		"Quit"
			"xpos"			"r190"
			"ypos"			"r40"
			"zpos"			"6"
			"wide"			"150"
			"tall"			"30"
			//		"2"
			"enabled"		"1"
			//		"0"
			"labelText"		"#Button_QuitTraining"
			"textAlignment"		"center"
			"command"		"quit"
			"font"			"MenuSmallFont"
		}	
		
		"Replay" [$WIN32] 
		{
			"ControlName"	"CExButton"
			"fieldName"		"Replay"
			"xpos"			"40"
			"ypos"			"r40"
			"zpos"			"6"
			"wide"			"150"
			"tall"			"30"
			//		"2"
			"enabled"		"1"
			"labelText"		"#Button_ReplayTraining"
			"textAlignment"	"center"
			"command"		"replay"
			"font"			"MenuSmallFont"
			"fgcolor"		"Black"
		}
		
		"BottomBar"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BottomBar"
			"xpos"			"0"
			"ypos"			"r50"
			"zpos"			"5"
			"wide"			"f0"
			"tall"			"50"
			//		"0"
			"enabled"		"1"
			//	"0"	
			"fillcolor"		"56 51 44 255"
			"PaintBackgroundType"	"0"
		}	

		"TopBar"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"TopBar"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"f0"
			"tall"			"50"
			//		"0"
			"enabled"		"1"
			//	"0"	
			"fillcolor"		"56 51 44 255"
			"PaintBackgroundType"	"0"
		}
	}

	"ImageBomb"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ImageBomb"
		"xpos"			"c-64"
		"ypos"			"135"
		"zpos"			"2"
		"wide"			"128"
		"tall"			"128"
		"enabled"		"1"
		"image"			"../hud/graduation_bomb"
		"scaleImage"	"1"
	}

	"Results"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"Results"
		"xpos"		"c-200"
		"ypos"		"105"
		"zpos"		"1"
		"wide"		"400"
		"tall"		"480"
		"enabled"	"1"

		"ResultsLabel"
		{
			"ControlName"		"Label"
			"fieldName"		"ResultsLabel"
		  	"font"			"HudFontMediumSmallBold"
			"labelText"		"%wintext%"
			"textAlignment"		"center"
			"xpos"			"0"
			"ypos"			"10"
			"zpos"			"1"
			"wide"			"400"
			"tall"			"20"
			//		"0"
			"enabled"		"1"
		}
		"ResultsBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ResultsBG"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"400"
			"tall"			"275"
			"PaintBackgroundType"	"2"
			"border"		"TrainingResultsBG"
		}
		"ResultsText"
		{
			"ControlName"		"CExRichText"
			"fieldName"		"ResultsText"
			"xpos"			"15"
			"ypos"			"150"
			"zpos"			"2"
			"wide"			"370"
			"tall"			"215"
			"autoResize"		"3"
			//		"0"
			"enabled"		"1"
			//		"0"
			"maxchars"		"-1"
			"text"			""
			"wrap"			"1"
			"textAlignment"		"north-west"
			"font"			"HudFontSmall"
		}
	}			
}

