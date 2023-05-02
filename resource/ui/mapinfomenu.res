
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
		//"pinCorner"		"0"
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
		//"autoResize"		"0"
		//"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%mapname%"
		"textAlignment"	"center"
		"font"			"Regular16"
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
		//"autoResize"		"0"
		"pinCorner"		"3"
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
		//"pinCorner"		"0"
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
		"font"			"Regular16"
		"fgcolor"		"White"
		"paintbackground"	"0"
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
		"font"			"Regular16"
		"fgcolor"		"White"
		"paintbackground"	"0"
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
		"xpos"			"c12"
		"ypos"			"r300"
		"zpos"			"3"
		"wide"			"135"
		"tall"			"15"
		//"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_WatchIntro"
		"textAlignment"	"east"
		//"dulltext"	"0"
		//"dulltext"	"0"
		"command"		"intro"
		"default"		"1"
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
		"font"			"ItemFontAttribSmallest"
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
		"zpos"			"0"
		"visible"			"0"
		"tall"			"0"
		//"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Back"
		"textAlignment"	"center"
		//"dulltext"	"0"
		//"dulltext"	"0"
		"command"		"back"
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
		"font"			"Regular16"
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
	
	
	
}
