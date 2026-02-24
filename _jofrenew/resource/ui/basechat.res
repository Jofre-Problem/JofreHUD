#base "../../../../../cfg/_jp_chat_wide.txt"
#base "../../../../../cfg/_jp_chat_tall.txt"
#base "../../../../../cfg/_jp_chat_xpos.txt"
#base "../../../../../cfg/_jp_chat_ypos.txt"

#base "../../../../cfg/_jp_chat_wide.txt"
#base "../../../../cfg/_jp_chat_tall.txt"
#base "../../../../cfg/_jp_chat_xpos.txt"
#base "../../../../cfg/_jp_chat_ypos.txt"



#base "_tf2hud/basechat.res"
"Resource/UI/BaseChat.res"
{
	"HudChat"
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"HudChat"
		"visible" 		"1"
		"enabled" 		"1"
	//	"xpos"			"4+p0.001"
		"ypos"			"rs1-110" //enough space for nohboard
	//	"wide"	 		"200"
	"WIDE"	"p0.987"
	//	"tall"	 		"120"
	
    "Texture1"        "vgui/replay/thumbnails/hp/gradienttest"
    "Texture2"         "vgui/replay/thumbnails/null"
    "Texture3"         "vgui/replay/thumbnails/null"
    "Texture4"         "vgui/replay/thumbnails/null"
		"PaintBackgroundType"	"2"
		"usetitlesafe"			"1"
		"bgcolor_override"		"0 0 0 255"
	}

	ChatInputLine
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		ChatInputLine
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"395"
		"wide"	 		"600" //350
		"tall"	 		"2"
	}

	"ChatFiltersButton"
	{
		"ControlName"		"Button"
		"fieldName"		"ChatFiltersButton"
		"xpos"			"-10"
		"ypos"			"0" //r18
		"wide"			"15"
		"tall"			"10"
		"autoResize"		"1"
		"zpos"	"100"
		"visible"		"1"
		//"enabled"		"1"
		//		"0"
		"proportionaltoparent" "1"
		"labelText"		"¤..."
		"font"	"ChatFont"
		"textAlignment"		"center"
		//
		"pin_to_sibling" "ChatInputLine"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		"Default"		"0"
	}

	"HudChatHistory"
	{
		"ControlName"		"RichText"
		"fieldName"		"HudChatHistory"
		"xpos"			"0"
		"ypos"			"0"
	//	"wide"	 		"200"
		"WIDE"	"p0.987"
		"tall"			"1"
		"wrap"			"1"
		"autoResize"		"1"
		//"pinCorner"		"1"
		"visible"		"1"
		//"enabled"		"1"
		"labelText"		""
		"textAlignment"		"south-west"
		"font"			"ChatFont"
		"maxchars"		"9999"
		"bgcolor_override" "255 0 0 0"
	}
}
