#base "../uni_base/image/1.res"
"Resource/UI/GlobalChat.res"
{
	"partychat"
	{
		"fieldName"				"partychat"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"rs1-6"//"rs1-p0.0965"
		"ypos"					"0"
		"zpos"					"6000"
		"wide"					"240"
		"tall"					"200"
		"proportionaltoparent"	"1"
		"keyboardinputenabled"	"1"
		"mouseinputenabled"		"1"
		"border"				"NoBorder"

		"log_font_small"				"Regular18"
		"log_font_medium"				"Regular24"
		"log_font_large"				"Regular24"

		"chat_color_default"			"White"
		"chat_color_player_name"		"MainTheme"
		"chat_color_chat_text"			"White"
		"chat_color_party_event"		"Orange"
		"chat_color_party_event"	"Orange"

		"collapsed_height"		"0"
		"expanded_height"		"200"
		"resize_time"	"0.3"
		"invalidate_parent_on_resize"	"0"

	}


	"chatlog"
	{
		// "ControlName"				"richtext"
		"fieldName"						"chatlog"
		"xpos"							"cs-0.5"
		"ypos"							"5"
		"zpos"							"1"
		"wide"							"f0"
		"tall"							"f20"
		"visible"						"1"
		"proportionaltoparent"			"1"
		//"RoundedCorners"				"0"
		"font"							"Size 11"
		
		"bgcolor_override"				"Blank"

		"ScrollBar"
		{
			"FieldName"					"ScrollBar"
			"xpos"						"rs1-1"
			"ypos"						"0"
			"tall"						"f0"
			"wide"						"2"
			"zpos"						"1000"
			"nobuttons"					"1"
			"proportionaltoparent"		"1"

			"Slider"
			{
				"fgcolor_override"		"White"
			}
		}
	}

	"chatentry"
	{
		// "ControlName"				"TextEntry"
		"fieldName"						"chatentry"
		"xpos"							"0"
		"pin_to_sibling"	"chatlog"
			"pin_corner_to_sibling"					"PIN_BOTTOMLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"		
		"ypos"							"0"
		"zpos"							"1"
		"wide"							"f0"
		"tall"							"13"
		"visible"						"1"
		"proportionaltoparent"			"1"
		"bgcolor_override"				"0 0 0 100"
		//"RoundedCorners"				"0"
		"font"							"Size 8"
		"alpha"							"0"
		"mouseinputenabled"				"0"
	}
}