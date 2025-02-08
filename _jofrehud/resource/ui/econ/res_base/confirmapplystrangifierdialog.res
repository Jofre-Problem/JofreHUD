#base "../../base/filesv1/itemrename/mouseoveritem.res"
#base "../../../#uni_base/filesv1/okbutton/ctrl/cex.res"
#base "../../../#uni_base/filesv1/okbutton/main.res"
#base "../../../#uni_base/filesv1/okbutton/position/wide130.res"
#base "../../../#uni_base/filesv1/okbutton/position/tall25.res"
#base "../../../#uni_base/filesv1/okbutton/auto.res"
#base "../../../#uni_base/filesv1/okbutton/zpos1.res"
#base "../../../#uni_base/filesv1/okbutton/vis1.res"
#base "../../../#uni_base/filesv1/okbutton/enabled.res"
#base "../../../#uni_base/filesv1/okbutton/tab0.res"
#base "../../../#uni_base/filesv1/okbutton/cmd/apply.res"
#base "../../../#uni_base/filesv1/okbutton/text/center.res"
#base "../../../#uni_base/filesv1/okbutton/label/craftnameconfirm.res"
#base "../../../#uni_base/filesv1/okbutton/def1.res"
#base "../../../#uni_base/filesv1/okbutton/dull0.res"
#base "../../../#uni_base/filesv1/okbutton/bright0.res"
#base "../../../#uni_base/filesv1/okbutton/sound.res"

#base "../../../#uni_base/filesv1/okbutton/font/hudfontsmallbold.res"
#base "../../../#uni_base/filesv1/okbutton/position/xpos220.res"
#base "../../../#uni_base/filesv1/okbutton/position/ypos200.res"
#base "../../base/filesv1/confirmlabel/main.res"
#base "../../base/filesv1/confirmlabel/position/tall100.res"
#base "../../base/filesv1/confirmlabel/position/ypos80.res"
#base "../../base/filesv1/confirmlabel/position/centerwrap1.res"

#base "../base/subject_bg_icon/main.res"
"Resource/UI/ConfirmApplyStrangifierDialog.res"
{
	"ConfirmLabel"
	{
		"labelText"		"#ToolStrangifierConfirm"
	}	
	"ConfirmApplyStrangifierDialog"
	{
		"fieldName"				"ConfirmApplyStrangifierDialog"
		
		
		"xpos"					"c-200"
		"ypos"					"c-200"
		"wide"					"400"
		"tall"					"240"
		"bgcolor_override"		"46 43 42 0"
		"paintbackgroundtype"	"0"
		"settitlebarvisible"	"0"
		"border"				"GrayDialogBorder"
	}

	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"HudFontSmall"
		"labelText"		"dynamic"
		"textAlignment"	"center"
		"xpos"			"95"
		"ypos"			"10"
		
		"wide"			"210"
		"tall"			"60"
		"autoResize"	"1"
		
		////"visible"		"1"
		
		"centerwrap"	"1"
	}

	"ToolBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ToolBG"
		"font"			"HudFontSmall"
		"labelText"		""
		"textAlignment"	"east"
		"xpos"			"10"
		"ypos"			"10"
		"zpos"			"-1"
		"wide"			"84"
		"tall"			"64"
		"autoResize"	"1"
		
		////"visible"		"1"
		
		"paintbackground" "0"
		"border"		"BackpackItemBorder_SelfMade"
	}
	"tool_icon"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"tool_icon"
		"xpos"			"10"
		"ypos"			"10"
		"zpos"			"2"
		"wide"			"16"
		"tall"			"16"
		////"visible"		"1"
		
		"image"			"backpack_jewel_modify_target_b_g"
		//"tileImage"		"0"
		"tileVertically" "0"
		"drawcolor"		"112 176 74 255"
	}				
	"tool_modelpanel"
	{		
		"ControlName"	"CItemModelPanel"
		"fieldName"		"tool_modelpanel"
		"xpos"			"10"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"84"
		"tall"			"64"
		////"visible"		"1"
		"bgcolor_override"		"Blank"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		//"paintborder"	"0"
		"model_xpos"	"2"
		"model_ypos"	"5"
		"model_wide"	"80"
		"model_tall"	"54"
		"text_ypos"		"100"		// Hide it off the bottom
		"text_center"	"1"
		"name_only"		"1"
		"paint_icon_hide" "1"
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}	
	


	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"50"
		"ypos"			"200"
		"zpos"			"1"
		"wide"			"130"
		"tall"			"25"
		
		"pinCorner"		"3"
		////"visible"		"1"
		
		
		"labelText"		"#Cancel"
		"font"			"HudFontSmall"
		"textAlignment"	"center"
		////"dulltext"		"0"
		//"brighttext"	"0"
		"default"		"0"
		"Command"		"cancel"
		//"sound_depressed"	"UI/buttonclick.wav"
		//"sound_released"	"UI/buttonclickrelease.wav"
	}
}
