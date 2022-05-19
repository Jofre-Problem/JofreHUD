#base "../ui2/polybar_1.res"
#base "../ui2/multiple-bg.res"
#base "../uni_base/cexlabel/o.res"
#base "../uni_base/cexlabel/tf2.res"
#base "../ui2/polyconfig1.res"
#base "../uni_base/image/1.res"
"Resource/UI/MapInfoMenu.res"
{
	"MMBackgroundPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"MMBackgroundPanel"
		"xpos"			"cs-0.5"
		"ypos"			"16"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"2"
		"visible"		"1"
		"PaintBackgroundType"	"0"
	}

	"o_label"
	{
		"xpos"			"rs1-120"
	}	

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
	"1_image"
	{
		"zpos"			"-10"
		"wide"			"f0"
		"tall"			"16"
		"fillcolor"		"34 34 34 255"
	}
	
	"TFMessageTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TFMessageTitle"
		"xpos"			"3"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"420"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"WELCOME"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"NotoBold14"
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
		"font"			"Noto18"
		"xpos"			"c-184"
		"ypos"			"125"
		"zpos"			"1"
		"wide"			"415"
		"tall"			"240"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"0"
		"textAlignment"	"north-west"
		"fgcolor"		"255 255 255 255"
	}

	"HTMLMessage"
	{
		"ControlName"		"HTML"
		"fieldName"		"HTMLMessage"
		"xpos"			"c-184"
		"ypos"			"75"
		"zpos"			"1"
		"wide"			"415"
		"tall"			"295"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintborder"	"0"
	}
	
	"ok"
	{
		"ControlName"		"CExButton"
		"fieldName"		"ok"
		"xpos"			"cs-0.5"
		"ypos"			"rs1-80"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"28"
		"labelText"		"CONTINUE"//"→"
		"textAlignment"		"center"
		"command"		"okay"
		"default"		"1"
		"font"			"NotoBold28"
		
		"fgcolor"		"NotoMenuText"
		"defaultFgColor_override" "NotoMenuText"
		"armedFgColor_override" "NotoMenuText2"
		"depressedFgColor_override" "NotoMenuText2"
		
	}
	
	"MenuBG"
	{	
		"wide"			"0"
	}
	

	"ShadedBar"
	{
		"wide"			"0"
	}						
	
	"MessageTitle"
	{
		"ControlName"	"Label"
		"fieldName"		"MessageTitle"
		"visible"		"0"
		"enabled"		"0"
	}		
}
