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

		log_font_small			"CustomPrimero"
		log_font_medium			"HudFontMediumSmallSecondary"
		log_font_large			"HudFontMediumSecondary"

		"chat_color_default"		"W_ColorIcons1"
		"chat_color_player_name"	"W_ColorTheme4"
		"chat_color_chat_text"		"W_ColorIcons1"
		"chat_color_party_event"	"Orange"

		"collapsed_height"		"0"
		"expanded_height"		"200"
		"resize_time"	"0.3"
		"invalidate_parent_on_resize"	"0"

	}

	"chatlog"
	{
		// "ControlName"	"richtext"
		"fieldName"		"chatlog"
		"xpos"			"cs-0.5"
		"ypos"			"5"
		"zpos"			"1"
		"wide"			"f4"
		"tall"			"f20"
		"visible"		"1"
		"proportionaltoparent"	"1"
		//"RoundedCorners"	"0"
		"font"			"HudFontSmallest"
		
		"bgcolor_override"	"0 0 0 50"
		
		"paintbackground"	"0"

		"pinCorner"		"2"
		"autoResize"	"1"

		"ScrollBar"
		{
			"FieldName"		"ScrollBar"
			"xpos"			"rs1-1"
			"ypos"			"0"
			"tall"			"f0"
			"wide"			"3" // This gets slammed from client schme.  GG.
			"zpos"			"1000"
			"nobuttons"		"1"
			"proportionaltoparent"	"1"

			"Slider"
			{
				"fgcolor_override"	"35 255 0 255"
			}
		
			"UpButton"
			{
				"ControlName"	"Button"
				"FieldName"		"UpButton"
				"visible"		"0"
			}
		
			"DownButton"
			{
				"ControlName"	"Button"
				"FieldName"		"DownButton"
				"visible"		"0"
			}
		}
	}
	
	"1_image"
	{
		"ControlName"	"EditablePanel"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"	
		"PaintBackgroundType"	"2"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
		
		"bgcolor_override"	"W_ColorTheme2"
	}
	
	"EntryShadow"
	{
		"ControlName"	"Panel"
		"fieldName"		"EntryShadow"
		"xpos"			"cs-0.5"
		"ypos"			"rs1"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"16"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"0 0 0 80"
		//"RoundedCorners"	"0"
		"border"		"NoBorder"

		"keyboardinputenabled"	"0"
		"mouseinputenabled"		"0"

		"pinCorner"		"2"
	}

	"chatentry"
	{
		// "ControlName"	"TextEntry"
		"fieldName"		"chatentry"
		"xpos"			"-2"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f4"
		"tall"			"16"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"0 0 0 0"
		//"RoundedCorners"	"0"
		"font"			"HudFontSmallest"
		"alpha"			"0"
		"mouseinputenabled"	"0"

		"pinCorner"		"2"
		//"autoResize"	"1"
		
		"pin_to_sibling" "EntryShadow"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPLEFT"
	}
}
