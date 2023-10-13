#base "../../../cfg/jp_steam_border.txt"
#base "../../new/ui_overrides/full-timer/file2.res"
//#base "ui2/tank_gif.res"
#base "ui2/keybindings.res"
#base "ui2/partyslot0.res"
"Resource/UI/TeamMenu.res"
{
	
		"ggrad"
	{
	"ControlName""ImagePanel"
	"fieldName""ggrad"
	"xpos""cs-0.5"
	"ypos""c-92"
	"zpos""10"
	"wide""200"
	"tall""22"
	"image""replay/thumbnails/winpanelfade"
	"scaleimage""1"

	}	
	"bg"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"bg"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"220"
		"tall"			"f0"
		"visible"		"1"
		"bgcolor_override"	"30 30 30 100"
		}
		"BlurMainBG"
	{
	"ControlName""ImagePanel"
	"fieldName""BlurMainBG"
	"xpos""0"
	"ypos""0"
	"zpos""-10"
	"wide""220"
	"tall""f0"
	"image""replay/thumbnails/hp/REFRACTblur"
	"scaleimage""1"

	}		
	//	"SummerBorder"
	//	{ 
	//	"xpos""cs-0.5"
	//	"ypos""45"
			//"pin_to_sibling"	"PartySlot0"
				//cant pin
	//	}	
			"tank_gif"
			{
			"xpos""cs-0.5"
			"ypos""rs1-120"
			"zpos""7"
			"wide""32"
			"tall""o1"
			}		
	"Removeline"
	{

	}	
	
	"info"
	{
		"ControlName"			"Frame"
		"fieldName"				"info"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"			"0"
		//"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		//			"0"
		"settitlebarvisible"	"0"
		"ForceStereoRenderToFrameBuffer" "1"
	}

	"TFMessageTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TFMessageTitle"
		"xpos"			"5"
		"ypos"			"7"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"40"
		"textinsetx"	"3"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Welcome"
		"textAlignment"	"west"
		////	"0"
		////	"0"
		"font"			"NotoBold58"
		"fgcolor"		"NotoWhite"
	}

	"TextMessage"
	{
		"ControlName"	"TextEntry"
		"fieldName"		"TextMessage"
		"visible"		"0"
		"enabled"		"0"
	}

	"TFTextMessage"
	{
		"ControlName"	"CTFRichText"
		"fieldName"		"TFTextMessage"
		"font"			"Noto18"
		"xpos"			"5"
		"ypos"			"50"
		"zpos"			"1"
		"wide"			"212"
		"tall"			"230"
		"autoResize"	"3"
		//		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"0"
		"textAlignment"	"northwest"
		"fgcolor"		"NotoWhite"
	}

	"HTMLMessage"
	{
		"ControlName"		"HTML"
		"fieldName"		"HTMLMessage"
		"xpos"			"rs1"
		"ypos"			"rs1"
		"zpos"			"3"
		"wide"			"337"		
		"tall"			"170"
		"autoResize"	"1"
		//		"0"
		"visible"		"1"
		"enabled"		"1"
		//		"0"
		"paintborder"	"0"
	}
	"Key1"
	{
		"labelText"		"&E"
		"Command"		"okay"
	}	
	"ok"
	{
		"ControlName"		"CTFButton"
		"fieldName"		"ok"
		"fieldName"		"ok"
		"xpos"			"5"
		"ypos"			"282"
		"zpos"			"3"
		"wide"			"212"
		"tall"			"30"
		"paintBackground" "0"
		"labelText"		"#CContinue"
		"textAlignment"		"south-west"
		"command"		"okay"
		"default"		"1"
		"font"			"NotoBold36"
		"paintbackground"	"0"
		
		"fgcolor"					"NotoWhite"
		"defaultFgColor_override" 	"NotoWhite"
		"armedFgColor_override"		"NotoGreenSolid"
		"depressedFgColor_override" "NotoGreenSolid"
		"selectedFgColor_override" 	"NotoGreenSolid"
	}
	
	"ShadedBar"
	{
		"visible"		"0"
	}	
	"MenuBG"
	{
		"visible"		"0"
	}
	"MessageTitle"
	{
		"ControlName"	"Label"
		"fieldName"		"MessageTitle"
		"visible"		"0"
		"enabled"		"0"
	}		
}
