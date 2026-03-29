#Base "ui3/base/label2.res"
#Base "vrcalibration.res"
"Resource/UI/ServerNotConnectedToSteam.res"
{
	"ServerNotConnectedToSteamDialog"
	{
		"fieldName"				"ServerNotConnectedToSteamDialog"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-160"
		"ypos"					"170"
		"wide"					"320"
		"tall"					"140"
		"bgcolor_override"		"0 0 0 255"
		//
	}

	"TitleLabel"
	{	
		"xpos"			"0"
		"ypos"			"13"
		"zpos"			"1"
		"wide"			"320"
		"tall"			"15"
		"labelText"		"#TF_ServerNoSteamConn_Title"
	}
	"ExplanationLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"ExplanationLabel"
		"font"			"HudFontSmall"
		"xpos"			"20"
		"ypos"			"35"
		"zpos"			"1"
		"wide"			"290"
		"tall"			"55"
		
		
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"labelText"		"#TF_ServerNoSteamConn_Explanation"
		"textAlignment"		"North"
		"fgcolor_override"	"117 107 94 255"
	}
}
