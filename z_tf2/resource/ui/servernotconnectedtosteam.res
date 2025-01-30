"Resource/UI/ServerNotConnectedToSteam.res"
{
	"ServerNotConnectedToSteamDialog"
	{
		"fieldName"				"ServerNotConnectedToSteamDialog"
		"xpos"					"c-160"
		"ypos"					"170"
		"wide"					"320"
		"tall"					"140"
		"bgcolor_override"		"0 0 0 255"
	}

	"TitleLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TitleLabel"
		"xpos"			"0"
		"ypos"			"13"
		"zpos"			"1"
		"wide"			"320"
		"tall"			"15"
		//		"0"
		"labelText"		"#TF_ServerNoSteamConn_Title"
		"textAlignment"		"North"
		"fgcolor_override" "200 80 60 255"
	}
	"ExplanationLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"ExplanationLabel"
		"xpos"			"20"
		"ypos"			"35"
		"zpos"			"1"
		"wide"			"290"
		"tall"			"55"
		//		"0"
		"wrap"			"1"
		"labelText"		"#TF_ServerNoSteamConn_Explanation"
		"textAlignment"		"North"
		"fgcolor_override"	"117 107 94 255"
	}
	"CloseButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CloseButton"
		"xpos"			"110"
		"ypos"			"100"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"25"
		//		"3"
		//	"0"
		"labelText"		"#GameUI_Ok"
		"textAlignment"	"center"
		"default"		"1"
		"Command"		"close"
	}
}
