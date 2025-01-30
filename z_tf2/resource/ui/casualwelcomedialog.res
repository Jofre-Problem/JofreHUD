"Resource/UI/CasualWelcomeDialog.res"
{
	"ConfirmDialog"
	{
		"ControlName"	"Frame"
		"fieldName"		"ConfirmDialog"
		// Auto-centered by GenericConfirmDialog
		"wide"			"564"
		"tall"			"200" // Bottom of confirm button + 10 margin
		//	"0"
		//		"0"
		//		"0"
		"settitlebarvisible"	"0"
		"paintbackground"		"1"
		"bgcolor_override"	"Econ.Dialog.BgColor"
	}


	"CasualTitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CasualTitleLabel"
		"labelText"		"#TF_Casual_Welcome_Title"
		"textAlignment"	"north"
		"proportionalToParent"  "1"
		"xpos"			"cs-0.5"
		"ypos"			"15"
		"zpos"			"1"
		"wide"			"p0.9"
		"tall"			"14"
		//	"0"
		//		"0"
		"centerwrap"	"1"
		"fgcolor_override" "StoreGreen"
	}

	"SubtitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SubtitleLabel"
		"labelText"		"#TF_Casual_Welcome_Subtitle"
		"textAlignment"	"north"
		"proportionalToParent"  "1"
		"xpos"			"cs-0.5"
		"ypos"			"29"
		"zpos"			"1"
		"wide"			"p0.9"
		"tall"			"14"
		//	"0"
		//		"0"
		"fgcolor_override" "TanLight"
	}

	"SectionOneTitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SectionOneTitleLabel"
		"labelText"		"#TF_Casual_Welcome_Section_One_Title"
		"textAlignment"	"north"
		"proportionalToParent"  "1"
		"xpos"			"cs-0.5"
		"ypos"			"47" // 4 margin
		"zpos"			"1"
		"wide"			"p0.9"
		"tall"			"11"
		//	"0"
		//		"0"
		"wrap"			"1"
		"fgcolor_override" "Yellow"
	}

	"SectionOneTextLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SectionOneTextLabel"
		"labelText"		"#TF_Casual_Welcome_Section_One_Text"
		"textAlignment"	"north"
		"proportionalToParent"  "1"
		"xpos"			"cs-0.5"
		"ypos"			"60" // 2 margin
		"zpos"			"1"
		"wide"			"p0.9"
		"tall"			"44" // Size 11 font - 4 rows
		//	"0"
		//		"0"
		"wrap"			"1"
		"fgcolor_override" "TanDark"
	}

	
	"SectionThreeTitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SectionThreeTitleLabel"
		"labelText"		"#TF_Casual_Welcome_Section_Three_Title"
		"textAlignment"	"north"
		"proportionalToParent"  "1"
		"xpos"			"cs-0.5"
		"ypos"			"108" // 4 margin
		"zpos"			"1"
		"wide"			"p0.9"
		"tall"			"11"
		//	"0"
		//		"0"
		"wrap"			"1"
		"fgcolor_override" "Yellow"
	}

	"SectionThreeTextLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SectionThreeTextLabel"
		"labelText"		"#TF_Casual_Welcome_Section_Three_Text"
		"textAlignment"	"north"
		"proportionalToParent"  "1"
		"xpos"			"cs-0.5"
		"ypos"			"121" // 2 margin
		"zpos"			"1"
		"wide"			"p0.9"
		"tall"			"44" // Size 11 font - 4 rows
		//	"0"
		//		"0"
		"wrap"			"1"
		"fgcolor_override" "TanDark"
	}

	"TakeTourButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TakeTourButton"
		"proportionalToParent"  "1"
		"xpos"			"rs1-170"
		"ypos"			"rs1-10" // 10 margin
		"zpos"			"20"
		"wide"			"150"
		"tall"			"25"
		"default"		"1"
		//	"0"
		//		"0"
		//	"0"
		"labelText"		"#TF_MM_TakeUITour"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"Command"		"show_explanations"
		"border_default"			"Econ.Button.Border.Default"
		"border_armed"				"Econ.Button.Border.Armed"
		"armedBgColor_override"		"Econ.Button.ArmedBgColor"
		"armedFgColor_override"		"Econ.Button.ArmedFgColor"
		"depressedBgColor_override"	"Econ.Button.DepressedBgColor"
		"depressedFgColor_override"	"Econ.Button.DepressedFgColor"
	}

	"ConfirmButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ConfirmButton"
		"proportionalToParent"  "1"
		"xpos"			"rs1-10"
		"ypos"			"rs1-10" // 10 margin
		"zpos"			"20"
		"wide"			"150"
		"tall"			"25"
		"default"		"1"
		//	"0"
		//		"0"
		//	"0"
		"labelText"		"#TF_Competitive_Welcome_Confirm"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"Command"		"confirm"
		"border_default"			"Econ.Button.Border.Default"
		"border_armed"				"Econ.Button.Border.Armed"
		"armedBgColor_override"		"Econ.Button.ArmedBgColor"
		"armedFgColor_override"		"Econ.Button.ArmedFgColor"
		"depressedBgColor_override"	"Econ.Button.DepressedBgColor"
		"depressedFgColor_override"	"Econ.Button.DepressedFgColor"
	}

	"NeverShowAgainCheckBox"
	{
		"ControlName"	"CheckButton"
		"fieldName"	"NeverShowAgainCheckBox"
		"xpos"		"20"
		"ypos"		"rs1-10" // 10 margin
		"zpos"		"-1"
		"wide"		"200"
		"tall"		"20"
		"labelText"	"#TF_Competitive_Welcome_DontShow"
		"proportionalToParent"  "1"
	}
}
