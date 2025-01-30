"Resource/UI/MessageBoxDialog.res"
{
	"ConfirmDialog"
	{
		"ControlName"		"Frame"
		"xpos"			"c-150"
		"ypos"			"140"
		"wide"			"300"
		"tall"			"230"
		//	"0"
		//		"0"
		//		"0"
		"PaintBackgroundType"	"0"
		"paintbackground"		"1"
		"bgcolor_override"	"Econ.Dialog.BgColor"
	}
	
	"TitleLabel"
	{
		"ControlName"		"CExLabel"
		"labelText"		"#ConfirmTitle"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"15"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"30"
		//	"1"
		//		"0"
	}
	
	"ExplanationLabel"
	{
		"ControlName"	"CExLabel"
		"labelText"		"%text%"
		"textAlignment"	"north"
		"xpos"			"10"
		"ypos"			"50"
		"zpos"			"1"
		"wide"			"280"
		"tall"			"170"
		//	"0"
		//		"0"
		"centerwrap"	"1"
		"fgcolor_override" "200 80 60 255"
	}

	"ConfirmButton"
	{
		"ControlName"	"CExButton"
		"xpos"			"62"
		"ypos"			"190"
		"zpos"			"20"
		"wide"			"175"
		"tall"			"25"
		//	"0"
		//		"0"
		//	"0"
		"labelText"		"#ConfirmButtonText"
		"textAlignment"	"center"
		"Command"		"confirm"
		"armedBgColor_override"		"Econ.Button.ArmedBgColor"
		"armedFgColor_override"		"Econ.Button.ArmedFgColor"
		"depressedBgColor_override"	"Econ.Button.DepressedBgColor"
		"depressedFgColor_override"	"Econ.Button.DepressedFgColor"
	}

	"Icon"
	{
		"ControlName"	"ImagePanel"
		"xpos"			"105"
		"ypos"			"90"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"90"
		"visible"		"0"
		"mouseinputenabled" "0"
		"image"			""
		"scaleImage"	"1"
	}	
}
