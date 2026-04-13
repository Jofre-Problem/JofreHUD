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
		"titletextinsetX"	"40"
	
	}

	"Sheet"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Sheet"
        "tabxindent"                    "0"
        "tabheight"                     "0"
        "tabxdelta"                     "0"
        "tabfittotext"                  "0"
        "yoffset"                       "6"	
		
			zpos					0		// buttons above sheet	
			tall 		"f0"			//JP f0
	//	"tabxindent"	"5"

		"transition_time" "0"
	//	yoffset				7	//JP 10 tab y pos, pushes other content		
//		yoffset				-10	//JP 10 tab y pos, pushes other content		
	
		"HeaderLine"		{	"tall"		"0"	}				
		
		"tabskv"
		{
			textinsety				0   //cant be changed
			"textinsetx"		"0"
			"font"				"Blank"//"EconFontSmall"
	//		"defaultBgColor_override"	"Blank"
			"selectedcolor"		"Blank"
			"unselectedcolor"	"Blank"	
			
	//		"fgcolor"	"Blank"
			"defaultBgColor_override" "Blank"
	
			"armedBgColor_override" "Blank"
	
			"selectedBgColor_override" "Blank"

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
		"font"										"HudFontSmallishBold"
		"textAlignment"								"west"
		"default"									"0"
		"Command"									"back"
		"sound_depressed"							"UI/buttonclick.wav"
		"paintbackground"							"1"
		"defaultbgcolor_override" "HTMLBackground"
		"armedbgcolor_override" "HTMLBackground"	
			"armedfgcolor_override" "greensolid"
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
			"font"			"scoreboardmedium"
			"labelText"		"ʄ"
			"textAlignment"		"west"
			"xpos" 			"87"					//"c-60"//			"180"
			"ypos"			"0"
			"mouseinputenabled" 0
		//	"wide"			"10"
			"tall"			"15"
			"fgcolor"		"HTMLBackground"		
		"wide"	"30"
		"textinsetx"	"-2"
		"zpos"	"2001"	
	}	
	"polybar0slashmm2"	
	{		
		"ControlName"		"CExLabel"
			"fieldName"		"polybar0slashmm2"
			"font"			"scoreboardmedium"
			"labelText"		"ʄ"
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