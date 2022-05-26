"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"226"
		"ypos"			"2"
		"zpos"			"4"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"224"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"
	}
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"9999"
	}
	"PlayerStatusHealthValueMain"
	{
		"ControlName"		"Label"
		"fieldName"		"PlayerStatusHealthValueMain"
		"xpos"			"0"//-9
		"ypos"			"0"//11
		"zpos"			"28"
		"wide"			"200"
		"tall"			"42"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		"%Health%"
		"textAlignment"		"center"
		"font"			"ProductBold40"//"DefaultVerySmall"
		"fgcolor_override"		"tanlight"
	}
	"PlayerStatusHealthValueMainS"
	{
		"ControlName"		"Label"
		"fieldName"		"PlayerStatusHealthValueMainS"
		"xpos"			"1"//-9
		"ypos"			"1"//11
		"zpos"			"20"
		"wide"			"200"
		"tall"			"42"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		"%Health%"
		"textAlignment"		"center"
		"font"			"ProductBold40blur"//"DefaultVerySmall"
		"fgcolor_override"		"0 0 0 120"
	}


	
	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ScaleableImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"9999"
		"ypos"			"0"
		"zpos"			"14"
		"wide"			"0"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/white"
		"border"			"blurborder"
		"scaleImage"	"1"
	}

	"NORMBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"NORMBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"0"
		"alpha"			"255"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"			"180 180 180 0"
		"border"			"blurborder"
		"scaleImage"	"1"

	}

	"BuffBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuffBG"
		"xpos"			"0"
		"ypos"			"17"
		"zpos"			"14"
		"wide"			"0"
		"alpha"			"0"
		"tall"			"17"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"			"47 185 123 255"
		"scaleImage"	"1"
	}
	

	"PlayerStatusPlayerLevel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusPlayerLevel"
		"xpos"			"8"
		"xpos_minmode"	"0"
		"ypos"			"9"	[$WIN32]
		"ypos"			"0"	[$X360]
		"zpos"			"5"
		"wide"			"16"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"
		"font"			"ScoreboardVerySmall"
		"fgcolor"		"TFOrange"
	}
}
