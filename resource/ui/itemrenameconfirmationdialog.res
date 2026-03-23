#base "ItemRenameInvalidDialog.res"
"Resource/UI/ItemRenameInvalidDialog.res"
{
	// Need to be named ItemRenameConfirmationDialog, because it uses the same base confirmation dialog in code

	"mouseoveritempanel"
	{
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"paintborder"	"1"
		
		"text_ypos"			"20"
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
			"labelText"		"%attriblist%"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}

	"ConfirmLabel"
	{
		"labelText"		"#CraftInvalidName"
	}

	"GivenName"
	{
		"tall"			"32"
	}

	"WarningLabel"
	{
		"labelText"		"#CraftInvalidNameDetail"
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
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_OK"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"default"		"1"
		"Command"		"backfrominvalid"
		
		
	}

	"CancelButton"
	{
		"xpos"			"50"
	}

	"OkButton"
	{
		"Command"		"apply"
	}
}