"Resource/UI/CraftingStatusDialog.res"
{
	"CraftingStatusDialog"
	{
		"fieldName"				"CraftingStatusDialog"
		"xpos"					"c-100"
		"ypos"					"200"
		"wide"					"200"
		"tall"					"110"
		"bgcolor_override"		"46 43 42 0"
		"settitlebarvisible"	"0"
	}
	
	"CenterPositioner"
	{	
		"ControlName"		"Label"
		"fieldName"		"CenterPositioner"
		"xpos"			"0"
		"ypos"			"10"
		"zpos"			"0"
		"wide"			"200"
		"tall"			"0"
		//	"0"
		//		"0"
		"centerwrap"	"0"
		"labelText"		""
		"textAlignment"		"center"
		"bgcolor_override" "0 0 0 0"
	}
	
	"RecipeItemModelPanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"RecipeItemModelPanel"
		"visible"		"0"
	}

	"TitleLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TitleLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"200"
		"tall"			"60"
		//	"0"
		//		"0"
		"centerwrap"	"1"
		"labelText"		"%updatetext%"
		"textAlignment"		"center"
		"fgcolor_override" "200 80 60 255"
		"bgcolor_override" "0 0 0 0"
		"auto_wide_tocontents" "1"
		
		"pin_to_sibling"               "CenterPositioner"
        "pin_corner_to_sibling"        "4"          
        "pin_to_sibling_corner"        "4"          	
	}
	"EllipsesLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"EllipsesLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"200"
		"tall"			"60"
		//		"0"
		//		"0"
		"labelText"		"%ellipses%"
		"fgcolor_override" "200 80 60 255"
		"bgcolor_override" "0 0 0 0"
		
		"pin_to_sibling"               "TitleLabel"
        "pin_corner_to_sibling"        "0"          
        "pin_to_sibling_corner"        "1"          	
	}
	
	"CloseButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CloseButton"
		"xpos"			"50"
		"ypos"			"75"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"25"
		//	"0"
		//		"3"
		//	"0"
		"labelText"		"#GameUI_Ok"
		"textAlignment"	"center"
		"default"		"1"
		"Command"		"close"
	}
}
