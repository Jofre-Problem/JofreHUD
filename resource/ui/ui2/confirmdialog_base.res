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
		//
		"paintbackground"		"1"
		"border"		"TrainingResultsBG"
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
			//
			"paintbackground"		"1"
			"border"		"TrainingResultsBG"		 	
			"bgcolor_override"				"27 27 27 255"
		}	
	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"tall"			"0"
	}		
	"TitleLabel2"
	{
		"ControlName"	"cexlabel"
		"fieldName"		"TitleLabel2"
		"labelText"		"%text%"
		"textAlignment"	"center"
		"font" "HudFontSmallishBold"
		"xpos"			"2"
		"ypos"			"-13"
		"zpos"			"1"
		"wide"			"p0.38"//"p0.3"
		"tall"			"80"
		"centerwrap"		"1"
		"fgcolor_override"	"ItemAttribLevel"
							"fonts"
				{
					"0"		"ItemFontAttribLarge"
					"1"		"HudFontSmallishBold"
					"2"		"HudFontSmall"
				}	
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
		"ControlName"	"cexlabel"
		"fieldName"		"ExplanationLabel"
		"font"			"EconFontSmall"//"EconFontSmall"
		"labelText"		"Quit?"
		"textAlignment"	"north"
		"xpos"			"40"
		"ypos"			"50"
		"zpos"			"1"
	//	"visible"			"0"
		"visible"		"0"
		//"enabled"		"1"
		"centerwrap"	"1"
		"fgcolor_override" "200 80 60 255"
					"fonts"
				{
					"0"		"HudFontSmallest"
					"1"		"StorePromotionsTitle"
					"2"		"EconFontSmall"
				}	
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
		////	"0"
		"labelText"		"ɉ"//"ì"
		"font"			"ReplayBrowserSmallest"
		"textAlignment"	"center"
		
		"paintbackground"	"0"
		////	"0"
		"Command"		"cancel"
		"sound_depressed"			"ui/buttonclick.wav"
		"sound_released"			"ui/buttonclickrelease.wav"
		"armedBgColor_override"		"Econ.Button.ArmedBgColor"
		"armedFgColor_override"		"Econ.Button.ArmedFgColor"
		"depressedBgColor_override"	"Econ.Button.DepressedBgColor"
		"depressedFgColor_override"	"Econ.Button.DepressedFgColor"
		
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
		"paintbackground"	"0"
		"labelText"		"Ɋ"//"M"//"y"
		"font"			"ReplayBrowserSmallest"
		"textAlignment"	"center"
		
		////	"0"
		////	"0"
		
		"Command"		"confirm"
		
		
		"armedBgColor_override"		"Econ.Button.ArmedBgColor"
		"armedFgColor_override"		"Econ.Button.ArmedFgColor"
		"depressedBgColor_override"	"Econ.Button.DepressedBgColor"
		"depressedFgColor_override"	"Econ.Button.DepressedFgColor"
	}		

	"ConfirmButton" // if removed, causes crash
	{
		"ControlName"	"CExButton"
		"fieldName"		"ConfirmButton"
		"visible"			"0"
		xpos r0
	}		
	"CancelButton"  // if removed, causes crash
	{
		"ControlName"	"CExButton"
		"fieldName"		"ConfirmButton"	
		"visible"			"0"
		xpos r0
	}				
}
