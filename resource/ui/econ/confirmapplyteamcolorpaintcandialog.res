#base "../tool_base.res"
#base "../subject_base.res"
#base "../commentarymodelviewer.res"
#base "../../../friends/dialogremoveuser.res"
"x"
{
	"ConfirmApplyTeamColorPaintCanDialog"
	{
		"fieldName"				"ConfirmApplyTeamColorPaintCanDialog"
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
		"labelText"		"#ToolPaintConfirm"
	}

	"paint_model_red"
	{		
		"ControlName"	"CItemModelPanel"
		"fieldName"		"paint_model_red"
		"xpos"			"100"
		"ypos"			"95"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"100"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"0"
		"model_xpos"	"2"
		"model_ypos"	"5"
		"model_wide"	"100"
		"model_tall"	"100"
		"text_ypos"		"100"		// Hide it off the bottom
		"text_center"	"1"
		"name_only"		"1"
		"paint_icon_hide" "1"
		"itemmodelpanel"
		{
			"force_use_model"		"1"
			"use_item_rendertarget" "1"
			"allow_rot"				"1"
		}
	}

	"paint_model_blue"
	{		
		"ControlName"	"CItemModelPanel"
		"fieldName"		"paint_model_blue"
		"xpos"			"200"
		"ypos"			"95"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"100"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"0"
		"model_xpos"	"2"
		"model_ypos"	"5"
		"model_wide"	"100"
		"model_tall"	"100"
		"text_ypos"		"100"		// Hide it off the bottom
		"text_center"	"1"
		"name_only"		"1"
		"paint_icon_hide" "1"
		"itemmodelpanel"
		{
			"force_use_model"		"1"
			"use_item_rendertarget" "1"
			"allow_rot"				"1"
		}
	}

	"WarningLabel"
	{
		"labelText"		"#ToolPaintConfirmWarning"
	}

}
