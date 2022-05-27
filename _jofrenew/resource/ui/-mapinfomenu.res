//#base "../#jofre/blur_bg.res"
#base "../../ui_overrides/summer-border/file.res"
//#base "../#jofre/blur_bg.res"
#base "../ui2/polybar_1.res"
#base "../ui2/multiple-bg.res"
//#base "../ui2/polyconfig1.res"
#base "../uni_base/image/1.res"
//#base "../uni_base/cexlabel/o.res"
//#base "../uni_base/cexlabel/tf2.res"
#base "../uni_base/misc/party.res"
#base "../../ui_overrides/full-timer/file.res"
"Resource/UI/MapInfoMenu.res"
{
	"MMBackgroundPanel"
	{
		"xpos"			"cs-0.5"
		"ypos"			"rs1"
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
//	"o_label"
//	{
//		"xpos"			"rs1-90"
//	}	

	
	"1_image"
	{
		"zpos"			"-50"
		"wide"			"f0"
		"tall"			"18"
		"fillcolor"		"34 34 34 255"
	}
	"MapInfoTitleBG1"
	{
		"ControlName"	"Imagepanel"
		"fieldName"		"MapInfoTitleBG1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"20"
		"drawcolor_override"	"0 0 0 90"
		"image"		"replay/thumbnails/l4d2/menu_backgroud_top"
		"scaleImage"	"1"
		"pin_to_sibling"	"MapInfoTitle"
		"pin_corner_to_sibling"					"6"
		"pin_to_sibling_corner"					"4"
	}
	"MapInfoTitleBG2"
	{
		"ControlName"	"Imagepanel"
		"fieldName"		"MapInfoTitleBG2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"20"
		"drawcolor_override"	"0 0 0 90"
		"image"		"replay/thumbnails/l4d2/menu_backgroud_bottom"
		"scaleImage"	"1"
		"pin_to_sibling"	"MapInfoTitle"
		"pin_corner_to_sibling"					"4"
		"pin_to_sibling_corner"					"6"
	}			
	"MapInfoTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoTitle"
		"xpos"			"0"
		"ypos"			"cs-0.5-80"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"45"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%mapname%"
		"textAlignment"	"center"
		"font"			"Future40"
		"fgcolor"		"NotoWhite"
	//	"auto_wide_tocontents"	"1"
		"bgcolor_override"		"0 0 0 90"
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
		"ypos"			"50" 
		"zpos"			"3"
		"wide"			"300"
		"tall"			"0"
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
	
	"MapInfoContinue" 
	{
		"xpos"			"rs1-5"
		"ypos"			"rs1-5"
		"zpos"			"6"
		"wide"			"60"
		"tall"			"16"
		"labelText"		"CONTINUE"//"→"
		"textAlignment"		"center"
		"default"		"1"
		"font"			"Size 12"

		"default"		"1"
		"font"			"NotoBold28"
		
		"fgcolor"		"NotoMenuText"
		"defaultFgColor_override" "NotoMenuText"
		"armedFgColor_override" "NotoMenuText2"
		"depressedFgColor_override" "NotoMenuText2"
	}
		"MapInfoBack" 
		{
		"ControlName""CExButton"
		"fieldName""MapInfoBack"
		"xpos"			"rs1-5"
		"ypos"			"rs1-35"
		"zpos"			"6"
		"wide"			"60"
		"tall"			"16"
		"textAlignment"		"center"
		"default"		"1"
		"font"			"Size 12"
		"fgcolor""Black"
		}

		"SummerBorder"
		{
		"xpos""cs-0.5"
		"ypos""45"
			//"pin_to_sibling"	"PartySlot0"
				//cant pin
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
