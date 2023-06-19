
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
		"xpos"			"5"
		"ypos"			"-5"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"58"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%mapname%"
		"textAlignment"	"west"
		"font"			"NotoBold58"
		"fgcolor"		"NotoWhite"
		"bgcolor_override"		"0 0 0 0"
		"textinsetx"	"3"
	}
	
	"MapInfoType"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoType"
		"xpos"			"r217"
		"ypos"			"13"
		"zpos"			"1"
		"wide"			"212"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%gamemode%"
		"textAlignment"	"east"
		"font"			"NotoBold36"
		"fgcolor"		"NotoWhite"
		"textinsetx"	"3"
	}

	
	
	"MapInfoText"
	{
		"ControlName"	"CTFRichText"
		"fieldName"		"MapInfoText"
		"font"			"Noto18"
		"xpos"			"5"
		"ypos"			"50" 
		"zpos"			"3"
		"wide"			"212"
		"tall"			"230"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"0"
		"textAlignment"	"west"
		"fgcolor"		"NotoWhite"
		"MaximumWidth"	"214"
	}
	
	"MapInfoContinue"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoContinue"
		"visible"			"0"
	}
	
	"MapInfoWatchIntro" [$WIN32]
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoWatchIntro"
		"xpos"			"5"
		"ypos"			"342"
		"zpos"			"6"
		"wide"			"212"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_WatchIntro"
		"textAlignment"	"south-west"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"intro"
		"default"		"1"
		"font"			"NotoBold36"
		"paintbackground"	"0"

		"fgcolor"					"NotoWhite"
		"defaultFgColor_override" 	"NotoWhite"
		"armedFgColor_override"		"NotoGreenSolid"
		"depressedFgColor_override" "NotoGreenSolid"
		"selectedFgColor_override" 	"NotoGreenSolid"
	}
	
	"MapInfoBack" [$WIN32]
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoBack"
		"xpos"			"5"
		"ypos"			"312"
		"zpos"			"6"
		"wide"			"212"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Back"
		"textAlignment"	"south-west"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"back"
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
	"MapInfoContinue"
	{
		"visible"		"0"
	}			
	"MapInfoContinue2" 
	{
		"ControlName"	"Button"
		"fieldName"		"MapInfoContinue2"
		"xpos"			"5"
		"ypos"			"282"
		"zpos"			"5"
		"wide"			"212"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Continue"
		"textAlignment"	"south-west"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"continue"
		"default"		"1"
		"font"			"NotoBold36"
		"paintbackground"	"0"
		
		"fgcolor"					"NotoWhite"
		"defaultFgColor_override" 	"NotoWhite"
		"armedFgColor_override"		"NotoGreenSolid"
		"depressedFgColor_override" "NotoGreenSolid"
		"selectedFgColor_override" 	"NotoGreenSolid"
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

	
	
}
