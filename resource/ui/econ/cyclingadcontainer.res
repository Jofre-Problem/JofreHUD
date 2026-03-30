"Resource/UI/econ/CyclingAdContainer.res"
{
	"PrevButton"
	{
		"ControlName"	"Button"
		"fieldName"		"PrevButton"
		"xpos"		"0"
		"ypos"		"rs1"
		"zpos"		"2"
		"wide"		"p0.5"
		"tall"		"0"  
		"visible"		"1"
		"enabled"		"1"
		"labelText"			" <"
		"bgcolor_override"	"0 0 0 220"
		"fgcolor"		"White"
		"font"			"ItemFontAttribLarge"
		"textAlignment"	"west"

		"proportionaltoparent"	"1"
		"paintbackground"	"1"
		"command"	"prev"
		"actionsignallevel" "2"

		"defaultBgColor_override"	"blank"
		"armedBgColor_override"		"0 0 0 180"


		"defaultFgColor_override"		"255 255 255 170"
		"armedFgColor_override"		"white"

		"sound_armed"		""
		"sound_depressed"	""
		"sound_released"	""
	}

	"NextButton"
	{
		"ControlName"	"Button"
		"fieldName"		"NextButton"
		"xpos"		"rs1"
		"ypos"		"rs1"
		"zpos"		"2"
		"wide"		"p0.5"
		"tall"		"0"    
		"visible"		"1"
		"enabled"		"1"
		"labelText"			">   "
		"bgcolor_override"	"0 0 0 220"
		"fgcolor"		"White"
		"font"			"ItemFontAttribLarge"
		"textAlignment"	"east"

		"proportionaltoparent"	"1"
		"paintbackground"	"1"
		"command"	"next"
		"actionsignallevel" "2"

		"defaultBgColor_override"	"blank"
		"armedBgColor_override"		"0 0 0 180"


		"defaultFgColor_override"		"255 255 255 170"
		"armedFgColor_override"		"white"

		"sound_armed"		""
		"sound_depressed"	""
		"sound_released"	""
	}

	"AdsContainer"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"AdsContainer"
		"xpos"					"cs-0.5"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"f0"
		"tall"					"f0"
		"visible"				"1"
		"enabled"				"1"
		"scaleImage"			"1"
		"proportionaltoparent"	"1"
	}

	"Frame"
	{
		"visible"		"0"
	}

	"FadeTransition"
	{
		"ControlName"			"Panel"
		"fieldName" "fadetransition"
		"visible"				"0"
	}
}
