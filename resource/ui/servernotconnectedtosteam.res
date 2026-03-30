#base "ui3/base/label2.res"
#base "vrcalibration.res"
#base "C4Panel.res"
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
		"labelText"		"#TF_ServerNoSteamConn_Explanation"
	}
}
