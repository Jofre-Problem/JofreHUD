"Resource/UI/StoreStatusDialog.res"
{
	"StoreStatusDialog"
	{
		"fieldName"				"StoreStatusDialog"
		"xpos"					"c-125"
		"ypos"					"180"
		"zpos"					"10000"
		"wide"					"250"
		"tall"					"150"
		"bgcolor_override"		"46 43 42 0"
		"settitlebarvisible"	"0"
	}
	
	"TitleLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TitleLabel"
		"xpos"			"10"
		"ypos"			"10"
		"zpos"			"0"
		"wide"			"230"
		"tall"			"90"
		//		"0"
		"centerwrap"	"1"
		"labelText"		"%updatetext%"
		"textAlignment"		"center"
		"fgcolor_override" "200 80 60 255"
		"bgcolor_override" "0 0 0 0"
	}
	
	"CloseButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CloseButton"
		"xpos"			"75"
		"ypos"			"110"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"25"
		//		"3"
		//	"0"
		"labelText"		"#GameUI_Ok"
		"textAlignment"	"center"
		"default"		"1"
		"Command"		"close"
	}
}
