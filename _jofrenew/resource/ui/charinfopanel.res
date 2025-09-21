#base "../../new/ui_overrides/full-timer/file.res"


"Resource/UI/CharInfoPanel.res"
{
	"BackgroundHeader"
	{
		"visible"		"0"
	}				
	"BackgroundFooter"
	{
		"visible"		"0"
	}				
	"FooterLine"
	{
		"visible"		"0"
	}		
	"aaa"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"aaa"
		"xpos"			"8"
		"ypos"			"5"
		"zpos"			"100"
		"wide"			"150"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/yakuza/panel1"	
		"scaleImage"		"1"	
	}	
	"TimePanelBGReal"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TimePanelBGReal"
		"xpos"			"15"
		"ypos"			"10"
		"zpos"			"7000"
		"wide"			"22"
		"tall"			"o1"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/yakuza/indicador"	
		"scaleImage"		"1"	
		"pin_to_sibling"	"lostjudgmentbgtimer"
	}	
	"Time_hour10"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Time_hour10"
		"xpos"					"80"
		"ypos"					"0"
	"drawcolor"				"G_MenuText"
		"enabled"				"1"
		"scaleimage"			"1"
		"zpos"					"6000"
		"alpha"	"0"
		"pin_to_sibling" "timebg"
		"mouseinputenabled" "0"
	}
	"Time_hour01"
	{
		"alpha"	"0"
	}	
	"Separator2"
	{
		"alpha"	"0"
	}		
	"bg"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"bg"
		"ypos"					"0-15"
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
		tall					f0
		title					""
		settitlebarvisible		1
		paintbackground			0
        "settitlebarvisible"                    "1"
        "titletextinsetY"                       "-28"
        "sheetinset_bottom"                     "0"
		clientinsetx_override		0		// content xpos offset
		sheetinset_bottom			0           // perfect
		
	}

	"Sheet"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Sheet"
        "tabxindent"                    "0"
        "tabheight"                     "0"
        "tabxdelta"                     "0"
        "tabfittotext"                  "0"
        "yoffset"                       "0"	
		
			zpos					0		// buttons above sheet	
			tall 		"f0"			//JP f0
	//	"tabxindent"	"5"
		"tabxdelta"		"3"
		"tabxfittotext"	"1"
		"tabheight"		"0"			//JP 10
		"transition_time" "0"
		yoffset				7	//JP 10 tab y pos, pushes other content		
//		yoffset				-10	//JP 10 tab y pos, pushes other content		
	
		"HeaderLine"		{	"tall"		"0"	}				
		
		"tabskv"
		{
			textinsety				0   //cant be changed
			"textinsetx"		"0"
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
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2000"
		"wide"			"90"
		"tall"			"15"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"#TF_BackCarat"
		"font"										"g_fontsmall"
		"textAlignment"								"west"
		"default"									"0"
		"Command"									"back"
		"sound_depressed"							"UI/buttonclick.wav"
		"paintbackground"							"1"
		"defaultbgcolor_override" "BlackDark"
		"armedbgcolor_override" "BlackDark"	
			"armedfgcolor_override" "NotoGreen"
	}
	"timebg"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"timebg"
		"ypos"					"0"
	"fillcolor"				"204 84 84 255"
		"wide"	"158"
		"tall"	"15"
		"zpos"					"20"		
	}		
	"polybar0slashmm"	
	{		
		"ControlName"		"CExLabel"
			"fieldName"		"polybar0slashmm"
			"font"			"NewIcons20"
			"labelText"		"È"
			"textAlignment"		"west"
			"xpos" 			"87"					//"c-60"//			"180"
			"ypos"			"0"
			"mouseinputenabled" 0
		//	"wide"			"10"
			"tall"			"15"
			"fgcolor"		"BlackDark"		
		"wide"	"30"
		"textinsetx"	"-2"
		"zpos"	"2001"	
	}	
	"polybar0slashmm2"	
	{		
		"ControlName"		"CExLabel"
			"fieldName"		"polybar0slashmm2"
			"font"			"NewIcons20"
			"labelText"		"È"
			"textAlignment"		"west"
			"xpos" 			"150"					//"c-60"//			"180"
			"ypos"			"0"
			"mouseinputenabled" 0
		//	"wide"			"10"
			"tall"			"15"
			"fgcolor"		"204 84 84 255"	
		"wide"	"30"
		"textinsetx"	"-2"
		"zpos"	"2001"	
	}		

	"BackShortKey2"
	{
		"ControlName"								"CExButton"
		"fieldName"									"BackShortKey2"
		"xpos"										"9999"
		"labelText"									"&E"
		"Command"									"next"
		"visible"									"1"
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