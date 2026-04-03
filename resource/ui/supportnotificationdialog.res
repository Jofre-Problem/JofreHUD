#base "youtubelogindialog.res"
"Resource/UI/SupportNotificationDialog.res"
{
	"ConfirmDialog"
	{
		// Auto-centered by GenericConfirmDialog
		"wide"			"564"
		"tall"			"387" // Bottom of confirm button + 10 margin
	}

	"TitleLabel"
	{
		"labelText"		"#TF_Support_Message_Title"
		"proportionalToParent"  "1"
		"xpos"			"cs-0.5"
		"ypos"			"15"
		"zpos"			"1"
		"wide"			"p0.9"
		"tall"			"14"
		"centerwrap"	"1"
		"fgcolor_override" "StoreGreen"
	}

	"MessageLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SectionOneTextLabel"
		"font"			"HudFontSmallest"
		"labelText"		"%text%" // Filled with the CS message
		"textAlignment"	"north"
		"proportionalToParent"  "1"
		"xpos"			"cs-0.5"
		"ypos"			"47" // 2 margin
		"zpos"			"1"
		"wide"			"p0.9"
		"tall"			"301" // XPSource_Glow font - 27 rows & change
		
		
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"fgcolor_override" "Yellow"
	}

	"ShowLaterButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ShowLaterButton"
		"proportionalToParent"  "1"
		"xpos"			"rs1-10"
		"ypos"			"352" // 4 margin
		"zpos"			"20"
		"wide"			"150"
		"tall"			"25"
		"default"		"1"
		"labelText"		"#TF_Support_Message_Show_Later"
		"font"			"EconFontSmall"
		"textAlignment"	"center"
		"textinsetx"	"50"
		//
		
		"Command"		"show_later"
	}

	"ConfirmButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ConfirmButton"
		"proportionalToParent"  "1"
		"xpos"			"rs1-170"
		"ypos"			"352" // 4 margin
		"zpos"			"20"
		"wide"			"150"
		"tall"			"25"
		"default"		"1"
		//	"0"
		"labelText"		"#TF_Support_Message_Acknowledge"
		"font"			"EconFontSmall"
		"textAlignment"	"center"
		"textinsetx"	"50"
		//
		
		"Command"		"acknowledge"
	}
}
