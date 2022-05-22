//#base "../../#hp/blurred-screen.res"
#base "../../ui3/l4d2_transition.res"
#base "../../ui3/tank.res"
#base "../../ui2/user.res"

"Resource/UI/TextWindow.res"
{
	"info"
	{
		"ControlName"			"CTFTextWindow"
		"fieldName"				"info"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"settitlebarvisible"	"0"
	}




	"TFMessageTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TFMessageTitle"
		"xpos"			"40"
		"ypos"			"95"
		"zpos"			"1"
		"wide"					"100"
		"tall"					"12"
		//"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		//"enabled"		"1"
		"labelText"		""
		"textAlignment"	"north-west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Noto12"
		"fgcolor"		"255 255 255 255"
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
		"ControlName"	"CExRichText"
		"fieldName"		"TFTextMessage"
		"font"			"Noto10"
		"xpos"			"10"
		"ypos"			"60"
		"zpos"			"1"
		"wide"			"f-30"
		"tall"			"100"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"1"
		//"enabled"		"1"
		"paintborder"	"0"
		"textAlignment"	"north-west"
		"fgcolor"		"255 255 255 255"
	}

	"HTMLMessage"
	{
		"ControlName"		"HTML"
		"fieldName"		"HTMLMessage"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"1"
		"wide"			"245"
		"tall"			"175"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		//"enabled"		"1"
		"tabPosition"		"0"
		"paintborder"	"0"
	}
	
	"ok"
	{
		"ControlName"		"CExButton"
		"fieldName"		"ok"
		"xpos"			"0"
		"ypos"			"rs1"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"36"
		"labelText"		">"//"→"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"command"		"okay"
		"default"		"1"
		"font"			"NewIcons20"
		
		"fgcolor"		"NotoMenuText"
		
		"defaultFgColor_override" "NotoMenuText"
		"armedFgColor_override" "NotoMenuText2"
		"depressedFgColor_override" "NotoMenuText2"
		
		"defaultBgColor_override" "0 0 0 0"
		"armedBgColor_override" "0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
	}
	
	"MenuBG"
	{
		"xpos"			"9999"
	}
	
	"ShadedBar"
	{
		"visible"		"0"
	}						
}
