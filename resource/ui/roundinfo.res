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
		"visible"		"0"
		"enabled"		"0"
		"keyboardinputenabled"	"0"
		"mouseinputenabled"		"0"
		"paintBackground"	"0"
		"ForceStereoRenderToFrameBuffer"	"1"
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
		"visible"		"0"
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
		"visible"		"0"
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
		"ControlName"	"CExLabel"
		"fieldName"		"Mapname"
		"xpos"			"c-215"
		"ypos"			"120"
		"zpos"			"4"
		"wide"			"420"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%mapname%"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"ChalkboardTitle"
		"fgcolor"		"white"
	}
	
	"RoundContinue" [$WIN32]
	{
		"ControlName"	"CExButton"
		"fieldName"		"RoundContinue"
		"xpos"			"r190"
		"xpos_lodef"			"r222"
		"xpos_hidef"			"r232"
		"ypos"			"r40"
		"ypos_lodef"			"r64"
		"ypos_hidef"			"r54"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"&Continue"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"continue"
		"default"		"1"
		"font"			"MenuSmallFont"
		"fgcolor"		"Black"
	}
	
	
	"radar_center"
	{
		"controlName"		"ImagePanel"
		"zpos"				"-100"
		"xpos"			"50+48"
		"ypos"			"50+48"
		"wide"				"4"
		"tall"				"4"
		"visible"			"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/radar/blip"
		"scaleImage"		"1"
	}
	
	"MapImage"
	{
		"ControlName"	"ImagePanel"
		"zpos"				"-101"
		"xpos"				"50"
		"ypos"				"50"
		"wide"				"100"
		"tall"				"100"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"
	}	
	
	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"

		"visible"		"0"

	}					

	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"

		"visible"		"0"

	}	
	
}
