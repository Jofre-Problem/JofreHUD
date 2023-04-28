#base "../../../cfg/jp_steam_border.txt"
#base "../../_jofrenew/resource/ui_overrides/full-timer/file.res"
//#base "../../_jofrenew/resource/../ui_overrides/summer-border/file.res"
#base "../../_jofrenew/resource/ui3/tank_gif.res"
#base "../../_jofrenew/resource/ui3/keybindings.res"

//#base "../../_jofrenew/resource/#jofre/blur_bg.res"
#base "../../_jofrenew/resource/ui3/partyslot0.res"
"Resource/UI/TeamMenu.res"
{
	

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
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"settitlebarvisible"	"0"
		"ForceStereoRenderToFrameBuffer" "1"
	}

	"TFMessageTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TFMessageTitle"
		"xpos"			"c-150"
		"ypos"			"r326"
		"zpos"			"3"
		"wide"			"300"
		"tall"			"20"
		//"autoResize"		"0"
		//"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Welcome"
		"textAlignment"	"center"
		//"dulltext"	"0"
		//"dulltext"	"0"
		"font"			"Size 14"
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
		"ControlName"	"CTFRichText"
		"fieldName"		"TFTextMessage"
		"font"			"Noto9"
		"xpos"			"c-147"
		"ypos"			"r295"
		"zpos"			"3"
		"wide"			"598"		
		"tall"			"115"
		"autoResize"	"3"
		//"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"0"
		"textAlignment"	"center"
		"fgcolor"		"255 255 255 255"
	}

	"HTMLMessage"
	{
		"ControlName"		"HTML"
		"fieldName"		"HTMLMessage"
		"xpos"			"c-167"
		"ypos"			"r345"
		"zpos"			"3"
		"wide"			"337"		
		"tall"			"170"
		"autoResize"	"1"
		//"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
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
		"xpos"			"c-150"
		"ypos"			"r176"
		"zpos"			"3"
		"wide"			"300"
		"tall"			"20"
		"paintBackground" "0"
		"labelText"		"#CContinue"
		"textAlignment"		"center"
		"command"		"okay"
		"default"		"1"
		"font"			"Size 14"
		"fgcolor"		"255 255 255 255"
		"armedFgColor_override" "Primary"
		"defaultFgColor_override" "255 255 255 255"
		"depressedFgColor_override" "255 255 255 255"
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
