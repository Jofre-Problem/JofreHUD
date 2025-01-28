"Resource/UI/NotificationToastControl.res"
{
	"NotificationToastControl"
	{
		"ControlName"	"CNotificationToastControl"
		"fieldName"		"NotificationToastControl"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"190"
		"tall"			"30"
		"enabled"		"1"
		"border"		"NotificationDefault"
		"if_null_high_priority"
		{
			"border"		"NotificationHighPriority"
		}
		"paintborder"			"1"
		"paintbackground"		"0"
		"PaintBackgroundType"	"0"
		"defaultbgcolor_override"		"208 193 162 255"
	}

	"DeleteButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"DeleteButton"
		"xpos"			"165"
		"ypos"			"5"
		"zpos"			"10"
		"wide"			"20"
		"tall"			"20"
		//		"0"
		"visible"		"0"
		"enabled"		"1"
		//	"0"
		"labeltext"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"default"		"1"
		"Command"		"delete"

		"border_default"	"MainMenuMiniButtonDefault"
		"border_armed"		"MainMenuMiniButtonArmed"
		"paintbackground"	"0"

		"defaultBgColor_override"	"100 90 85 255"
		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"

		"image_drawcolor"	"238 54 36 255"
		"image_armedcolor"	"200 80 60 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"2"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"16"
			"tall"			"16"
			"enabled"		"1"
			"image"			"glyph_close_X"
			"scaleImage"	"1"
		}
	}

	"TriggerButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TriggerButton"
		"xpos"			"144"
		"if_null_one_button"
		{
			"xpos"	"165"
		}
		"ypos"			"5"
		"zpos"			"10"
		"wide"			"20"
		"tall"			"20"
		//		"0"
		"visible"		"0"
		"enabled"		"1"
		//	"0"
		"labeltext"		""
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		"default"		"1"
		"Command"		"trigger"

		"border_default"	"MainMenuMiniButtonDefault"
		"border_armed"		"MainMenuMiniButtonArmed"
		"paintbackground"	"0"

		"defaultBgColor_override"	"0 90 85 255"
		"defaultFgColor_override"	"255 255 255 255"
		"armedFgColor_override"		"235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"

		"image_drawcolor"	"255 255 255 255"
		"image_armedcolor"	"200 80 60 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"2"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"16"
			"tall"			"16"
			"enabled"		"1"
			"image"			"glyph_view"
			"scaleImage"	"1"
		}
	}

	"AcceptButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"AcceptButton"
		"xpos"			"144"
		"if_null_one_button"
		{
			"xpos"	"165"
		}
		"ypos"			"5"
		"zpos"			"10"
		"wide"			"20"
		"tall"			"20"
		//		"0"
		"visible"		"0"
		"enabled"		"1"
		//	"0"
		"labeltext"		""
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		"default"		"1"
		"Command"		"accept"

		"border_default"	"MainMenuMiniButtonDefault"
		"border_armed"		"MainMenuMiniButtonArmed"
		"paintbackground"	"0"

		"defaultBgColor_override"	"100 90 85 255"
		"defaultFgColor_override"	"255 255 255 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"

		"image_drawcolor"	"255 255 255 255"
		"image_armedcolor"	"200 80 60 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"2"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"16"
			"tall"			"16"
			"enabled"		"1"
			"image"			"glyph_view"
			"scaleImage"	"1"
		}
	}

	"DeclineButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"DeclineButton"
		"xpos"			"165"
		"ypos"			"5"
		"zpos"			"10"
		"wide"			"20"
		"tall"			"20"
		//		"0"
		"visible"		"0"
		"enabled"		"1"
		//	"0"
		"labeltext"		""
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		"default"		"1"
		"Command"		"decline"

		"border_default"	"MainMenuMiniButtonDefault"
		"border_armed"		"MainMenuMiniButtonArmed"
		"paintbackground"	"0"

		"defaultBgColor_override"	"100 90 85 255"
		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"

		"image_drawcolor"	"238 54 36 255"
		"image_armedcolor"	"200 80 60 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"2"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"16"
			"tall"			"16"
			"enabled"		"1"
			"image"			"glyph_close_X"
			"scaleImage"	"1"
		}
	}
}
