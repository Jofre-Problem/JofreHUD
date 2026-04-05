#base "commentarymodelviewer.res"
#base "tool_base.res"
#base "subject_base.res"
#base "commentarymodelviewer.res"
"Resource/UI/ItemRenameDialog.res"
{
	"ItemRenameDialog"
	{
		"fieldName"				"ItemRenameDialog"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-200"
		"ypos"					"105"
		"wide"					"400"
		"tall"					"240"
		"bgcolor_override"		"blank"
		//
		"settitlebarvisible"	"0"
		"border"				"GrayDialogBorder"
	}

	"mouseoveritempanel"
	{
		"wide"			"300"
		"tall"			"300"
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
			
			
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}
	"OldItemNameBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"OldItemNameBG"
		"font"			"HudFontSmallBold"
		"labelText"		""
		"textAlignment"	"east"
		"xpos"			"10"
		"ypos"			"90"
		"zpos"			"-1"
		"wide"			"380"
		"tall"			"32"
		//"	"1"
		
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override" "0 0 0 255"
		"paintbackgroundtype" "2"
	}
	"OldItemNameDescLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"OldItemNameDescLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"#ToolItemRenameOldItemName"
		"textAlignment"	"east"
		"xpos"			"10"
		"ypos"			"90"
		"zpos"			"0"
		"wide"			"185"
		"tall"			"32"
		//"	"1"
		
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "117 107 94 255"
		"paintbackground" "0"
	}
	"OldItemNameLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"OldItemNameLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"%oldname%"
		"textAlignment"	"west"
		"xpos"			"200"
		"ypos"			"94"
		"wide"			"180"
		"tall"			"24"
		//"	"1"
		
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "117 107 94 255"
		"paintbackground" "0"
	}

	"NewItemNameBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NewItemNameBG"
		"font"			"HudFontSmallBold"
		"labelText"		""
		"textAlignment"	"east"
		"xpos"			"10"
		"ypos"			"130"
		"zpos"			"-1"
		"wide"			"380"
		"tall"			"32"
		//"	"1"
		
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override" "0 0 0 255"
		"paintbackgroundtype" "2"
	}
	"NewItemNameDescLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NewItemNameDescLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"#ToolItemRenameNewItemName"
		"textAlignment"	"east"
		"xpos"			"10"
		"ypos"			"130"
		"zpos"			"0"
		"wide"			"185"
		"tall"			"32"
		//"	"1"
		
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "117 107 94 255"
		"paintbackground" "0"
	}
	"CustomNameEntry"
	{
		"ControlName"		"TextEntry"
		"fieldName"			"CustomNameEntry"
		"xpos"				"200"
		"ypos"				"134"
		"wide"				"180"
		"tall"				"24"
		//"		"1"
		//			"0"
		"visible"			"1"
		"enabled"			"1"
		
		"textHidden"		"0"
		"editable"			"1"
		"maxchars"			"32"
		"NumericInputOnly"	"0"
		"unicode"			"0"
		"wrap"				"0"
		"fgcolor_override"	"235 226 202 255"
		"bgcolor_override"	"QuestMap_InactiveGrey"
		"paintbackgroundtype" "2"
		"labelText"			""
		"font"				"HudFontSmall"
		"textAlignment"		"west"
	}
	
	"WarningLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WarningLabel"
		"font"			"HudFontSmall"
		"labelText"		"#ToolConfirmWarning"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"170"
		"zpos"			"0"
		"wide"			"400"
		"tall"			"20"
		//"	"1"
		
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "200 80 60 255"
	}
	
	"OkButton"
	{
		"labelText"		"#CraftNameOk"
	}
}
