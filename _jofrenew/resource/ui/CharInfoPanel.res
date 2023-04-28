//#base "../#jofre/downbar.res"
//#base "../#jofre/blur_bg.res"
//#base "../#jofre/charbg.res"
//#base "../ui2/polybg.res"
//#base "../ui2/tank.res"
//#base "../ui2/multiple-bg.res"
//#base "../ui3/menu_multiple.res"
#base "../../ui_overrides/full-timer/file2.res"
"Resource/UI/CharInfoPanel.res"
{
	"Time_hour10"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Time_hour10"
	//	"xpos"					"cs-0.5-36"
		"ypos"					"5"
	"drawcolor"				"Primary"
		"enabled"				"1"
		"scaleimage"			"1"
		"zpos"					"6000"
	}
	"MMBackgroundPanel"
	{
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-19"
		"wide"			"f0"
		"tall"			"f0"
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
	"BackButton"
	{
	"xpos""cs-0.5"
	"ypos""rs1-5"
		"zpos"		"9000"
		"font"	"NewIcons12"
		"paintBackground"	"0"
		"labelText"	"M"
		"defaultFgColor_override"	"W_ColorTheme1"
		"armedFgColor_override"	"W_BorderArmed"
		"textAlignment"	"center"
	//	"textinsety"	"-2"
		"wide""25"
			"tall""o1"
		"border_default"				"B_CIcons1"
		"border_armed"					"GrayDialogBorder"	
	}		
	"BackButtonQKey"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButtonQKey"
		"xpos"			"-9999"
		"ypos"			"-9999"
		"zpos"			"-9999"
		"visible"			"0"
		"tall"			"0"
		//"autoResize"		"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		//"tabPosition"	"0"
		"labelText"		"&Q"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		//"dulltext"	"0"
		//"dulltext"	"0"
		"default"		"0"
		"Command"		"back"
	}		
	"BackgroundHeader"
	{
		"visible"			"0"
		"tall"			"0"
	}				
	"BackgroundFooter"
	{
		"visible"			"0"
		"tall"			"0"
	}				
	"FooterLine"
	{
		"visible"			"0"
		"tall"			"0"
	}	
	"CloseShortcut"		// keyboard shortcut
	{
		ControlName			CExButton
		fieldName			"CloseShortcut"
		visible 0
		labelText			"&E"
		Command			"close"
	}
	

	// #region CONTENT 

	// Sheet containts the charinfo panels
	// It also has two tab buttons on top that switch between the stats panel and other panels

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
	// Visible when notifications are present, clicking it goes back to main menu
	// Same position as the notification alert on main menu
	
	"NotificationsPresentPanel"
	{
		ControlName				CNotificationsPresentPanel
		fieldName				"NotificationsPresentPanel"
		xPos					0
		yPos					50
		zPos					10000
		wide					f0
		tall					30
		visible				0
		alpha					0
	}

	"BackSC"			// straight to main menu
	{
		ControlName				CExButton
		fieldName				"BackSC"
		wide					0
		tall					0
		labelText				"&Q"
		Command				"close"
	}
	// #endregion
}