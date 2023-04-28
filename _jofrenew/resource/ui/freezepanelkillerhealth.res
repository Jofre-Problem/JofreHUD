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
		"tall"			"0"
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
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"9999"
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"9999"
	}
	"PlayerStatusHealthValueID"
	{
		"ControlName"		"Label"
		"fieldName"		"PlayerStatusHealthValueID"
		"xpos"			"2"//-9
		"ypos"			"rs1-2"//11
		"zpos"			"28"
		"wide"			"40"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		"%Health%"
		"textAlignment"		"center"
		"font"			"SpecTargetIDhp"//"DefaultVerySmall"
		"fgcolor_override"		"tanlight"
	}
	"PlayerStatusHealthValueMainS"
	{
		"ControlName"		"Label"
		"fieldName"		"PlayerStatusHealthValueMainS"
		"xpos"			"-1"//-9
		"ypos"			"-1"//11
		"zpos"			"20"
		"wide"			"40"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		"%Health%"
		"textAlignment"		"center"
		"font"			"SpecTargetIDhp"//"DefaultVerySmall"
		"fgcolor_override"		"0 0 0 120"
		"pin_to_sibling"	"PlayerStatusHealthValueID"
	}


	
	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ScaleableImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"9999"
		"ypos"			"0"
		"zpos"			"14"
		"visible"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/white"
		"scaleImage"	"1"
	}

	

	"PlayerStatusPlayerLevel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusPlayerLevel"
		"xpos"			"8"
		////"xpos_minmode""0"
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
