#base "../tool_base.res"
#base "../subject_base.res"
#base "../commentarymodelviewer.res"
"Resource/UI/ConfirmApplyGiftWrapDialog.res"
{
	"ConfirmApplyGiftWrapDialog"
	{
		"fieldName"				"ConfirmApplyGiftWrapDialog"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-200"
		"ypos"					"c-200"
		"wide"					"400"
		"tall"					"240"
		"bgcolor_override"		"46 43 42 0"
		"paintbackgroundtype"	"0"
		"settitlebarvisible"	"0"
		"border"				"GrayDialogBorder"
	}

	"mouseoveritempanel"
	{
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}

	"ConfirmLabel"
	{
		"labelText"		"#ToolGiftWrapConfirm"
	}

	"ConfirmLabelStrange"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ConfirmLabelStrange"
		"font"			"HudFontSmall"
		"labelText"		"#ToolGiftWrapConfirmStrange"
		"textAlignment"	"center"
		"xpos"			"20"
		"ypos"			"80"
		"zpos"			"0"
		"wide"			"360"
		"tall"			"60"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor_override" "200 80 60 255"
	}
}
