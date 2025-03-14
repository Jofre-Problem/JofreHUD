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
		"visible"		"1"
		"enabled"		"1"
		//	"0"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"59 54 48 255"
	}
	
	"DirectionsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DirectionsLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"#Replay_Contest_SubmitFormDirections"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"25"
		"zpos"			"1"
		"wide"			"320"
		"tall"			"20"
		
		//		"0"
		"visible"		"1"
		"enabled"		"1"
		
	}
	
	"URLInput"
	{
		"ControlName"	"TextEntry"
		"fieldName"		"URLInput"
		"maxchars"		"255"
		"textHidden"	"0"
		"textAlignment"	"west"
		"unicode"		"1"
		
		"xpos"			"60"
		"ypos"			"55"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"15"
		
		//		"0"
		"visible"		"1"
		"enabled"		"1"
		//	"0"
		"fgcolor_override"		"0 0 0 255"
		"bgcolor_override"		"202 190 164 255"
		"Font"			"HudFontSmallestBold"
		
		"selectallonfirstfocus"	"1"
	}
	
	"CategoryCombo"
	{
		"ControlName"	"ComboBox"
		"fieldName"		"CategoryCombo"
		"textAlignment"	"west"
		
		"xpos"			"60"
		"ypos"			"75"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"15"
		
		//		"0"
		"visible"		"1"
		"enabled"		"1"
		////		"0"
		
		//	"10"
		"editable"		"0"
		"fgcolor_override"		"0 0 0 255"
		"bgcolor_override"		"202 190 164 255"
		"Font"			"HudFontSmallestBold"
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
		"visible"		"1"
		"enabled"		"1"
		//	"2"
		"labelText"		"#Replay_Cancel"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"textinsetx"	"50"
		////		"0"
		//	"1"
		"Command"		"cancel"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
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
		"visible"		"1"
		"enabled"		"1"
		//	"2"
		"labelText"		"#Replay_Contest_Rules"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"textinsetx"	"50"
		////		"0"
		//	"1"
		"Command"		"rules"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
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
		"visible"		"1"
		"enabled"		"1"
		//	"2"
		"labelText"		"#Replay_Contest_Submit"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"textinsetx"	"50"
		////		"0"
		
		"Command"		"submit"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}		
}
