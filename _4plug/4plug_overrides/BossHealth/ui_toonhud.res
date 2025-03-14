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
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"200"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/halloween_bar_surround"
		"scaleImage"	"1"					
	}
	
	"Background"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Background"	
		"xpos"			"15"
		"ypos"			"16"
		"zpos"			"1"
		"wide"			"168"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"1"
		"bgcolor_override"	"0 0 0 180"	
	}
	
	"Gradient"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"Gradient"
		"xpos"				"15"
		"ypos"				"16"
		"zpos"				"49"
		"wide"				"168"
		"tall"				"10"
		"visible"			"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/gradient"
		"scaleImage"		"1"
	}
	
	"Border"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Border"
		"xpos"			"15"
		"ypos"			"16"
		"zpos"			"50"
		"wide"			"168"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"1"
		"border"		"G_TargetBorder"		
	}
	
	"HealthBarPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"HealthBarPanel"
		"xpos"			"15"
		"ypos"			"16"
		"zpos"			"4"
		"wide"			"168"
		"tall"			"10"
		"visible"			"1"
		"enabled"			"1"
		"Alpha"	"255"
		
		"BarImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BarImage"	
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"168"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/halloween_bar"
			"scaleImage"	"1"		
			"drawcolor"		"200 0 200 255"
		}
	}				

	"StunMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"StunMeter"
		"font"			"Default"
		"xpos"			"50"
		"ypos"			"29"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"8"				
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor_override"	"255 255 0 255"
		"bgcolor_override"	"50 0 0 255"
	}					
}
