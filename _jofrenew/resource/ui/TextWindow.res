#base "../../../../../cfg/jp_steam_border.txt"
#base "../../ui_overrides/full-timer/file.res"
//#base "../../ui_overrides/summer-border/file.res"
#base "../ui3/tank_gif.res"
#base "../ui3/keybindings.res"
#base "../uni_base/cexlabel/tf2.res"
#base "../uni_base/cexlabel/o.res"
#base "../ui2/polybar_1.res"
#base "../ui2/polyconfig1.res"
#base "../#jofre/blur_bg.res"
#base "../ui3/partyslot0.res"
"Resource/UI/TeamMenu.res"
{
	
	"o_label"
	{
		"xpos"			"rs1-120"
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
		//"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#CContinue"
		"textAlignment"		"center"
		//"dulltext"	"0"
		"brighttext"		"0"
		"wrap"		"0"
		"command"		"okay"
		"default"		"1"
		"border_default"		""
		"border_armed"		""
		"paintbackground"	"0"
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
