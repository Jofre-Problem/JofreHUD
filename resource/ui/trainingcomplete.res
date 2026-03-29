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
		"visible"			"1"
		"enabled"			"1"
  
		"Next"  
		{
			"ControlName"		"CExButton"
			"fieldName"		"Next"
			"xpos"			"r190"
			//xpos_lodef			"r222"
			//			"r232"
			"ypos"			"r40"
			//			"r64"
			//			"r54"
			"zpos"			"6"
			"wide"			"150"
			"tall"			"30"
			
			//		"2"
			"visible"		"1"
			"enabled"		"1"
			
			"labelText"		"#Button_NextTraining"
			"textAlignment"		"center"
			//
			//
			//
			"command"		"next"
			"font"			"MenuSmallFont"
			
			
		}

		"Quit"  
		{
			"ControlName"		"CExButton"
			"fieldName"		"Quit"
			"xpos"			"r190"
			//xpos_lodef			"r222"
			//			"r232"
			"ypos"			"r40"
			//			"r64"
			//			"r54"
			"zpos"			"6"
			"wide"			"150"
			"tall"			"30"
			
			//		"2"
			"visible"		"1"
			"enabled"		"1"
			
			"labelText"		"#Button_QuitTraining"
			"textAlignment"		"center"
			//
			//
			//
			"command"		"quit"
			"font"			"MenuSmallFont"
			
			
		}	
		
		"Replay"  
		{
			"ControlName"	"CExButton"
			"fieldName"		"Replay"
			"xpos"			"40"
			//			"50"
			"ypos"			"r40"
			//			"r64"
			//			"r54"
			"zpos"			"6"
			"wide"			"150"
			"tall"			"30"
			
			//		"2"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#Button_ReplayTraining"
			"textAlignment"	"center"
			//
			
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
			//			"r74"
			//			"r65"
			"zpos"			"5"
			"wide"			"f0"
			"tall"			"50"
			//"tall_lodef"			"74"
			//"tall_lodef"			"65"
			
			
			"visible"		"1"
			"enabled"		"1"
			//	"0"	
			"fillcolor"		"56 51 44 255"
			//
		}	

		"TopBar"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"TopBar"
			"xpos"			"0"
			"ypos"			"0"
			//			"r74"
			//			"r65"
			"zpos"			"5"
			"wide"			"f0"
			"tall"			"50"
			//"tall_lodef"			"74"
			//"tall_lodef"			"65"
			
			
			"visible"		"1"
			"enabled"		"1"
			//	"0"	
			"fillcolor"		"56 51 44 255"
			//
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
		"visible"		"1"
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
		"visible"	"1"
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
			
			
			"visible"		"1"
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
			"visible"		"1"
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
			//"		"3"
			
			"visible"		"1"
			"enabled"		"1"
			
			"maxchars"		"-1"
			"text"			""
			"wrap"			"1"
			"textAlignment"		"north-west"
			"font"			"HudFontSmall"
		}
	}			
}

