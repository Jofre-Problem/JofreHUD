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
		"autoResize"	"1"
		//		"0"
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
		//		"0"
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
		//		"0"
		"labelText"		"#round_info_header"
		"fgcolor"		"white"
	}
	
	"Mapname"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Mapname"
		"xpos"			"c-215"
		"ypos"			"120"
		"zpos"			"4"
		"wide"			"420"
		"tall"			"24"
		//		"0"
		"labelText"		"%mapname%"
		"fgcolor"		"white"
	}
	
	"RoundContinue" [$WIN32]
	{
		"ControlName"	"CExButton"
		"fieldName"		"RoundContinue"
		"xpos"			"r190"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		//		"2"
		"labelText"		"#TF_Continue"
		"textAlignment"	"center"
		"command"		"continue"
		"default"		"1"
		"fgcolor"		"Black"
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
		"scaleImage"	"1"	
	}	
	
				
}
