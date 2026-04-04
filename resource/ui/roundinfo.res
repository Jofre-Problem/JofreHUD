"Resource/UI/RoundInfo.res"
{
	"roundinfo"
	{
		"ControlName"	"Frame"
		"fieldName"		"roundinfo"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
	}
	
	"Overlay"
	{
		"ControlName"	"RoundInfoOverlay"
		"fieldName"		"Overlay"
		"xpos"			"c-280"
		"ypos"			"c-148"
		"zpos"			"4"
		"wide"			"560"
		"tall"			"280"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"	
	}
	
	"Title"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Title"
		"xpos"			"c-215"
		"ypos"			"85"
		"zpos"			"4"
		"wide"			"420"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#round_info_header"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"ChalkboardTitle"
		"fgcolor"		"white"
	}
	
	"Mapname"
	{
		"ControlName"	"Label"
		"fieldName"		"Mapname"
		"xpos"			"c-215"
		"ypos"			"120"
		"zpos"			"4"
		"wide"			"420"
		"tall"			"24"
		"labelText"		"%mapname%"
		"textAlignment"	"west"
	}
	
	"RoundContinue"
	{
		"ControlName"	"CExButton"
		"fieldName"		"RoundContinue"
		"xpos"			"r190"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"labelText"		"#TF_Continue"
		"command"		"continue"
	}
	
	"MapImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MapImage"
		"xpos"			"c-280"
		"ypos"			"c-148"
		"zpos"			"3"
		"wide"			"560"
		"tall"			"280"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}	
	
	"MenuBG"
	{
		"ControlName"	"Panel"
		"visible"		"0"
	}					

	"ShadedBar"
	{
		"ControlName"	"Panel"
		"visible"		"0"
	}	
}
