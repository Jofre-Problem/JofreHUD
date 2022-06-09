#base "../uni_base/image/1.res"
"Resource/UI/HudBossHealth.res"
{
	"BorderImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BorderImage"	
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"image"			"../hud/halloween_bar_surround"
		"scaleImage"	"1"					
	}
		
	"Gradient"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"Gradient"
		"xpos"				"15"
		"ypos"				"16"
		"zpos"				"49"
		"wide"				"168"
		"tall"				"0"
		"visible"			"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/gradient"
		"scaleImage"		"1"
	}	
	"1_image"
	{
		"xpos"			"14"
		"ypos"			"15"
		"wide"			"169"
		"tall"			"13"
		"fillcolor"		"45 45 45 0"
		"Border"		"Steamworkshopborder"
	}
	
	"HealthBarPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"HealthBarPanel"
		"xpos"			"15"
		"ypos"			"16"
		"zpos"			"4"
		"wide"			"168"
		"tall"			"15"
		"visible"			"1"
		"enabled"			"1"
		
		"BarImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BarImage"	
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"167"
			"tall"			"11"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"image"			"replay/thumbnails/hp/REFRACTblur"
			"scaleImage"	"1"					
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
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor_override"	"255 255 0 255"
		"bgcolor_override"	"50 0 0 255"
	}					
}
