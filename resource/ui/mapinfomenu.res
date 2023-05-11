
#base "../../new/ui_overrides/full-timer/file.res"
#base "../../../cfg/jp_steam_border.txt"
#base "ui2/partyslot0.res"
#base "ui2/tank_gif.res"
#base "ui2/keybindings.res"
"Resource/UI/TeamMenu.res"
{

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
		zpos					100
		wide					42
		tall					40
		bgcolor_override				"blank"
	}	
	"SummerBorder"
	{}				
	"MenuBG"
	{
		"visible"		"0"
	}	
	"Key1"
	{
	"labelText"		"&D"
		"command"		"continue"
	}		
	"mapinfo"
	{
		"ControlName"	"Frame"
		"fieldName"		"mapinfo"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"1"
		//		"0"
		"visible"		"1"
		"enabled"		"1"
	}

	"MapInfoTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoTitle"
		"xpos"			"c-150"
		"ypos"			"r326"
		"zpos"			"3"
		"wide"			"300"
		"tall"			"20"
		////"autoResize"		"0"
		//		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%mapname%"
		"textAlignment"	"center"
		"font"			"Notobold16"
		"fgcolor"		"white"
	}
	
	"MapInfoType"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoType"
		"xpos"			"c-143"
		"ypos"			"r300"
		"zpos"			"3"
		"wide"			"135"
		"tall"			"15"
		////"autoResize"		"0"
		//"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%gamemode%"
		"textAlignment"	"west"
		"font"			"ItemFontAttribSmallest"
		"fgcolor"		"white"
	}

	
	
	"MapInfoText"
	{
		"ControlName"	"CTFRichText"
		"fieldName"		"MapInfoText"
		"font"			"ItemFontAttribSmallest"
		"xpos"			"c-147"
		"ypos"			"r281"
		"zpos"			"3"
		"wide"			"291"
		"tall"			"96"
		"autoResize"	"3"
		//		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"0"
		"textAlignment"	"center"
		"fgcolor"		"white"
	}
	
	"MapInfoContinue2" 
	{
		"ControlName"	"Button"
		"fieldName"		"MapInfoContinue2"
		"xpos"			"c0"
		"ypos"			"r176"
		"zpos"			"3"
		"wide"			"150"
		"tall"			"20"
		"labelText"		"Continue (D)"
		"textAlignment"	"center"
		"command"		"continue"
		"default"		"1"
		"font"			"Notobold16"
		"fgcolor"		"White"
		
		"defaultFgColor_override" "White"
		"armedFgColor_override" "Primary"
		"depressedFgColor_override" "White"
	}
	"MapInfoBack2" 
	{
		"ControlName"	"Button"
		"fieldName"		"MapInfoBack2"
		"xpos"			"c-150"
		"ypos"			"r176"
		"zpos"			"3"
		"wide"			"150"
		"tall"			"20"
		"labelText"		"Back (&A)"
		"textAlignment"	"center"
		"command"		"back"
		"default"		"1"
		"font"			"Notobold16"
		"fgcolor"		"White"
		
		"defaultFgColor_override" "White"
		"armedFgColor_override" "Primary"
		"depressedFgColor_override" "White"
	}	
	"ShadedBar"
	{
		"visible"		"0"
	}	
	"MapInfoContinue"
	{
		"visible"		"0"
	}			
	"MapInfoWatchIntro" 
	{
		"ControlName"	"CTFButton"
		"fieldName"		"MapInfoWatchIntro"
		"xpos"			"cs-0.5"
		"ypos"			"rs1-80"
		"zpos"			"3"
		"wide"			"135"
		"tall"			"15"
		////"autoResize"		"0"
		//"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_WatchIntro"
		"textAlignment"	"center"
		////	"0"
		////	"0"
		"command"		"intro"
		"default"		"1"
		"border_default"	""
		"border_armed"		""
		
		"font"			"Notobold16"
		"fgcolor"		"White"
		"defaultFgColor_override" "White"
		"armedFgColor_override" "Primary"
		"depressedFgColor_override" "White"
	}

	"MapInfoBack" 
	{
		"ControlName"	"CTFButton"
		"fieldName"		"MapInfoBack"
		"xpos"			"0"
		"ypos"			"0"
		
		"visible"			"0"
		"tall"			"0"
		////"autoResize"		"0"
		//"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Back"
		"textAlignment"	"center"
		////	"0"
		////	"0"
		"command"		"back"
		"border_default"	""
		"border_armed"		""
		
		"font"			"Notobold16"
		"fgcolor"		"Blank"
		"defaultFgColor_override" "Blank"
		"armedFgColor_override" "Blank"
		"depressedFgColor_override" "Blank"
	}	
	"MapImage"
	{
		"ControlName"	"Panel"
		"fieldName"		"MapImage"
		"visible"		"0"
	}
	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"MapInfoBack"
	{
		"ControlName"								"CExButton"
		"fieldName"									"MapInfoBack"
		"xpos"										"9999"
	}
	"MapInfoContinue"
	{
		"ControlName"								"CTFButton"
		"fieldName"									"MapInfoContinue"
		"xpos"										"9999"
	}
	"MenuBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"MenuBG"
		"xpos"										"9999"
	}
	"MapImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MapImage"
		"wide"										"0"
	}
	"MapInfoType"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapInfoType"
		"xpos"										"9999"
	}
	"ShadedBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ShadedBar"
		"xpos"										"9999"
	}	
	
	
}
