#base "../vrcalibration.res"
#base "../ui3/base/label2.res"
"Resource/UI/GenericWaitingDialog.res"
{
	"GenericWaitingDialog"
	{
		"fieldName"				"GenericWaitingDialog"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-100"
		"ypos"					"200"
		"wide"					"200"
		"tall"					"105"
		"bgcolor_override"		"blank"
		//
		"settitlebarvisible"	"0"
		"border"				"GrayDialogBorder"
	}
	
	"TitleLabel"
	{	
		"xpos"			"0"
		"ypos"			"8"
		"zpos"			"0"
		"wide"			"200"
		"tall"			"42"
		"labelText"		"%updatetext%"
		"fgcolor_override" "200 80 60 255"
		"bgcolor_override" "blank"
	}

	"EllipsesLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"EllipsesLabel"
		"font"			"HudFontSmallBold"
		"xpos"			"0"
		"ypos"			"42"
		"zpos"			"0"
		"wide"			"200"
		"tall"			"20"
		//	"0"
		
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%ellipses%"
		"textAlignment"		"north"
		"fgcolor_override" "200 80 60 255"
		"bgcolor_override" "blank"
	}

	"DurationLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"DurationLabel"
		"font"			"HudFontSmallBold"
		"xpos"			"0"
		"ypos"			"52"
		"zpos"			"0"
		"wide"			"200"
		"tall"			"60"
		//	"0"
		
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%duration%"
		"textAlignment"		"north"
		"fgcolor_override" "200 80 60 255"
		"bgcolor_override" "blank"
	}
	
	"CloseButton"
	{
		"xpos"			"50"
		"ypos"			"70"
		"Command"		"user_close"
	}
}
