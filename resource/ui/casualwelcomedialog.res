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
		
		"visible"		"1"
		"enabled"		"1"
		
		"settitlebarvisible"	"0"
		//
		"paintbackground"		"1"
	}


	"CasualTitleLabel"
	{
		"ControlName"	"panel"
		"visible" "0"
	}

	"SubtitleLabel"
	{
		"ControlName"	"panel"
		"visible" "0"
	}

	"SectionOneTitleLabel"
	{
		"ControlName"	"panel"
		"visible" "0"
	}

	"SectionOneTextLabel"
	{
		"ControlName"	"panel"
		"visible" "0"
	}

	
	"SectionThreeTitleLabel"
	{
		"ControlName"	"panel"
		"visible" "0"
	}

	"SectionThreeTextLabel"
	{
		"ControlName"	"panel"
		"visible" "0"
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

		"labelText"		"#TF_MM_TakeUITour"
		"font"			"EconFontSmall"

		"Command"		"show_explanations"

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

		"Command"		"confirm"
		
	
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
		"font"		"HudFontSmall"
		"labelText"	"#TF_Competitive_Welcome_DontShow"
		"proportionalToParent"  "1"
	}
}
