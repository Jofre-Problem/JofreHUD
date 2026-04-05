#base "../tool_base.res"
#base "../subject_base.res"
#base "../commentarymodelviewer.res"
"Resource/UI/ConfirmSpellbookPageApplicationDialog.res"
{
	"ConfirmSpellbookPageApplicationDialog"
	{
		"fieldName"				"ConfirmSpellbookPageApplicationDialog"
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
		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"
		
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
		"labelText"		"#SpellbookPageApplyConfirm"
	}

	"OkButton"
	{
		"labelText"		"#CraftNameConfirm"
	}
}
