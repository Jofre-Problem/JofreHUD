"Resource/UI/HudBossHealth.res"
{
	"image1"	{		"visible"	"0"			}	
	"image12" 	{		"visible"	"0"				}	
	"skill"	{		"visible"	"0"				}	
	"skil2"	{		"visible"	"0"				}		
	"skil3"	{		"visible"	"0"				}					
	"BorderImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BorderImage"	
		"xpos"			"-15"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"232"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/halloween_bar_surround"
		"scaleImage"	"1"					
	}
	"BarImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BarImageBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"137"
		"tall"			"8"
		"fillcolor"		"0 0 0 175"
		"visible"		"1"
		"enabled"		"1"
	}	
	"HealthBarPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"HealthBarPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"137"
		"tall"			"50"
		"visible"			"1"
		"enabled"			"1"
		
		"BarImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BarImage"	
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"137"
			"tall"			"8"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/halloween_bar"
			"scaleImage"	"1"					
		}
	}				

	"StunMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"StunMeter"
		"font"			"Default"
		"xpos"			"0"
		"ypos"			"20"
		"zpos"			"2"
		"wide"			"137"
		"tall"			"8"				
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor_override"	"White"
		"bgcolor_override"	"0 0 0 175"
	}						
}
