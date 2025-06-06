"Resource/UI/SaxxyAwards_SubmitForm.res"
{
	"SaxxySubmitForm"
	{
		"ControlName"	"Frame"
		"fieldName"		"SaxxySubmitForm"
		"xpos"			"c-160"
		"ypos"			"c-75"
		"wide"			"320"
		"tall"			"150"
		//		"0"
		//	"0"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"59 54 48 255"
	}
	
	"DirectionsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DirectionsLabel"
		"labelText"		"#Replay_Contest_SubmitFormDirections"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"25"
		"zpos"			"1"
		"wide"			"320"
		"tall"			"20"
		//		"0"
	}
	
	"URLInput"
	{
		"ControlName"	"TextEntry"
		"fieldName"		"URLInput"
		"maxchars"		"255"
		"unicode"		"1"
		"xpos"			"60"
		"ypos"			"55"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"15"
		//		"0"
		//	"0"
		"fgcolor_override"		"0 0 0 255"
		"bgcolor_override"		"202 190 164 255"
		
		"selectallonfirstfocus"	"1"
	}
	
	"CategoryCombo"
	{
		"ControlName"	"ComboBox"
		"fieldName"		"CategoryCombo"
		"xpos"			"60"
		"ypos"			"75"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"15"
		//		"0"
		//	"10"
		"editable"		"0"
		"fgcolor_override"		"0 0 0 255"
		"bgcolor_override"		"202 190 164 255"
	}
	
	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"20"
		"ypos"			"120"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"20"
		//		"0"
		//	"2"
		"labelText"		"#Replay_Cancel"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"brighttext"	"1"
		"Command"		"cancel"
	}		

	"RulesButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"RulesButton"
		"xpos"			"115"
		"ypos"			"120"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"20"
		//		"0"
		//	"2"
		"labelText"		"#Replay_Contest_Rules"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"brighttext"	"1"
		"Command"		"rules"
	}		
	
	"SubmitButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"SubmitButton"
		"xpos"			"210"
		"ypos"			"120"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"20"
		//		"0"
		//	"2"
		"labelText"		"#Replay_Contest_Submit"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"Command"		"submit"
	}		
}
