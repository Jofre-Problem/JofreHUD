#base "matchmakingtooltip.res"
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
		"border"				"TrainingResultsBG"
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
		"font"			"ScoreboardTeamName"
		"labelText"		"Please take your time to configure this stuff."
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"p0.9"
		"tall"			"40"
		
		
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
		"font"			"EconFontMedium"
		"textAlignment"	"center"
		//
		
		
		"defaultFgColor_override" "NotoGray"
		"armedFgColor_override" "NotoWhite"
		"depressedFgColor_override" "NotoWhite"		
		"default"		"1"
		"Command"		"Close"
		
		
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
		"font"			"EconFontMedium"
		"textAlignment"	"center"
		//
		"defaultFgColor_override" "NotoGray"
		"armedFgColor_override" "NotoWhite"
		"depressedFgColor_override" "NotoWhite"		
		"default"		"1"
		"Command"		"Ok"
		
		
	}
	
	"PanelListPanel"
	{
		"ControlName"		"CPanelListPanel"
		"fieldName"		"PanelListPanel"
		"xpos"		"cs-0.5-40"
		"ypos"		"40"
		"wide"		"480"
		"tall"		"380"
		
		
		"visible"		"1"
		"enabled"		"1"
		
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
		"TipLabel"
		{
			"labelText"		"%tiptext%"
		}
	}
}
