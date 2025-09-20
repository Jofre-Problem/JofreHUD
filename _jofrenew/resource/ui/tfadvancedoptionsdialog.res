"Resource\UI\TFAdvancedOptionsDialog.res"
{
	"TFAdvancedOptionsDialog"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"TFAdvancedOptionsDialog"
		"xpos"		"c-250"
		"ypos"		"90"
		"wide"		"p0.9"
		"tall"		"453"
		"paintbackgroundtype"	"2"
		"settitlebarvisible"	""
		"paintborder"			"1"
		"paintbackground"		"1"
		"border"				"G_TargetBorder"
		"bgcolor_override"		"17 17 17 255"
		"control_w"			"500"
		"control_h"			"25"
		"slider_w"			"500"
		"slider_h"			"25"
		"Slider"
{
"fgcolor_override""TanDark"
}

"UpButton"
{
"ControlName""Button"
"FieldName""UpButton"
"visible""0"
}

"DownButton"
{
"ControlName""Button"
"FieldName""DownButton"
"visible""0"
}

	}
	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"NotoBold24"
		"labelText"		"Please take your time to configure this stuff."
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"p0.9"
		"tall"			"40"
		
		//		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "notoblack"
		"bgcolor_override"	"notowhite"
	}
	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"0"
		"ypos"			"417"
		"zpos"			"1"
		"wide"			"p0.45"
		"tall"			"35"
		
		//		"3"
		"visible"		"1"
		"enabled"		"1"
		//	"0"
		"labelText"		"#Cancel"
		"font"			"NotoBold28"
		"textAlignment"	"center"
		////		"0"
		
		
		"defaultFgColor_override" "NotoGray"
		"armedFgColor_override" "NotoWhite"
		"depressedFgColor_override" "NotoWhite"		
		"default"		"1"
		"Command"		"Close"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	"OkButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"OkButton"
		"xpos"			"0+p0.45"
		"ypos"			"417"
		"zpos"			"1"
		"wide"			"p0.45"
		"tall"			"35"
		
		//		"3"
		"visible"		"1"
		"enabled"		"1"
		//	"0"
		"labelText"		"#GameUI_Ok"
		"font"			"NotoBold28"
		"textAlignment"	"center"
		////		"0"
		"defaultFgColor_override" "NotoGray"
		"armedFgColor_override" "NotoWhite"
		"depressedFgColor_override" "NotoWhite"		
		"default"		"1"
		"Command"		"Ok"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	
	"PanelListPanel"
	{
		"ControlName"		"CPanelListPanel"
		"fieldName"		"PanelListPanel"
		"xpos"		"cs-0.5-40"
		"ypos"		"40"
		"wide"		"480"
		"tall"		"380"
		//"autoResize"		"0"
		//		"0"
		"visible"		"1"
		"enabled"		"1"
		//		"0"
		"bgcolor_override"	"17 17 17 255"
		"border"	"noborder"
		"Slider"
		{
			"wide"	"12"
		"fgcolor_override""TanDark"
		}
		
		"UpButton"
		{
		"ControlName""Button"
		"FieldName""UpButton"
		"visible""0"
		}
		
		"DownButton"
		{
		"ControlName""Button"
		"FieldName""DownButton"
		"visible""0"
		}
		
	}
	
	"TooltipPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TooltipPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"240"
		"tall"			"50"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
		
		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"HudFontSmallest"
			"labelText"		"%tiptext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"10"
			"zpos"			"2"
			"wide"			"200"
			"tall"			"30"
			
			//		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"235 226 202 255"
			"wrap"			"1"
			//"centerwrap"	"1"
		}
	}	

	"moreinfo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"moreinfo"
		"font"			"Notobold14"
		"labelText"		"Need more info? Click here."
		"textAlignment"	"west"
		"xpos"			"20"
		"ypos"			"46"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"16"
		"fgcolor_override" "notowhite"
	}	
	"moreinfo2"
	{
		"ControlName"	"urllabel"
		"fieldName"		"moreinfo2"
		"font"			"Noto10"
		"labelText"		"https://wiki.teamfortress.com/wiki/Multiplayer_options#Advanced_multiplayer_options"
		"textAlignment"	"west"
		"xpos"			"20"
		"ypos"			"60"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"40"
		"wrap"	"1"
		"fgcolor_override" "notowhite"
	}		
}
