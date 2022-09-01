#base "base/image1.res"
//	#base "../../../_4plug/4plug_file/global-timer/on.res"
"Resource/UI/HudBossHealth.res"
{
	"BorderImage"
	{
		"visible"		"0"			
	}
//	MDigits
//	{
//		"xpos"					"c-352"
								//adds the -13 -12 from down there
//		"ypos"					"16"
//		"zpos"					"6000"
//		"wide"					"10"
//		"tall"					"o2"
//	}	
	"image1"
	{
		"xpos"			"14"
		"ypos"			"15"
		"zpos"			"0"
		"wide"			"170"
		"tall"			"20"
		"fillcolor"		"tf21"
	}
	
	"HealthBarPanel"
	{
		"xpos"			"15"
		"ypos"			"16"
		"zpos"			"4"
		"wide"			"168"
		"tall"			"18"
		
		"BarImage"
		{
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"167"
			"tall"			"18"			
		}
	}				

	"StunMeter"
	{	
		"xpos"			"50"
		"ypos"			"19"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"8"				
		"fgcolor_override"	"255 255 0 255"
	}					
}
