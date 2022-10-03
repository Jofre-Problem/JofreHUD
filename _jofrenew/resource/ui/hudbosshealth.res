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
		"tall"			"15"
		"fillcolor"		"0 0 0 255"
		"border"	"Rice1"
	}
	"skill"
	{
		"fieldName"	"skill"
		"ControlName"	"imagepanel"
		"xpos"			"14+p0.001"
		"ypos"			"28"
		"zpos"			"1000"
		"wide"			"56"
		"tall"			"1"
		"fillcolor"		"255 0 0 255"
	}	
	"skil2"
	{
		"fieldName"	"skil2"
		"ControlName"	"imagepanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1000"
		"wide"			"56"
		"tall"			"1"
		"fillcolor"		"255 255 0 255"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
		"pin_to_sibling"	"skill"				
	}		
	"skil3"
	{
		"fieldName"	"skil3"
		"ControlName"	"imagepanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1000"
		"wide"			"57"
		"tall"			"1"
		"fillcolor"		"0 255 0 255"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
		"pin_to_sibling"	"skil2"				
	}					
	"HealthBarPanel"
	{
		"xpos"			"15"
		"ypos"			"16"
		"zpos"			"4"
		"wide"			"168"
		"tall"			"12"

		"BarImage"
		{
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"167"
			"tall"			"12"			
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
