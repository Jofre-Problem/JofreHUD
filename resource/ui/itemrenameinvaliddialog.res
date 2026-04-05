#base "tool_base.res"
#base "subject_base.res"
"Resource/UI/ItemRenameInvalidDialog.res"
{
	// Need to be named ItemRenameConfirmationDialog, because it uses the same base confirmation dialog in code
	"ItemRenameConfirmationDialog"
	{
		"fieldName"				"ItemRenameConfirmationDialog"
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
	
	"ConfirmLabel"
	{
		"labelText"		"#CraftInvalidName"
	}
	
	"GivenName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"GivenName"
		"font"			"HudFontMediumSecondary"
		"labelText"		"%name%"
		"textAlignment"	"center"
		"xpos"			"20"
		"ypos"			"100"
		"zpos"			"0"
		"wide"			"360"
		"tall"			"32"
		//"	"1"
		
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"235 226 202 255"
	}

	"WarningLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WarningLabel"
		"font"			"HudFontSmall"
		"labelText"		"#CraftInvalidNameDetail"
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

	"BackFromInvalidButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackFromInvalidButton"
		"xpos"			"135"
		"ypos"			"200"
		"zpos"			"1"
		"wide"			"130"
		"tall"			"25"
		
		//		"3"
		"visible"		"1"
		"enabled"		"1"
		//	"0"
		"labelText"		"#TF_OK"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		//
		
		"default"		"1"
		"Command"		"backfrominvalid"
		
		
	}
}
