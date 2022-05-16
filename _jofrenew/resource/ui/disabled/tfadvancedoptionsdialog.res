"Resource\UI\TFAdvancedOptionsDialog.res"
{
	"TitleLabel"
	{		
		"wide"			"0"	}	
	"CancelButton"
	{		"wide"			"0"	}	
	"OkButton"
	{		"wide"			"0"	}		
	"CloseShortcut"		// keyboard shortcut
	{
		ControlName			CExButton
		fieldName			"CloseShortcut"
		wide				0
		labelText			"&Q"
		Command			"close"
	}

	"CancelButton2"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton2"
		"xpos"			"0"
		"ypos"			"rs1"
		"zpos"			"1"
		"wide"			"p0.5"
		"tall"			"13"
		
		//"pinCorner"			"3"
		//"visible"		"1"
		"defaultBgColor_override"	"Tandarker"
		"paintbackground"	"1"
		"labelText"		"n"
		"font"			"NewIcons12"
		"textAlignment"	"center"
		////"dulltext"		"0"
		//"brighttext"	"0"
		//"Default"		"1"
		"Command"		"Close"
		"sound_depressed"	"sound_menu/button.wav"
		"sound_released"	"sound_menu/button2.wav"
	}
	"OkButton2"
	{
		"ControlName"	"CExButton"
		"fieldName"		"OkButton2"
		"xpos"			"rs1"
		"ypos"			"rs1"
		"zpos"			"1"
		"wide"			"p0.5"
		"tall"			"13"
		
		//"pinCorner"			"3"
		//"visible"		"1"
		
		
		"labelText"		"y"
		"font"			"NewIcons12"
		"textAlignment"	"center"
		////"dulltext"		"0"
		//"brighttext"	"0"
		//"Default"		"1"
		"Command"		"Ok"
		"sound_depressed"	"sound_menu/button.wav"
		"sound_released"	"sound_menu/button2.wav"
		"defaultBgColor_override"	"Tandarker"
	}	
	"TFAdvancedOptionsDialog"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TFAdvancedOptionsDialog"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1001"
		"wide"										"f0"
		"tall"										"f0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"settitlebarvisible"						""
		"PaintBackgroundType"						"0"
		"paintbackground"							"1"
		"bgcolor_override"							"0 0 0 0"
		"border"									"noborder"
		
		"control_w"									"500"
		"control_h"									"25"
		"slider_w"									"500"
		"slider_h"									"25"
	}
	"PanelListPanel"
	{
		"xpos"		"cs-0.5"
		"ypos"		"41"
		"zpos"		"20"
		"wide"		"480"
		"tall"		"390"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		//"enabled"		"1"
		"tabPosition"		"0"
		"bgcolor_override"	"PolyIconsBg1"
		"border"		"Rice1"
	}
	
	"TooltipPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TooltipPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"290"
		"tall"										"50"
		"visible"									"0"
		"PaintBackgroundType"						"0"
		"paintbackground"							"0"
		"border"									"OutlinedGreyBox"
		
		"TipLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TipLabel"
			"font"									"Code7"
			"labelText"								"%tiptext%"
			"textAlignment"							"center"
			"xpos"									"20"
			"ypos"									"10"
			"zpos"									"2"
			"wide"									"250"
			"tall"									"30"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor_override"						"W_ColorIcons1"
			"wrap"									"1"
			//"centerwrap"							"1"
		}
	}
}