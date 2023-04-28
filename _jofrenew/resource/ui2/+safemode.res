//	#base "_motd_spray.res"
//	#base "_motd_sourcemod.res"
//	#base "_safemode.res"
//	#base "_safemode1.res"
"Resource/#jofre/safe-mode.res"
{
	"SafeMode"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SafeMode"
		"xpos"			"0"
		"ypos"			"35"
		"zpos"			"100"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		//"enabled"		"1"
		"bgcolor_override"	"34 34 34 0"
		"ToolsPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ToolsPanel"
		"xpos"		"rs1"
		"ypos"		"0"
		"zpos"		"-1"
		"wide"		"302"
		"tall"		"436"
		"visible"		"1"
		"bgcolor_override"		"GrayDark"
		"PaintBackgroundType"	"0"
		"paintbackground"	"1"
	}

	"CloseButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CloseButton"
		"xpos"		"-2"
		"ypos"		"-2"
		"zpos"		"10"
		"wide"		"14"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		"%"
		"font"		"Symbols 18"
		"textAlignment"	"center"
		"actionsignallevel"	"2"
		"Command"		"cancel"
		"proportionaltoparent"		"1"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"paintbackground"		"0"
		"defaultFgColor_override"		"White"
		"armedFgColor_override"		"Red"
		"depressedFgColor_override"		"Red"

		"pin_to_sibling"		"ToolsPanel"
		"pin_corner_to_sibling"		"1"
		"pin_to_sibling_corner"		"1"
	}

	"Tools_Title"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Tools_Title"
		"font"		"Size 28"
		"labelText"		"Quick Settings"
		"textAlignment"	"center"
		"xpos"		"0"
		"ypos"		"1"
		"wide"		"302"
		"tall"		"24"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
		"proportionaltoparent"		"1"

		"pin_to_sibling" "ToolsPanel"
	}

	"Panel1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Panel1"
		"wide"		"292"
		"tall"		"94"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"blank"
		"proportionaltoparent"		"1"

		"pin_to_sibling"		"Tools_Title"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"6"
	}

	"VoiceLabel"
	{
		"ControlName"	"CExButton"
		"fieldName"		"VoiceLabel"
		"font"		"Size 16"
		"labelText"		"Voice Chat:"
		"textAlignment"	"west"
		"xpos"		"-4"
		"ypos"		"-4"
		"zpos"		"20"
		"wide"		"105"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
		"Command"		"engine toggle voice_modenable"
		"actionsignallevel"		"2"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"paintbackground"	"0"

		"pin_to_sibling" "Panel1"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "0"
	}

	"VoiceCheck"
	{
		"ControlName"		"CvarToggleCheckButton"
		"fieldName"		"VoiceCheck"
		"xpos"		"-18"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"18"
		"tall"		"20"
		"labeltext"		""
		"textAlignment"	"west"
		"smallcheckimage"	"1"
		"button_activation_type"	"1"
		"cvar_name" "voice_modenable"
		"mouseinputenabled"	"0"

		"pin_to_sibling" "VoiceLabel"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"VoiceVolume"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"VoiceVolume"
		"font"		"Size 16"
		"labelText"		"Volume:"
		"textAlignment"	"west"
		"xpos"		"14"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"65"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"

		"pin_to_sibling" "VoiceCheck"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"VoiceSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"VoiceSlider"
		"xpos"		"0"
		"ypos"		"3"
		"zpos"		"1"
		"wide"		"100"
		"tall"		"16"
		"minvalue"		"0"
		"maxvalue"		"1"
		"cvar_name"		"voice_scale"

		"pin_to_sibling" "VoiceVolume"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"TextChatLabel"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TextChatLabel"
		"font"		"Size 16"
		"labelText"		"Text Chat:"
		"textAlignment"	"west"
		"xpos"		"0"
		"ypos"		"4"
		"zpos"		"20"
		"wide"		"105"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
		"Command"		"engine toggle cl_enable_text_chat"
		"actionsignallevel"		"2"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"paintbackground"	"0"

		"pin_to_sibling" "VoiceLabel"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "2"
	}

	"TextChatCheck"
	{
		"ControlName"		"CvarToggleCheckButton"
		"fieldName"		"TextChatCheck"
		"xpos"		"-18"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"18"
		"tall"		"20"
		"labeltext"		""
		"textAlignment"	"west"
		"smallcheckimage"	"1"
		"button_activation_type"	"1"
		"cvar_name" "cl_enable_text_chat"
		"mouseinputenabled"	"0"

		"pin_to_sibling" "TextChatLabel"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"TextChatTime"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TextChatTime"
		"font"		"Size 16"
		"labelText"		"Duration:"
		"textAlignment"	"west"
		"xpos"		"14"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"65"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"

		"pin_to_sibling" "TextChatCheck"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"TextChatSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"TextChatSlider"
		"xpos"		"0"
		"ypos"		"3"
		"zpos"		"1"
		"wide"		"100"
		"tall"		"16"
		"minvalue"		"0"
		"maxvalue"		"20"
		"cvar_name"		"hud_saytext_time"

		"pin_to_sibling" "TextChatTime"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"NotificationsLabel"
	{
		"ControlName"	"CExButton"
		"fieldName"		"NotificationsLabel"
		"font"		"Size 16"
		"labelText"		"Notifications:"
		"textAlignment"	"west"
		"xpos"		"0"
		"ypos"		"4"
		"zpos"		"20"
		"wide"		"105"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
		"Command"		"engine toggle cl_notifications_show_ingame"
		"actionsignallevel"		"2"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"paintbackground"	"0"

		"pin_to_sibling" "TextChatLabel"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "2"
	}

	"NotificationsCheck"
	{
		"ControlName"		"CvarToggleCheckButton"
		"fieldName"		"NotificationsCheck"
		"xpos"		"-18"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"18"
		"tall"		"20"
		"labeltext"		""
		"textAlignment"	"west"
		"smallcheckimage"	"1"
		"button_activation_type"	"1"
		"cvar_name" "cl_notifications_show_ingame"
		"mouseinputenabled"	"0"

		"pin_to_sibling" "NotificationsLabel"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"NotificationsTime"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NotificationsTime"
		"font"		"Size 16"
		"labelText"		"Duration:"
		"textAlignment"	"west"
		"xpos"		"14"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"65"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"

		"pin_to_sibling" "NotificationsCheck"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"NotificationsSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"NotificationsSlider"
		"xpos"		"0"
		"ypos"		"3"
		"zpos"		"1"
		"wide"		"100"
		"tall"		"16"
		"minvalue"		"0"
		"maxvalue"		"20"
		"cvar_name"		"tf_hud_notification_duration"

		"pin_to_sibling" "NotificationsTime"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"CCLabel"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CCLabel"
		"font"		"Size 16"
		"labelText"		"CC Callouts:"
		"textAlignment"	"west"
		"xpos"		"0"
		"ypos"		"4"
		"zpos"		"20"
		"wide"		"105"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
		"Command"		"engine toggle closecaption"
		"actionsignallevel"		"2"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"paintbackground"	"0"

		"pin_to_sibling" "NotificationsLabel"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "2"
	}

	"CCCheck"
	{
		"ControlName"		"CvarToggleCheckButton"
		"fieldName"		"CCCheck"
		"xpos"		"-18"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"18"
		"tall"		"20"
		"labeltext"		""
		"textAlignment"	"west"
		"smallcheckimage"	"1"
		"button_activation_type"	"1"
		"cvar_name" "closecaption"
		"mouseinputenabled"	"0"

		"pin_to_sibling" "CCLabel"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"CCTime"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CCTime"
		"font"		"Size 16"
		"labelText"		"Duration:"
		"textAlignment"	"west"
		"xpos"		"14"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"65"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"

		"pin_to_sibling" "CCCheck"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"CCSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"CCSlider"
		"xpos"		"0"
		"ypos"		"3"
		"zpos"		"1"
		"wide"		"100"
		"tall"		"16"
		"minvalue"		"0"
		"maxvalue"		"10"
		"cvar_name"		"cc_linger_time"

		"pin_to_sibling" "CCTime"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"MatchHudLabel"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MatchHudLabel"
		"font"		"Size 16"
		"labelText"		"Team Status:"
		"textAlignment"	"west"
		"xpos"		"0"
		"ypos"		"4"
		"zpos"		"20"
		"wide"		"105"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
		"Command"		"engine toggle tf_use_match_hud"
		"actionsignallevel"		"2"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"paintbackground"	"0"

		"pin_to_sibling" "CCLabel"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "2"
	}

	"MatchHudCheck"
	{
		"ControlName"		"CvarToggleCheckButton"
		"fieldName"		"MatchHudCheck"
		"xpos"		"-18"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"18"
		"tall"		"20"
		"labeltext"		""
		"textAlignment"	"west"
		"smallcheckimage"	"1"
		"button_activation_type"	"1"
		"cvar_name" "tf_use_match_hud"
		"mouseinputenabled"	"0"

		"pin_to_sibling" "MatchHudLabel"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"LeftHandedLabel"
	{
		"ControlName"	"CExButton"
		"fieldName"		"LeftHandedLabel"
		"font"		"Size 16"
		"labelText"		"Left Handed Weapons:"
		"textAlignment"	"west"
		"xpos"		"12"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"167"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
		"Command"		"engine toggle cl_flipviewmodels;record flip;stop"
		"actionsignallevel"		"2"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"paintbackground"	"0"

		"pin_to_sibling" "MatchHudLabel"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"LeftHandedCheck"
	{
		"ControlName"		"CvarToggleCheckButton"
		"fieldName"		"LeftHandedCheck"
		"xpos"		"-18"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"18"
		"tall"		"20"
		"labeltext"		""
		"textAlignment"	"west"
		"smallcheckimage"	"1"
		"button_activation_type"	"1"
		"cvar_name" "cl_flipviewmodels"
		"mouseinputenabled"	"0"

		"pin_to_sibling" "LeftHandedLabel"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"Panel2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Panel2"
		"ypos"		"5"
		"wide"		"292"
		"tall"		"130"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"blank"
		"proportionaltoparent"		"1"

		"pin_to_sibling"		"Panel1"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"2"
	}

	"CrosshairEnableLabel"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CrosshairEnableLabel"
		"font"		"Size 16"
		"labelText"		"Show Xhair:"
		"textAlignment"	"west"
		"xpos"		"-4"
		"ypos"		"-4"
		"zpos"		"20"
		"wide"		"105"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
		"Command"		"engine toggle crosshair"
		"actionsignallevel"		"2"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"paintbackground"	"0"

		"pin_to_sibling" "Panel2"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "0"
	}

	"CrosshairEnableCheck"
	{
		"ControlName"		"CvarToggleCheckButton"
		"fieldName"		"CrosshairEnableCheck"
		"xpos"		"-18"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"18"
		"tall"		"20"
		"labeltext"		""
		"textAlignment"	"west"
		"smallcheckimage"	"1"
		"button_activation_type"	"1"
		"cvar_name" "crosshair"
		"mouseinputenabled"	"0"

		"pin_to_sibling" "CrosshairEnableLabel"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"CrosshairScale"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CrosshairScale"
		"font"		"Size 16"
		"labelText"		"Size:"
		"textAlignment"	"west"
		"xpos"		"14"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"65"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"

		"pin_to_sibling" "CrosshairEnableCheck"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"CrosshairScaleSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"CrosshairScaleSlider"
		"xpos"		"0"
		"ypos"		"3"
		"zpos"		"1"
		"wide"		"100"
		"tall"		"16"
		"minvalue"		"0"
		"maxvalue"		"50"
		"cvar_name"		"cl_crosshair_scale"

		"pin_to_sibling" "CrosshairScale"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"CrosshairRedLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CrosshairRedLabel"
		"font"		"Size 16"
		"labelText"		"Red:"
		"textAlignment"	"west"
		"xpos"		"-2"
		"ypos"		"4"
		"zpos"		"20"
		"wide"		"32"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"

		"pin_to_sibling" "CrosshairEnableLabel"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "2"
	}

	"CrosshairRedSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"CrosshairRedSlider"
		"xpos"		"0"
		"ypos"		"3"
		"zpos"		"1"
		"wide"		"55"
		"tall"		"16"
		"minvalue"		"0"
		"maxvalue"		"255"
		"cvar_name"		"cl_crosshair_red"

		"pin_to_sibling" "CrosshairRedLabel"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"CrosshairGreenLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CrosshairGreenLabel"
		"font"		"Size 16"
		"labelText"		"Green:"
		"textAlignment"	"west"
		"xpos"		"4"
		"ypos"		"-3"
		"zpos"		"20"
		"wide"		"44"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"

		"pin_to_sibling" "CrosshairRedSlider"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"CrosshairGreenSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"CrosshairGreenSlider"
		"xpos"		"0"
		"ypos"		"3"
		"zpos"		"1"
		"wide"		"55"
		"tall"		"16"
		"minvalue"		"0"
		"maxvalue"		"255"
		"cvar_name"		"cl_crosshair_green"

		"pin_to_sibling" "CrosshairGreenLabel"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"CrosshairBlueLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CrosshairBlueLabel"
		"font"		"Size 16"
		"labelText"		"Blue:"
		"textAlignment"	"west"
		"xpos"		"4"
		"ypos"		"-3"
		"zpos"		"20"
		"wide"		"34"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"

		"pin_to_sibling" "CrosshairGreenSlider"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"CrosshairBlueSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"CrosshairBlueSlider"
		"xpos"		"0"
		"ypos"		"3"
		"zpos"		"1"
		"wide"		"55"
		"tall"		"16"
		"minvalue"		"0"
		"maxvalue"		"255"
		"cvar_name"		"cl_crosshair_blue"

		"pin_to_sibling" "CrosshairBlueLabel"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"ColorPresetLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ColorPresetLabel"
		"font"		"Size 16"
		"labelText"		"Preset:"
		"textAlignment"	"west"
		"xpos"		"0"
		"ypos"		"4"
		"zpos"		"20"
		"wide"		"50"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"

		"pin_to_sibling"	"CrosshairRedLabel"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "2"
	}

	"ColorPresetRed"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ColorPresetRed"
		"labelText"		""
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"14"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"actionsignallevel"		"2"
		"Command"		"engine cl_crosshair_red 255;cl_crosshair_green 50;cl_crosshair_blue 65"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"defaultBgColor_override"		"Red"
		"armedBgColor_override"		"Red"
		"border_default"		"NoBorder"
		"border_Armed"		"WhiteHighlightBorderThick"

		"pin_to_sibling" "ColorPresetLabel"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"ColorPresetYellow"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ColorPresetYellow"
		"labelText"		""
		"xpos"		"4"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"14"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"actionsignallevel"		"2"
		"Command"		"engine cl_crosshair_red 200;cl_crosshair_green 180;cl_crosshair_blue 0"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"defaultBgColor_override"		"Yellow"
		"armedBgColor_override"		"Yellow"
		"border_default"		"NoBorder"
		"border_Armed"		"WhiteHighlightBorderThick"

		"pin_to_sibling" "ColorPresetRed"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "1"
	}

	"ColorPresetGreen"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ColorPresetGreen"
		"labelText"		""
		"xpos"		"4"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"14"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"actionsignallevel"		"2"
		"Command"		"engine cl_crosshair_red 40;cl_crosshair_green 200;cl_crosshair_blue 110"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"defaultBgColor_override"		"Green"
		"armedBgColor_override"		"Green"
		"border_default"		"NoBorder"
		"border_Armed"		"WhiteHighlightBorderThick"

		"pin_to_sibling" "ColorPresetYellow"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "1"
	}

	"ColorPresetBlue"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ColorPresetBlue"
		"labelText"		""
		"xpos"		"4"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"14"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"actionsignallevel"		"2"
		"Command"		"engine cl_crosshair_red 92;cl_crosshair_green 173;cl_crosshair_blue 255"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"defaultBgColor_override"		"Blue"
		"armedBgColor_override"		"Blue"
		"border_default"		"NoBorder"
		"border_Armed"		"WhiteHighlightBorderThick"

		"pin_to_sibling" "ColorPresetGreen"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "1"
	}

	"ColorPresetPink"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ColorPresetPink"
		"labelText"		""
		"xpos"		"4"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"14"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"actionsignallevel"		"2"
		"Command"		"engine cl_crosshair_red 215;cl_crosshair_green 145;cl_crosshair_blue 255"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"defaultBgColor_override"		"Unusual"
		"armedBgColor_override"		"Unusual"
		"border_default"		"NoBorder"
		"border_Armed"		"WhiteHighlightBorderThick"

		"pin_to_sibling" "ColorPresetBlue"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "1"
	}

	"ColorPresetWhite"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ColorPresetWhite"
		"labelText"		""
		"xpos"		"4"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"14"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"actionsignallevel"		"2"
		"Command"		"engine cl_crosshair_red 255;cl_crosshair_green 255;cl_crosshair_blue 255"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"defaultBgColor_override"		"255 255 255 255"
		"armedBgColor_override"		"255 255 255 255"
		"border_default"		"NoBorder"
		"border_Armed"		"WhiteHighlightBorderThick"

		"pin_to_sibling" "ColorPresetPink"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "1"
	}

	"ColorPresetBlack"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ColorPresetBlack"
		"labelText"		""
		"xpos"		"4"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"14"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"actionsignallevel"		"2"
		"Command"		"engine cl_crosshair_red 0;cl_crosshair_green 0;cl_crosshair_blue 0"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"defaultBgColor_override"		"0 0 0 255"
		"armedBgColor_override"		"0 0 0 255"
		"border_default"		"NoBorder"
		"border_Armed"		"WhiteHighlightBorderThick"

		"pin_to_sibling" "ColorPresetWhite"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "1"
	}

	"ColorPresetRedFull"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ColorPresetRedFull"
		"labelText"		""
		"xpos"		"4"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"14"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"actionsignallevel"		"2"
		"Command"		"engine cl_crosshair_red 255;cl_crosshair_green 0;cl_crosshair_blue 0"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"defaultBgColor_override"		"255 0 0 255"
		"armedBgColor_override"		"255 0 0 255"
		"border_default"		"NoBorder"
		"border_Armed"		"WhiteHighlightBorderThick"

		"pin_to_sibling" "ColorPresetBlack"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "1"
	}

	"ColorPresetYellowFull"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ColorPresetYellowFull"
		"labelText"		""
		"xpos"		"4"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"14"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"actionsignallevel"		"2"
		"Command"		"engine cl_crosshair_red 255;cl_crosshair_green 255;cl_crosshair_blue 0"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"defaultBgColor_override"		"255 255 0 255"
		"armedBgColor_override"		"255 255 0 255"
		"border_default"		"NoBorder"
		"border_Armed"		"WhiteHighlightBorderThick"

		"pin_to_sibling" "ColorPresetRedFull"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "1"
	}

	"ColorPresetGreenFull"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ColorPresetGreenFull"
		"labelText"		""
		"xpos"		"4"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"14"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"actionsignallevel"		"2"
		"Command"		"engine cl_crosshair_red 0;cl_crosshair_green 255;cl_crosshair_blue 0"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"defaultBgColor_override"		"0 255 0 255"
		"armedBgColor_override"		"0 255 0 255"
		"border_default"		"NoBorder"
		"border_Armed"		"WhiteHighlightBorderThick"

		"pin_to_sibling" "ColorPresetYellowFull"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "1"
	}

	"ColorPresetCyanFull"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ColorPresetCyanFull"
		"labelText"		""
		"xpos"		"4"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"14"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"actionsignallevel"		"2"
		"Command"		"engine cl_crosshair_red 0;cl_crosshair_green 255;cl_crosshair_blue 255"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"defaultBgColor_override"		"0 255 255 255"
		"armedBgColor_override"		"0 255 255 255"
		"border_default"		"NoBorder"
		"border_Armed"		"WhiteHighlightBorderThick"

		"pin_to_sibling" "ColorPresetGreenFull"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "1"
	}

	"ColorPresetBlueFull"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ColorPresetBlueFull"
		"labelText"		""
		"xpos"		"4"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"14"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"actionsignallevel"		"2"
		"Command"		"engine cl_crosshair_red 0;cl_crosshair_green 0;cl_crosshair_blue 255"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"defaultBgColor_override"		"0 0 255 255"
		"armedBgColor_override"		"0 0 255 255"
		"border_default"		"NoBorder"
		"border_Armed"		"WhiteHighlightBorderThick"

		"pin_to_sibling" "ColorPresetCyanFull"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "1"
	}

	"ColorPresetPinkFull"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ColorPresetPinkFull"
		"labelText"		""
		"xpos"		"4"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"14"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"actionsignallevel"		"2"
		"Command"		"engine cl_crosshair_red 255;cl_crosshair_green 0;cl_crosshair_blue 255"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"defaultBgColor_override"		"255 0 255 255"
		"armedBgColor_override"		"255 0 255 255"
		"border_default"		"NoBorder"
		"border_Armed"		"WhiteHighlightBorderThick"

		"pin_to_sibling" "ColorPresetBlueFull"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "1"
	}

	"DmgNumEnableLabel"
	{
		"ControlName"	"CExButton"
		"fieldName"		"DmgNumEnableLabel"
		"font"		"Size 16"
		"labelText"		"Show DMG:"
		"textAlignment"	"west"
		"xpos"		"2"
		"ypos"		"4"
		"zpos"		"20"
		"wide"		"105"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
		"Command"		"engine toggle hud_combattext;hud_combattext_batching 1"
		"actionsignallevel"		"2"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"paintbackground"	"0"

		"pin_to_sibling" "ColorPresetLabel"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "2"
	}

	"DmgNumEnableCheck"
	{
		"ControlName"		"CvarToggleCheckButton"
		"fieldName"		"DmgNumEnableCheck"
		"xpos"		"-18"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"18"
		"tall"		"20"
		"labeltext"		""
		"textAlignment"	"west"
		"smallcheckimage"	"1"
		"button_activation_type"	"1"
		"cvar_name" "hud_combattext"
		"mouseinputenabled"	"0"

		"pin_to_sibling" "DmgNumEnableLabel"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"DmgNumBatchingLabel"
	{
		"ControlName"	"CExButton"
		"fieldName"		"DmgNumBatchingLabel"
		"font"		"Size 16"
		"labelText"		"Adding:"
		"textAlignment"	"west"
		"xpos"		"12"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"75"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
		"Command"		"engine toggle hud_combattext_batching"
		"actionsignallevel"		"2"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"paintbackground"	"0"

		"pin_to_sibling" "DmgNumEnableCheck"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"DmgNumBatchingCheck"
	{
		"ControlName"		"CvarToggleCheckButton"
		"fieldName"		"DmgNumBatchingCheck"
		"xpos"		"-18"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"18"
		"tall"		"20"
		"labeltext"		""
		"textAlignment"	"west"
		"smallcheckimage"	"1"
		"button_activation_type"	"1"
		"cvar_name" "hud_combattext_batching"
		"mouseinputenabled"	"0"

		"pin_to_sibling" "DmgNumBatchingLabel"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"DmgNumBatchingWindow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DmgNumBatchingWindow"
		"font"		"Size 16"
		"labelText"		"Time:"
		"textAlignment"	"west"
		"xpos"		"3"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"38"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"

		"pin_to_sibling" "DmgNumBatchingCheck"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"DmgNumBatchingWindowSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"DmgNumBatchingWindowSlider"
		"xpos"		"-4"
		"ypos"		"3"
		"zpos"		"1"
		"wide"		"55"
		"tall"		"16"
		"minvalue"		"0.1"
		"maxvalue"		"2"
		"cvar_name"		"hud_combattext_batching_window"

		"pin_to_sibling" "DmgNumBatchingWindow"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"DmgNumRedLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DmgNumRedLabel"
		"font"		"Size 16"
		"labelText"		"Red:"
		"textAlignment"	"west"
		"xpos"		"-2"
		"ypos"		"4"
		"zpos"		"20"
		"wide"		"32"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"

		"pin_to_sibling" "DmgNumEnableLabel"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "2"
	}

	"DmgNumRedSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"DmgNumRedSlider"
		"xpos"		"0"
		"ypos"		"3"
		"zpos"		"1"
		"wide"		"55"
		"tall"		"16"
		"minvalue"		"0"
		"maxvalue"		"255"
		"cvar_name"		"hud_combattext_red"

		"pin_to_sibling" "DmgNumRedLabel"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"DmgNumGreenLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DmgNumGreenLabel"
		"font"		"Size 16"
		"labelText"		"Green:"
		"textAlignment"	"west"
		"xpos"		"4"
		"ypos"		"-3"
		"zpos"		"20"
		"wide"		"44"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"

		"pin_to_sibling" "DmgNumRedSlider"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"DmgNumGreenSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"DmgNumGreenSlider"
		"xpos"		"0"
		"ypos"		"3"
		"zpos"		"1"
		"wide"		"55"
		"tall"		"16"
		"minvalue"		"0"
		"maxvalue"		"255"
		"cvar_name"		"hud_combattext_green"

		"pin_to_sibling" "DmgNumGreenLabel"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"DmgNumBlueLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DmgNumBlueLabel"
		"font"		"Size 16"
		"labelText"		"Blue:"
		"textAlignment"	"west"
		"xpos"		"4"
		"ypos"		"-3"
		"zpos"		"20"
		"wide"		"34"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"

		"pin_to_sibling" "DmgNumGreenSlider"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"DmgNumBlueSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"DmgNumBlueSlider"
		"xpos"		"0"
		"ypos"		"3"
		"zpos"		"1"
		"wide"		"55"
		"tall"		"16"
		"minvalue"		"0"
		"maxvalue"		"255"
		"cvar_name"		"hud_combattext_blue"

		"pin_to_sibling" "DmgNumBlueLabel"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"DmgNumColorPresetLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DmgNumColorPresetLabel"
		"font"		"Size 16"
		"labelText"		"Preset:"
		"textAlignment"	"west"
		"xpos"		"0"
		"ypos"		"4"
		"zpos"		"20"
		"wide"		"50"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"

		"pin_to_sibling"	"DmgNumRedLabel"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "2"
	}

	"DmgNumColorPresetRed"
	{
		"ControlName"	"CExButton"
		"fieldName"		"DmgNumColorPresetRed"
		"labelText"		""
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"14"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"actionsignallevel"		"2"
		"Command"		"engine hud_combattext_red 255;hud_combattext_green 50;hud_combattext_blue 65"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"defaultBgColor_override"		"Red"
		"armedBgColor_override"		"Red"
		"border_default"		"NoBorder"
		"border_Armed"		"WhiteHighlightBorderThick"

		"pin_to_sibling" "DmgNumColorPresetLabel"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"DmgNumColorPresetYellow"
	{
		"ControlName"	"CExButton"
		"fieldName"		"DmgNumColorPresetYellow"
		"labelText"		""
		"xpos"		"4"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"14"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"actionsignallevel"		"2"
		"Command"		"engine hud_combattext_red 200;hud_combattext_green 180;hud_combattext_blue 0"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"defaultBgColor_override"		"Yellow"
		"armedBgColor_override"		"Yellow"
		"border_default"		"NoBorder"
		"border_Armed"		"WhiteHighlightBorderThick"

		"pin_to_sibling" "DmgNumColorPresetRed"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "1"
	}

	"DmgNumColorPresetGreen"
	{
		"ControlName"	"CExButton"
		"fieldName"		"DmgNumColorPresetGreen"
		"labelText"		""
		"xpos"		"4"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"14"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"actionsignallevel"		"2"
		"Command"		"engine hud_combattext_red 40;hud_combattext_green 200;hud_combattext_blue 110"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"defaultBgColor_override"		"Green"
		"armedBgColor_override"		"Green"
		"border_default"		"NoBorder"
		"border_Armed"		"WhiteHighlightBorderThick"

		"pin_to_sibling" "DmgNumColorPresetYellow"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "1"
	}

	"DmgNumColorPresetBlue"
	{
		"ControlName"	"CExButton"
		"fieldName"		"DmgNumColorPresetBlue"
		"labelText"		""
		"xpos"		"4"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"14"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"actionsignallevel"		"2"
		"Command"		"engine hud_combattext_red 92;hud_combattext_green 173;hud_combattext_blue 255"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"defaultBgColor_override"		"Blue"
		"armedBgColor_override"		"Blue"
		"border_default"		"NoBorder"
		"border_Armed"		"WhiteHighlightBorderThick"

		"pin_to_sibling" "DmgNumColorPresetGreen"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "1"
	}

	"DmgNumColorPresetPink"
	{
		"ControlName"	"CExButton"
		"fieldName"		"DmgNumColorPresetPink"
		"labelText"		""
		"xpos"		"4"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"14"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"actionsignallevel"		"2"
		"Command"		"engine hud_combattext_red 215;hud_combattext_green 145;hud_combattext_blue 255"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"defaultBgColor_override"		"Unusual"
		"armedBgColor_override"		"Unusual"
		"border_default"		"NoBorder"
		"border_Armed"		"WhiteHighlightBorderThick"

		"pin_to_sibling" "DmgNumColorPresetBlue"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "1"
	}

	"DmgNumColorPresetWhite"
	{
		"ControlName"	"CExButton"
		"fieldName"		"DmgNumColorPresetWhite"
		"labelText"		""
		"xpos"		"4"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"14"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"actionsignallevel"		"2"
		"Command"		"engine hud_combattext_red 255;hud_combattext_green 255;hud_combattext_blue 255"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"defaultBgColor_override"		"255 255 255 255"
		"armedBgColor_override"		"255 255 255 255"
		"border_default"		"NoBorder"
		"border_Armed"		"WhiteHighlightBorderThick"

		"pin_to_sibling" "DmgNumColorPresetPink"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "1"
	}

	"DmgNumColorPresetBlack"
	{
		"ControlName"	"CExButton"
		"fieldName"		"DmgNumColorPresetBlack"
		"labelText"		""
		"xpos"		"4"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"14"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"actionsignallevel"		"2"
		"Command"		"engine hud_combattext_red 0;hud_combattext_green 0;hud_combattext_blue 0"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"defaultBgColor_override"		"0 0 0 255"
		"armedBgColor_override"		"0 0 0 255"
		"border_default"		"NoBorder"
		"border_Armed"		"WhiteHighlightBorderThick"

		"pin_to_sibling" "DmgNumColorPresetWhite"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "1"
	}

	"DmgNumColorPresetRedFull"
	{
		"ControlName"	"CExButton"
		"fieldName"		"DmgNumColorPresetRedFull"
		"labelText"		""
		"xpos"		"4"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"14"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"actionsignallevel"		"2"
		"Command"		"engine hud_combattext_red 255;hud_combattext_green 0;hud_combattext_blue 0"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"defaultBgColor_override"		"255 0 0 255"
		"armedBgColor_override"		"255 0 0 255"
		"border_default"		"NoBorder"
		"border_Armed"		"WhiteHighlightBorderThick"

		"pin_to_sibling" "DmgNumColorPresetBlack"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "1"
	}

	"DmgNumColorPresetYellowFull"
	{
		"ControlName"	"CExButton"
		"fieldName"		"DmgNumColorPresetYellowFull"
		"labelText"		""
		"xpos"		"4"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"14"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"actionsignallevel"		"2"
		"Command"		"engine hud_combattext_red 255;hud_combattext_green 255;hud_combattext_blue 0"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"defaultBgColor_override"		"255 255 0 255"
		"armedBgColor_override"		"255 255 0 255"
		"border_default"		"NoBorder"
		"border_Armed"		"WhiteHighlightBorderThick"

		"pin_to_sibling" "DmgNumColorPresetRedFull"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "1"
	}

	"DmgNumColorPresetGreenFull"
	{
		"ControlName"	"CExButton"
		"fieldName"		"DmgNumColorPresetGreenFull"
		"labelText"		""
		"xpos"		"4"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"14"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"actionsignallevel"		"2"
		"Command"		"engine hud_combattext_red 0;hud_combattext_green 255;hud_combattext_blue 0"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"defaultBgColor_override"		"0 255 0 255"
		"armedBgColor_override"		"0 255 0 255"
		"border_default"		"NoBorder"
		"border_Armed"		"WhiteHighlightBorderThick"

		"pin_to_sibling" "DmgNumColorPresetYellowFull"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "1"
	}

	"DmgNumColorPresetCyanFull"
	{
		"ControlName"	"CExButton"
		"fieldName"		"DmgNumColorPresetCyanFull"
		"labelText"		""
		"xpos"		"4"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"14"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"actionsignallevel"		"2"
		"Command"		"engine hud_combattext_red 0;hud_combattext_green 255;hud_combattext_blue 255"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"defaultBgColor_override"		"0 255 255 255"
		"armedBgColor_override"		"0 255 255 255"
		"border_default"		"NoBorder"
		"border_Armed"		"WhiteHighlightBorderThick"

		"pin_to_sibling" "DmgNumColorPresetGreenFull"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "1"
	}

	"DmgNumColorPresetBlueFull"
	{
		"ControlName"	"CExButton"
		"fieldName"		"DmgNumColorPresetBlueFull"
		"labelText"		""
		"xpos"		"4"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"14"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"actionsignallevel"		"2"
		"Command"		"engine hud_combattext_red 0;hud_combattext_green 0;hud_combattext_blue 255"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"defaultBgColor_override"		"0 0 255 255"
		"armedBgColor_override"		"0 0 255 255"
		"border_default"		"NoBorder"
		"border_Armed"		"WhiteHighlightBorderThick"

		"pin_to_sibling" "DmgNumColorPresetCyanFull"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "1"
	}

	"DmgNumColorPresetPinkFull"
	{
		"ControlName"	"CExButton"
		"fieldName"		"DmgNumColorPresetPinkFull"
		"labelText"		""
		"xpos"		"4"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"14"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"actionsignallevel"		"2"
		"Command"		"engine hud_combattext_red 255;hud_combattext_green 0;hud_combattext_blue 255"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"defaultBgColor_override"		"255 0 255 255"
		"armedBgColor_override"		"255 0 255 255"
		"border_default"		"NoBorder"
		"border_Armed"		"WhiteHighlightBorderThick"

		"pin_to_sibling" "DmgNumColorPresetBlueFull"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "1"
	}

	"TartgetIDBGLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TartgetIDBGLabel"
		"font"		"Size 16"
		"labelText"		"TargetID BG Opacity:"
		"textAlignment"	"west"
		"xpos"		"0"
		"ypos"		"4"
		"zpos"		"20"
		"wide"		"135"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"

		"pin_to_sibling" "DmgNumColorPresetLabel"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "2"
	}

	"TartgetIDBGSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"TartgetIDBGSlider"
		"xpos"		"0"
		"ypos"		"3"
		"zpos"		"1"
		"wide"		"148"
		"tall"		"16"
		"minvalue"		"0"
		"maxvalue"		"255"
		"cvar_name"		"tf_hud_target_id_alpha"

		"pin_to_sibling" "TartgetIDBGLabel"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"Panel3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Panel3"
		"ypos"		"5"
		"wide"		"292"
		"tall"		"57"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"blank"
		"proportionaltoparent"		"1"

		"pin_to_sibling"		"Panel2"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"2"
	}

	"KillFeedLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"KillFeedLabel"
		"font"		"Size 16"
		"labelText"		"Killfeed Duration:"
		"textAlignment"	"west"
		"xpos"		"-4"
		"ypos"		"-4"
		"zpos"		"20"
		"wide"		"135"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"

		"pin_to_sibling" "Panel3"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "0"
	}

	"KillFeedSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"KillFeedSlider"
		"xpos"		"0"
		"ypos"		"3"
		"zpos"		"1"
		"wide"		"148"
		"tall"		"16"
		"minvalue"		"0"
		"maxvalue"		"10"
		"cvar_name"		"hud_deathnotice_time"

		"pin_to_sibling" "KillFeedLabel"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"KillStreakAlphaLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"KillStreakAlphaLabel"
		"font"		"Size 16"
		"labelText"		"Streak Alert Opacity:"
		"textAlignment"	"west"
		"xpos"		"0"
		"ypos"		"4"
		"zpos"		"20"
		"wide"		"135"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"

		"pin_to_sibling" "KillFeedLabel"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "2"
	}

	"KillStreakAlphaSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"KillStreakAlphaSlider"
		"xpos"		"0"
		"ypos"		"3"
		"zpos"		"1"
		"wide"		"148"
		"tall"		"16"
		"minvalue"		"0"
		"maxvalue"		"255"
		"cvar_name"		"cl_hud_killstreak_display_alpha"

		"pin_to_sibling" "KillStreakAlphaLabel"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"KillStreakDurationLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"KillStreakDurationLabel"
		"font"		"Size 16"
		"labelText"		"Streak Alert Duration:"
		"textAlignment"	"west"
		"xpos"		"0"
		"ypos"		"4"
		"zpos"		"20"
		"wide"		"135"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"

		"pin_to_sibling" "KillStreakAlphaLabel"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "2"
	}

	"KillStreakDurationSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"KillStreakDurationSlider"
		"xpos"		"0"
		"ypos"		"3"
		"zpos"		"1"
		"wide"		"148"
		"tall"		"16"
		"minvalue"		"0"
		"maxvalue"		"10"
		"cvar_name"		"cl_hud_killstreak_display_time"

		"pin_to_sibling" "KillStreakDurationLabel"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"Panel4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Panel4"
		"ypos"		"5"
		"wide"		"292"
		"tall"		"112"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"blank"
		"proportionaltoparent"		"1"

		"pin_to_sibling"		"Panel3"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"2"
	}

	"HitSoundEnableLabel"
	{
		"ControlName"	"CExButton"
		"fieldName"		"HitSoundEnableLabel"
		"font"		"Size 16"
		"labelText"		"Hit Sounds:"
		"textAlignment"	"west"
		"xpos"		"-4"
		"ypos"		"-4"
		"zpos"		"20"
		"wide"		"105"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
		"Command"		"engine toggle tf_dingalingaling"
		"actionsignallevel"		"2"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"paintbackground"	"0"

		"pin_to_sibling" "Panel4"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "0"
	}

	"HitSoundEnableCheck"
	{
		"ControlName"		"CvarToggleCheckButton"
		"fieldName"		"HitSoundEnableCheck"
		"xpos"		"-18"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"18"
		"tall"		"20"
		"labeltext"		""
		"textAlignment"	"west"
		"smallcheckimage"	"1"
		"button_activation_type"	"1"
		"cvar_name" "tf_dingalingaling"
		"mouseinputenabled"	"0"

		"pin_to_sibling" "HitSoundEnableLabel"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"HitSoundVolume"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HitSoundVolume"
		"font"		"Size 16"
		"labelText"		"Volume:"
		"textAlignment"	"west"
		"xpos"		"14"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"65"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"

		"pin_to_sibling" "HitSoundEnableCheck"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"HitSoundVolumeSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"HitSoundVolumeSlider"
		"xpos"		"0"
		"ypos"		"3"
		"zpos"		"1"
		"wide"		"100"
		"tall"		"16"
		"minvalue"		"0"
		"maxvalue"		"255"
		"cvar_name"		"tf_dingaling_volume"

		"pin_to_sibling" "HitSoundVolume"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"HitSoundMinLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HitSoundMinLabel"
		"font"		"Size 16"
		"labelText"		"Low DMG Hit Pitch:"
		"textAlignment"	"west"
		"xpos"		"-2"
		"ypos"		"4"
		"zpos"		"20"
		"wide"		"135"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"

		"pin_to_sibling" "HitSoundEnableLabel"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "2"
	}

	"HitSoundMinSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"HitSoundMinSlider"
		"xpos"		"0"
		"ypos"		"3"
		"zpos"		"1"
		"wide"		"148"
		"tall"		"16"
		"minvalue"		"0"
		"maxvalue"		"255"
		"cvar_name"		"tf_dingaling_pitchmindmg"

		"pin_to_sibling" "HitSoundMinLabel"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"HitSoundMaxLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HitSoundMaxLabel"
		"font"		"Size 16"
		"labelText"		"High DMG Hit Pitch:"
		"textAlignment"	"west"
		"xpos"		"0"
		"ypos"		"4"
		"zpos"		"20"
		"wide"		"135"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"

		"pin_to_sibling" "HitSoundMinLabel"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "2"
	}

	"HitSoundMaxSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"HitSoundMaxSlider"
		"xpos"		"0"
		"ypos"		"3"
		"zpos"		"1"
		"wide"		"148"
		"tall"		"16"
		"minvalue"		"0"
		"maxvalue"		"255"
		"cvar_name"		"tf_dingaling_pitchmaxdmg"

		"pin_to_sibling" "HitSoundMaxLabel"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"KillSoundEnableLabel"
	{
		"ControlName"	"CExButton"
		"fieldName"		"KillSoundEnableLabel"
		"font"		"Size 16"
		"labelText"		"Kill Sounds:"
		"textAlignment"	"west"
		"xpos"		"2"
		"ypos"		"4"
		"zpos"		"20"
		"wide"		"105"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
		"Command"		"engine toggle tf_dingalingaling_lasthit"
		"actionsignallevel"		"2"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"paintbackground"	"0"

		"pin_to_sibling" "HitSoundMaxLabel"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "2"
	}

	"KillSoundEnableCheck"
	{
		"ControlName"		"CvarToggleCheckButton"
		"fieldName"		"KillSoundEnableCheck"
		"xpos"		"-18"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"18"
		"tall"		"20"
		"labeltext"		""
		"textAlignment"	"west"
		"smallcheckimage"	"1"
		"button_activation_type"	"1"
		"cvar_name" "tf_dingalingaling_lasthit"
		"mouseinputenabled"	"0"

		"pin_to_sibling" "KillSoundEnableLabel"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"KillSoundVolume"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"KillSoundVolume"
		"font"		"Size 16"
		"labelText"		"Volume:"
		"textAlignment"	"west"
		"xpos"		"14"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"65"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"

		"pin_to_sibling" "KillSoundEnableCheck"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"KillSoundVolumeSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"KillSoundVolumeSlider"
		"xpos"		"0"
		"ypos"		"3"
		"zpos"		"1"
		"wide"		"100"
		"tall"		"16"
		"minvalue"		"0"
		"maxvalue"		"255"
		"cvar_name"		"tf_dingaling_lasthit_volume"

		"pin_to_sibling" "KillSoundVolume"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"KillSoundMinLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"KillSoundMinLabel"
		"font"		"Size 16"
		"labelText"		"Low DMG Kill Pitch:"
		"textAlignment"	"west"
		"xpos"		"-2"
		"ypos"		"4"
		"zpos"		"20"
		"wide"		"135"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"

		"pin_to_sibling" "KillSoundEnableLabel"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "2"
	}

	"KillSoundMinSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"KillSoundMinSlider"
		"xpos"		"0"
		"ypos"		"3"
		"zpos"		"1"
		"wide"		"148"
		"tall"		"16"
		"minvalue"		"0"
		"maxvalue"		"255"
		"cvar_name"		"tf_dingaling_lasthit_pitchmindmg"

		"pin_to_sibling" "KillSoundMinLabel"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"KillSoundMaxLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"KillSoundMaxLabel"
		"font"		"Size 16"
		"labelText"		"High DMG Kill Pitch:"
		"textAlignment"	"west"
		"xpos"		"0"
		"ypos"		"4"
		"zpos"		"20"
		"wide"		"135"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"

		"pin_to_sibling" "KillSoundMinLabel"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "2"
	}

	"KillSoundMaxSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"KillSoundMaxSlider"
		"xpos"		"0"
		"ypos"		"3"
		"zpos"		"1"
		"wide"		"148"
		"tall"		"16"
		"minvalue"		"0"
		"maxvalue"		"255"
		"cvar_name"		"tf_dingaling_lasthit_pitchmaxdmg"

		"pin_to_sibling" "KillSoundMaxLabel"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}
	
	

	
	
					
	"tr_walkay"	
	{
		"ControlName"	"CExImageButton"
			"fieldName"		"tr_walkay"
			"xpos"	"0"
			"YPOS"	"rs1-40"
			"zpos"										"20"
			"wide"										"90"
			"tall"										"12"
			labelText				"TR_WALKWAY"
			font					"Regular12"
			textAlignment			center
			command				"engine sv_allow_point_servercommand always; map tr_walkway_rc2"
			"actionsignallevel"	"2"	
			"sound_depressed"							"ui/buttonclick.wav"
			"sound_released"							"ui/buttonclickrelease.wav"
			"paintBackground"	"0"		
	}













		"Background"		//Only not removed cuz save settings button
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"Background"
			"xpos"			"5"
			"ypos"			"25"
			"zpos"			"0"
			"wide"			"p0.22"
			"tall"			"50"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"

			"paintborder"	"1"
			"border"		"noborder"

			"TitleLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"TitleLabel"
				"xpos"			"r0"
			}
	
			"SaveSettingsButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"SaveSettingsButton"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"11"
				"wide"										"p0.5"
				"tall"										"25"
				////"autoResize"		"0"
				"pinCorner"		"3"
				"visible"		"0"
				//"enabled"		"1"
				//"tabPosition"	"0"
				"use_proportional_insets" "1"
				"font"			"ControlPointTimer"
				"textAlignment"	"center"
				//"dulltext"	"0"
				"brighttext"	"0"
				"default"		"1"

				"labeltext"		"#MMenu_SafeMode_SaveSettings"
				"proportionaltoparent"	"1"
				"command"		"safemode_save_settings"
				"actionsignallevel"	"3"
				"sound_depressed"							"ui/buttonclick.wav"
				"sound_released"							"ui/buttonclickrelease.wav"
				
				"paintbackground"							"0"
				
				"defaultFgColor_override"					"W_ColorLinea1"
				"armedFgColor_override" 					"W_ColorIcons1"
				"depressedFgColor_override" 				"W_ColorLinea1"
				
				"border_default"							"MainMenuButtonGlow"
				"border_armed"								"MainMenuButtonGlow2"
			}
			
			"LeaveSafeModeButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"LeaveSafeModeButton"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"11"
				"wide"										"p0.5"
				"tall"										"25"
				////"autoResize"		"0"
				"pinCorner"		"3"
				"visible"		"0"
				//"enabled"		"1"
				//"tabPosition"	"0"
				"use_proportional_insets" "1"
				"font"			"ControlPointTimer"
				"textAlignment"	"center"
				//"dulltext"	"0"
				"brighttext"	"0"
				"default"		"1"

				"labeltext"		"#MMenu_SafeMode_LeaveSafeMode"
				"proportionaltoparent"	"1"
				"command"		"safemode_leave"
				"actionsignallevel"	"3"
				"sound_depressed"							"ui/buttonclick.wav"
				"sound_released"							"ui/buttonclickrelease.wav"
				
				"paintbackground"							"0"
				
				"defaultFgColor_override"					"W_ColorLinea1"
				"armedFgColor_override" 					"W_ColorIcons1"
				"depressedFgColor_override" 				"W_ColorLinea1"
				
				"border_default"							"MainMenuButtonGlow"
				"border_armed"								"MainMenuButtonGlow2"
				
				"pin_to_sibling"		"SaveSettingsButton"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"				
			}

			"Explanation"
			{
				"ControlName"			"Label"
				"fieldName"				"Explanation"
				"xpos"			"r0"
			}
		}
		"InfoImage"
		{
			"xpos"					"r0"
			"zpos"					"0"
			"wide"					"0"
			"tall"					"0"
			"visible"				"0"
			"enabled"				"0"
		}	
	}	
			
}	