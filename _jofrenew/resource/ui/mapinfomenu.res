//#base "../#jofre/blur_bg.res"
#base "../ui_overrides/ui/summersale_border.res"
#base "../ui2/polybar_1.res"
#base "../ui2/multiple-bg.res"
#base "../ui2/polyconfig1.res"
#base "../uni_base/cexlabel/o.res"
#base "../uni_base/cexlabel/tf2.res"
#base "../uni_base/misc/party.res"
"Resource/UI/MapInfoMenu.res"
{
	"MMBackgroundPanel"
	{
		"xpos"			"cs-0.5"
		"ypos"			"16"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"2"
		"visible"		"1"
		"PaintBackgroundType"	"0"
	}


	"mapinfo"
	{
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"bgcolor_override" "0 0 0 110"
		"autoResize"	"1"
	}
	"o_label"
	{
		"xpos"			"rs1-90"
	}	

	
	"1_image"
	{
		"zpos"			"-50"
		"wide"			"f0"
		"tall"			"16"
		"fillcolor"		"34 34 34 255"
	}
	
	"MapInfoTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoTitle"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"16"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%mapname%"
		"textAlignment"	"center"
		"font"			"NotoBold14"
		"fgcolor"		"NotoWhite"
	//	"auto_wide_tocontents"	"1"
		"bgcolor_override"		"0 0 0 0"
	}
	
	"MapInfoType"
	{
		"xpos"			"3"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"16"
		"labelText"		"%gamemode%"
		"textAlignment"	"west"
		"font"			"NotoBold14"
		"allcaps"	"1"
		"fgcolor"		"NotoWhite"
		"bgcolor_override"	"0 0 0 0"	
	}	
	
	"MapInfoText"
	{
		"ControlName"	"CExRichText"
		"fieldName"		"MapInfoText"
		"font"			"NotoBold14"
		"xpos"			"cs-0.5"
		"ypos"			"120" 
		"zpos"			"3"
		"wide"			"300"
		"tall"			"300"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"0"
		"textAlignment"	"west"
		"fgcolor"		"NotoWhite"
		"MaximumWidth"	"150"
	}
	
	"MapImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MapImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"2"
		"wide"			"275"
		"tall"			"275"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"		
	}
	
	"MapInfoContinue" [$WIN32]
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoContinue"
		"xpos"			"r115"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"115"
		"tall"			"52"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Continue"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"continue"
		"default"		"1"
		"font"			"NotoBold24"
		"paintbackground"	"0"
		
		"paintbackground"	"1"
		
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
		"tall"			"0"
	}					

	"ShadedBar"
	{
		"wide"			"0"
	}	

	"Footer" [$X360]
	{
"wide"			"0"
	}	
}
