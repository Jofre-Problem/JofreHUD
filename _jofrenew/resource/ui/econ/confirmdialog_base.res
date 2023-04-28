"Resource/UI/ConfirmDialog.res"
{
	"ConfirmDialog"
	{
		"ControlName"	"Frame"
		"fieldName"		"ConfirmDialog"
		"xpos"			"0"
		"ypos"			"cs-0.5"
		"wide"			"p0.4"//"p0.3"
		"tall"			"40"
	//	"tall"			"f1"
	// hardcoded?
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"paintbackground"		"3"
		"border"		"Cs1"
		"bgcolor_override"		"Blank"
	}
		"Windows_Notification"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Windows_Notification"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"-1000"
			"wide"		"p0.4"//"p0.3"
			"tall"		"118+p0.02"
			"PaintBackgroundType"	"0"
			"paintbackground"		"1"
			"border"		"Cs1"		 	
			"bgcolor_override"				"34 34 34 255"
		}	
	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"tall"			"0"
	}		
	"TitleLabel2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel2"
		"font"			"Size 14"
		"labelText"		"%text%"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"-15"
		"zpos"			"1"
		"wide"			"p0.4"//"p0.3"
		"tall"			"80"
		"centerwrap"		"1"
		"fgcolor_override"	"Primary"
	}
	//This is the most stupid
	// weird
	// element
	// changing tall or wide
	// makes the panel very tall
	// changing font mas the wide f0
	// wtf?
	"ExplanationLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ExplanationLabel"
		"font"			"Size 14"//"EconFontSmall"
		"labelText"		"Seguro que quieres salir?"
		"textAlignment"	"north"
		"xpos"			"40"
		"ypos"			"50"
		"zpos"			"1"
	//	"visible"			"0"
		"visible"		"0"
		//"enabled"		"1"
		"centerwrap"	"1"
		"fgcolor_override" "200 80 60 255"
	}
		
	"CancelButtonNew"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButtonNew"
		"xpos"			"10"
		"ypos"			"0"
		"zpos"			"20"
		"wide"			"78"
		"tall"			"o1"
		//"tabPosition"	"0"
		"labelText"		"n"//"ì"
		"font"			"NewIcons57"
		"textAlignment"	"center"
		"textinsetx"	"0"
		//"dulltext"	"0"
		//"dulltext"	"0"
		"Command"		"cancel"
		"sound_depressed"			"ui/buttonclick.wav"
		"sound_released"			"ui/buttonclickrelease.wav"
		"armedBgColor_override"		"Econ.Button.ArmedBgColor"
		"armedFgColor_override"		"Econ.Button.ArmedFgColor"
		"depressedBgColor_override"	"Econ.Button.DepressedBgColor"
		"depressedFgColor_override"	"Econ.Button.DepressedFgColor"
		"paintbackground"	"0"
		"pin_to_sibling"	"ConfirmButtonNew"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
	}		
	"ConfirmButtonNew"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ConfirmButtonNew"
		"xpos"			"90"
		"ypos"			"35"
		"zpos"			"20"
		"wide"			"78"
		"tall"			"o1"
		"default"		"1"
		"visible"		"1"
		//"enabled"		"1"
		"labelText"		"y"//"M"//"y"
		"font"			"NewIcons57"
		"textAlignment"	"center"
		"textinsetx"	"0"
		//"dulltext"	"0"
		//"dulltext"	"0"
		"paintbackground"	"0"
		"Command"		"confirm"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"
		"armedBgColor_override"		"Econ.Button.ArmedBgColor"
		"armedFgColor_override"		"Econ.Button.ArmedFgColor"
		"depressedBgColor_override"	"Econ.Button.DepressedBgColor"
		"depressedFgColor_override"	"Econ.Button.DepressedFgColor"
	}		
	"ConfirmButton"
	{
		"visible"			"0"
	}		
	"CancelButton"
	{
		"visible"			"0"
	}				
}
