"_jofrehud/resource/motd-code.res"
{	"MOTD_Panel"	{
	"TFLogoImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TFLogoImage"
		"xpos"				"60"
		"ypos"				"50"
		"zpos"				"1"
		"wide"				"160"
		"tall"				"40"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../logo/new_tf2_logo"
		"scaleImage"		"1"
		"mouseinputenabled"	"0"
	}
		"Bar"		{		ControlName		ImagePanel	FieldName				
		"Bar"
		"xpos"			"0"
		"ypos"			"-43"
		"wide"			"200"
		"tall"			"p0.002"
			fillColor				"0 0 0 0"
			"pin_to_sibling"	"TFLogoImage"
			"pin_to_sibling_corner"	"PIN_CENTER_TOP"
			"pin_corner_to_sibling"	"PIN_CENTER_TOP"			
	}
		"Bar2"		{		ControlName		EditablePanel	FieldName				
		"Bar2"
		"xpos"			"0"
		"ypos"			"-5"
		"wide"			"200"
		"tall"			"300"
			bgcolor_override				"TanDarker"
			"PaintBackgroundType"	"2"
				"pin_to_sibling"	"Bar"		
	}				
	"ubrowse"	
	{
		"ControlName"	"CExImageButton"
			"fieldName"		"ubrowse"
			"zpos"										"0"
			"wide"										"30"
			"tall"										"30"
			labelText				"}"
			font					"NewIcons18"
			textAlignment			center
			command				"OpenServerBrowser"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"ui/buttonclick.wav"
			"sound_released"							"ui/buttonclickrelease.wav"
			
			"paintbackground"							"0"
			"pin_to_sibling"	"Bar2"		
			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"TanLight"
			"depressedFgColor_override" 				"W_ColorIcons1"			
	}	
	"uloadout"	
	{
		"ControlName"	"CExImageButton"
			"fieldName"		"uloadout"
			"zpos"										"20"
			"wide"										"100"
			"tall"										"30"
			labelText				"Loadout"
			font					"Size 16"
			textAlignment			center
			command				"engine open_charinfo; hideconsole"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"ui/buttonclick.wav"
			"sound_released"							"ui/buttonclickrelease.wav"
			
			"paintbackground"							"0"
			"pin_to_sibling"	"ubrowse"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"TanLight"
			"depressedFgColor_override" 				"W_ColorIcons1"			
	}			
	"UQuest"	
	{
		"ControlName"	"CExImageButton"
			"fieldName"		"UQuest"
			"xpos"	"5"
			"zpos"										"20"
			"wide"										"35"
			"tall"										"30"
			labelText				"û"
			font					"NewIcons18"
			textAlignment			center
			command				"questlog"
			"actionsignallevel"	"2"

			"sound_depressed"							"ui/buttonclick.wav"
			"sound_released"							"ui/buttonclickrelease.wav"
			"border_default"	"Rice2"
			"paintbackground"							"1"
			"pin_to_sibling"	"Bar2"				"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"TanDarker"
			"depressedFgColor_override" 				"W_ColorIcons1"			
	}				

	"Utf2"	
	{
		"ControlName"	"CExImageButton"
			"fieldName"		"Utf2"
			"ypos"			"5"
			"zpos"										"0"
			"wide"										"35"
			"tall"										"30"
			labelText				"ô"
			font					"NewIcons18"
			textAlignment			center
			command				"opentf2options"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"ui/buttonclick.wav"
			"sound_released"							"ui/buttonclickrelease.wav"
			
			"paintbackground"							"0"
			"border_default"	"Rice2"
			"paintbackground"							"1"
			"pin_to_sibling"	"UQuest"				
			pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT
			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"TanDarker"
			"depressedFgColor_override" 				"W_ColorIcons1"					
	}


											
}}