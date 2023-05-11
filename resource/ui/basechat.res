"Resource/UI/BaseChat.res"
{
	"HudChat"
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"HudChat"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"4+p0.001"
		"ypos"			"rs1-85" //enough space for nohboard
		"wide"	 		"200"
		"tall"	 		"120"
		//
		"bgcolor_override" "0 0 0 0"
	}

	ChatInputLine
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		ChatInputLine
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"395"
		"wide"	 		"200" //350
		"tall"	 		"2"
		//
	}

	"ChatFiltersButton"
	{
		"ControlName"		"Button"
		"fieldName"		"ChatFiltersButton"
		"xpos"			"r25"
		"ypos"			"r0" //r18
		"wide"			"25"
		"tall"			"10"
		"autoResize"		"1"
		//		"0"
		"visible"		"1"
		//"enabled"		"1"
		//		"0"
		"proportionaltoparent" "1"
		"labelText"		"opt"
		"textAlignment"		"center"
		////	"0"
		////		"0"
		"Default"		"0"
	}

	"HudChatHistory"
	{
		"ControlName"		"RichText"
		"fieldName"		"HudChatHistory"
		"xpos"			"0"
		"ypos"			"0"
		"wide"	 		"200"
		"tall"			"75"
		"wrap"			"1"
		"autoResize"		"1"
		//"pinCorner"		"1"
		"visible"		"1"
		//"enabled"		"1"
		"labelText"		""
		"textAlignment"		"south-west"
		"font"			"ChatFont"
		"maxchars"		"-1"
		"bgcolor_override" "255 0 0 0"
	}
}
