#base "../../../#uni_base/filesv2/confirmdialog/main.res"
#base "../../../#uni_base/filesv2/confirmdialog/x_pos/cen_-150.res"
#base "../../../#uni_base/filesv2/confirmdialog/y_pos/_140.res"
#base "../../../#uni_base/filesv2/confirmdialog/wide_/300.res"
//#base "../../../#uni_base/filesv2/confirmdialog/tall_/230.res"

#base "../base/filesv2/explanationlabel/main.res"
#base "../base/filesv2/explanationlabel/font/econfont.res"
#base "../base/filesv2/explanationlabel/label/%text.res"
#base "../base/filesv2/explanationlabel/text/north.res"
#base "../base/filesv2/explanationlabel/vis1.res"
#base "../base/filesv2/explanationlabel/auto0.res"
#base "../base/filesv2/explanationlabel/pin0.res"
#base "../base/filesv2/explanationlabel/position/xpos10.res"
#base "../base/filesv2/explanationlabel/position/ypos50.res"
#base "../base/filesv2/explanationlabel/position/wide280.res"
#base "../base/filesv2/explanationlabel/position/tall170.res"

#base "../base/filesv1/icon/main.res"
#base "../base/filesv1/icon/vis0.res"
#base "../base/filesv1/icon/enabled1.res"

#base "../../../#uni_base/filesv1/titlelabel/controlname/label.res"
#base "../../../#uni_base/filesv1/titlelabel/main.res"
#base "../../../#uni_base/filesv1/titlelabel/auto1.res"
#base "../../../#uni_base/filesv1/titlelabel/pin.res"
#base "../../../#uni_base/filesv1/titlelabel/vis1.res"
#base "../../../#uni_base/filesv1/titlelabel/enabled.res"
#base "../../../#uni_base/filesv1/titlelabel/text/north.res"

#base "../../#uni_base/filesv3/confirmbutton/ctrl/cex.res"
#base "../../#uni_base/filesv3/confirmbutton/main.res"
#base "../../#uni_base/filesv3/confirmbutton/position/tall25.res"
#base "../../#uni_base/filesv3/confirmbutton/auto.res"
#base "../../#uni_base/filesv3/confirmbutton/pin.res"
#base "../../#uni_base/filesv3/confirmbutton/vis1.res"
#base "../../#uni_base/filesv3/confirmbutton/enabled.res"
#base "../../#uni_base/filesv3/confirmbutton/tab.res"
#base "../../#uni_base/filesv3/confirmbutton/text/center.res"
#base "../../#uni_base/filesv3/confirmbutton/dull0.res"
#base "../../#uni_base/filesv3/confirmbutton/bright0.res"
#base "../../#uni_base/filesv3/confirmbutton/cmd/confirm.res"
#base "../../#uni_base/filesv3/confirmbutton/sound.res"
#base "../../#uni_base/filesv3/confirmbutton/border_color.res"
#base "../../#uni_base/filesv3/confirmbutton/insetx_50.res"
#base "../../#uni_base/filesv3/confirmbutton/font/econfontsmall.res"
#base "../../#uni_base/filesv3/confirmbutton/label/ConfirmButtonText.res"
"Resource/UI/MessageBoxDialog.res"
{
	"ConfirmButton"
	{
	//	"ControlName"	"CExButton"
	//	"fieldName"		"ConfirmButton"
		"xpos"			"62"
		"ypos"			"190"
		"zpos"			"20"
		"wide"			"175"
	//	"tall"			"25"
	//	
	//	
	//	////"visible"		"1"
	//	
	//	

	//	"font"			"EconFontSmall"
	//	"textAlignment"	"center"
	//	"textinsetx"	"50"
	//	////"dulltext"		"0"
	//	//"brighttext"	"0"
	//	"Command"		"confirm"
	//	//"sound_depressed"	"UI/buttonclick.wav"
	//	//"sound_released"	"UI/buttonclickrelease.wav"
	}	
	"Icon"
	{
		"xpos"			"105"
		"ypos"			"90"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"90"
		"mouseinputenabled" "0"
	}		
	"ExplanationLabel"
	{
		"centerwrap"	"1"
		"fgcolor_override" "LightRed"
	}

	"ConfirmDialog"
	{
	//	"xpos"			"c-150"
	//	"ypos"			"140"
	//	"wide"			"300"
		"tall"			"230"
		"paintbackground"		"1"
		"bgcolor_override"	"Econ.Dialog.BgColor"
	}
	
	"TitleLabel"
	{
		"font"			"EconFontMedium"
		"labelText"		"#ConfirmTitle"
		
		"ypos"			"15"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"30"
	}
	




}
