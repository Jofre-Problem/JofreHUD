#base "../../new/ui_overrides/full-timer/file2.res"


"Resource/UI/CharInfoPanel.res"
{
	"SHORTCUTLABEL"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SHORTCUTLABEL"
		"font"		"NotoBold16"
		"labelText"		"(Q) Back"
		"textAlignment"	"west"
		"xpos"		"130"
		"ypos"		"2"
		"zpos"		"6990"
		"wide"		"65"
		"tall"		"25"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"NotoGray"
	}	
	"TimePanelBGReal"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TimePanelBGReal"
		"xpos"			"5"
		"ypos"			"3"
		"zpos"			"7000"
		"wide"			"22"
		"tall"			"o1"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/l4d2/survivaltimerclock"	
		"scaleImage"		"1"	
	}	
	"Time_hour10"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Time_hour10"
		"xpos"					"35"
		"ypos"					"5"
	"drawcolor"				"notowhite"
		"enabled"				"1"
		"scaleimage"			"1"
		"zpos"					"6000"
	}
	"bg"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"bg"
		"ypos"					"0"
	"fillcolor"				"16 16 16 255"
		"enabled"				"1"
		"scaleimage"			"1"
		"wide"	"f0"
		"tall"	"f0"
		"zpos"					"-1000"
	}	
	"character_info"		// drawn over main menu
	{
		ControlName				EditablePanel
		fieldName				"character_info"
		xpos					0
		ypos					0
		wide					f0
		tall					f-10
		title					""
		settitlebarvisible		0
		paintbackground			0
		
		clientinsetx_override		0		// content xpos offset
		sheetinset_bottom			-10           // perfect
	}

	"Sheet"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Sheet"
			zpos					0		// buttons above sheet	
			tall 		"f0"			//JP f0
		"tabxindent"	"5"
		"tabxdelta"		"3"
		"tabxfittotext"	"1"
		"tabheight"		"10"			//JP 10
		"transition_time" "0"
		yoffset				-10	//JP 10 tab y pos, pushes other content		
//		yoffset				-10	//JP 10 tab y pos, pushes other content		
	
	"HeaderLine"		{			"tall"			"0"		}				
		
		"tabskv"
		{
	//		textinsety				-13   //cant be changed
			"textinsetx"		"3"
			"font"				"Blank"//"Size 14"
	//		"defaultBgColor_override"	"Blank"
			"selectedcolor"		"Blank"
			"unselectedcolor"	"Blank"	
	/	/	"paintbackground"	"0"
			"activeborder_override"	"noborder"
			"normalborder_override" "noborder"
			
	//		"fgcolor"	"Blank"
			"defaultBgColor_override" "Blank"
		//	"defaultFgColor_override" "W_ColorLinea1"
			"armedBgColor_override" "Blank"
		//	"armedFgColor_override" "W_ColorTheme1"
			"selectedBgColor_override" "Blank"
		//	"selectedFgColor_override"	"W_ColorIcons1"
		}
	}

	"BackButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"BackButton"
		"xpos"										"0"
		"ypos"										"rs1-2"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"Back"
		"font"										"NotoBold24"
		"textAlignment"								"center"
		"default"									"0"
		"Command"									"back"
		"sound_depressed"							"UI/buttonclick.wav"
		"paintbackground"							"1"
				"defaultfgColor_override"					"blank"
		"armedfgColor_override"						"redsolid"
		"defaultBgColor_override"					"blank"
		"armedBgColor_override"						"Notodark"

		"armedFgColor_override"						"notogray"
		"defaultFgColor_override"					"blank"
	}

	"BackShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"BackShortKey"
		"xpos"										"9999"
		"labelText"									"&Q"
		"Command"									"back"
		"visible"									"1"
	}
	"NotificationsPresentPanel"
	{
		"ControlName"								"CNotificationsPresentPanel"
		"fieldName"									"NotificationsPresentPanel"
		"xpos"										"r200"
		"ypos"										"10"
		"zpos"										"10000"
		"wide"										"190"
		"tall"										"50"
		"visible"									"0"
		"enabled"									"1"
	}
}