"Resource/UI/MatchMakingDashboardSidePanel.res"
{
	"BGPanel" //pinner jfore
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BGPanel"
		"xpos"										"0"
		"ypos"										"rs1"//"r84+p0.0025"	//16:9 thing
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"f0"//"86"	//f0 was just dumb
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
		//
		"paintborder"								"0"

		"defaultBgColor_override" 					"Blank"
		"armedBgColor_override" 					"Blank"
		"depressedBgColor_override" 				"Blank"
		
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"Red"
		"depressedFgColor_override" 				"White"
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
		//
		"paintborder"								"0"

		"defaultBgColor_override" 					"Black"
		"armedBgColor_override" 					"26 115 232 255"
		"depressedBgColor_override" 				"White"
		
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"Red"
		"depressedFgColor_override" 				"White"
	}
	
	"Shade"
	{
		"ControlName"								"Panel"
		"fieldName"									"Shade"
		"xpos"										"9999"
	}
	"TitleGradient"
	{
		"ControlName"								"Panel"
		"fieldName"									"TitleGradient"
		"xpos"										"9999"
	}
	"InnerGradient"
	{
		"ControlName"								"Panel"
		"fieldName"									"InnerGradient"
		"xpos"										"9999"
	}
	"OuterGradient"
	{
		"ControlName"								"Panel"
		"fieldName"									"OuterGradient"
		"xpos"										"9999"
	}
}