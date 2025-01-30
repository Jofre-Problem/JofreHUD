"Resource/UI/BaseChat.res"
{
	"HudChat"
	{
		"ControlName"		"EditablePanel"
		"xpos"			"10"	[$WIN32]
		"ypos"			"275"
		"wide"	 		"280"
		"tall"	 		"120"
		"PaintBackgroundType"	"2"
	}

	ChatInputLine
	{
		"ControlName"		"EditablePanel"
		"xpos"			"10"	[$WIN32]
		"ypos"			"395"
		"wide"	 		"260"
		"tall"	 		"2"
		"PaintBackgroundType"	"0"
	}

	"ChatFiltersButton"
	{
		"ControlName"		"Button"
		"xpos"			"225"
		"ypos"			"2"
		"wide"			"45"
		"tall"			"15"
		//		"1"
		//		"0"
		//		"0"
		"labelText"		"#chat_filterbutton"
		"textAlignment"		"center"
	}

	"HudChatHistory"
	{
		"ControlName"		"RichText"
		"xpos"			"10"	[$WIN32]
		"ypos"			"17"	[$WIN32]
		"wide"	 		"260"
		"tall"			"75"
		"wrap"			"1"
		//		"1"
		//		"1"
		"labelText"		""
		"textAlignment"		"south-west"
		"maxchars"		"-1"
	}
}
