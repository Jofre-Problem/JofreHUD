"Resource/UI/MatchMakingDashboardSidePanel.res"
{
	"BGPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BGPanel"
		"xpos"										"0"
		"ypos"										"r84+p0.0025"	//16:9 thing
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"86"	//f0 was just dumb
		"visible"									"1"
		"proportionaltoparent"						"1"
		"painbackground"							"1"
		"painbackgroundtype"						"0"
		"bgcolor_override"							"0 0 0 230"
		"border"			"noborder"
	}
		
	"ReturnButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ReturnButton"
		"xpos"										"0"
		"labelText"									"<"

		if_left
		{
			"xpos"									"rs1"
			"labelText"								">"
		}

		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"20"
		"tall"										"f0"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"command"									"nav_to"
		"labelText"									"m"

		"textAlignment"								"center"
		"font"										"NewIcons12"

		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"paintborder"								"0"

		"defaultBgColor_override" 					"Blank"
		"armedBgColor_override" 					"Blank"
		"depressedBgColor_override" 				"Blank"
		
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"Red"
		"depressedFgColor_override" 				"WhiteSolid"
	}
	
	"CloseButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CloseButton"
		"xpos"										"0"
		"labelText"									"n"

		if_left
		{
			"xpos"									"rs1"
			"labelText"								"n"
		}

		"ypos"										"-25"
		"zpos"										"10000"
		"wide"										"20"
		"tall"										"f0"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"command"									"nav_close"

		"textAlignment"								"center"
		"font"										"NewIcons12"

		"paintbackground"							"0"
		"paintbackgroundtype"						"0"
		"paintborder"								"0"

		"defaultBgColor_override" 					"Black"
		"armedBgColor_override" 					"A_ColorTheme3"
		"depressedBgColor_override" 				"A_ColorTheme1"
		
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"Red"
		"depressedFgColor_override" 				"WhiteSolid"
	}
	
	"Shade"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Shade"
		"xpos"										"9999"
	}
	"TitleGradient"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"TitleGradient"
		"xpos"										"9999"
	}
	"InnerGradient"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"InnerGradient"
		"xpos"										"9999"
	}
	"OuterGradient"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"OuterGradient"
		"xpos"										"9999"
	}
}