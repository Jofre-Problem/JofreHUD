"Resource/UI/GenericWaitingDialog.res"
{
	"GenericWaitingDialog"
	{
		"fieldName"				"GenericWaitingDialog"
		"xpos"					"c-100"
		"ypos"					"200"
		"wide"					"200"
		"tall"					"105"
		"bgcolor_override"		"46 43 42 0"
		"settitlebarvisible"	"0"
	}
	
	"TitleLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"TitleLabel"
		"xpos"			"0"
		"ypos"			"8"
		"zpos"			"0"
		"wide"			"200"
		"tall"			"42"
		//	"0"
		//		"0"
		"centerwrap"	"1"
		"labelText"		"%updatetext%"
		"textAlignment"		"center"
		"fgcolor_override" "200 80 60 255"
		"bgcolor_override" "0 0 0 0"
	}

	"EllipsesLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"EllipsesLabel"
		"xpos"			"0"
		"ypos"			"42"
		"zpos"			"0"
		"wide"			"200"
		"tall"			"20"
		//	"0"
		//		"0"
		"labelText"		"%ellipses%"
		"textAlignment"		"north"
		"fgcolor_override" "200 80 60 255"
		"bgcolor_override" "0 0 0 0"
	}

	"DurationLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"DurationLabel"
		"xpos"			"0"
		"ypos"			"52"
		"zpos"			"0"
		"wide"			"200"
		"tall"			"60"
		//	"0"
		//		"0"
		"labelText"		"%duration%"
		"textAlignment"		"north"
		"fgcolor_override" "200 80 60 255"
		"bgcolor_override" "0 0 0 0"
	}
	
	"CloseButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CloseButton"
		"xpos"			"50"
		"ypos"			"70"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"25"
		//	"0"
		//		"3"
		//	"0"
		"labelText"		"#Cancel"
		"textAlignment"	"center"
		"default"		"1"
		"Command"		"user_close"
	}
}
