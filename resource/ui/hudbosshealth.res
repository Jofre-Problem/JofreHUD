
"Resource/UI/HudBossHealth.res"
{

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
		"fieldName"	"image1"
		"ControlName"	"CTFImagePanel"
		"xpos"			"10"
		"ypos"			"14"
		"zpos"			"0"
		"wide"			"180"
		"tall"			"17"
				"image"			"replay/thumbnails/panels/black"
				
				"alpha"		"220"
			"scaleImage"	"1"	

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
		"fillcolor"		"white"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
		"pin_to_sibling"	"skil2"				
	}					
	"HealthBarPanel"
	{		"ControlName"		"EditablePanel"
		"fieldName"			"HealthBarPanel"
		"xpos"			"15"
		"ypos"			"16"
		"zpos"			"4"
		"wide"			"170"
		"tall"			"12"

		"BarImage"
		{
					"ControlName"	"ImagePanel"
			"fieldName"		"BarImage"	
			"scaleimage"	"1"
			"xpos"			"0-p0.001"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"168"
			"tall"			"12"			
			"image"	"replay/thumbnails/panels/unusual"
		}
	}				

	"StunMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"StunMeter"
		"font"			"Default"	
		"xpos"			"50"
		"ypos"			"19"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"8"				
		"fgcolor_override"	"255 255 0 255"
	}					
}
