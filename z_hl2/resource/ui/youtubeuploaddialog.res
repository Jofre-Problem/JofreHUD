"Resource/UI/YouTubeUploadDialog.res"
{
	"ConfirmDialog"
	{
		"ControlName"		"Frame"
		"xpos"			"c-200"
		"ypos"			"30"
		"zpos"			"10000"
		"wide"			"400"
		"tall"			"300"
		//	"0"
		//		"0"
		//		"0"
		"PaintBackgroundType"	"0"
	}
	
	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"labelText"		"#YouTube_UploadDlg_Title"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"15"
		"zpos"			"1"
		"wide"			"400"
		"tall"			"20"
		//	"1"
		//		"0"
		"fgcolor_override" "200 80 60 255"
	}
	
	"MovieTitleLabel"
	{
		"ControlName"	"CExLabel"
		"labelText"		"#YouTube_UploadDlg_MovieTitle"
		"xpos"			"10"
		"ypos"			"50"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"25"
		//	"0"
		//		"0"
	}

	"MovieTitleTextEntry"
	{
		"ControlName"	"TextEntry"
		"maxchars"		"60"
		"unicode"		"1"
		"xpos"			"10"
		"ypos"			"75"
		"zpos"			"1"
		"wide"			"380"
		"tall"			"15"
		//	"0"
		//		"0"
		//	"1"
		"fgcolor_override"		"202 190 164 255"
		"bgcolor_override"		"60 54 46 255"
	}

	"MovieDescLabel"
	{
		"ControlName"	"CExLabel"
		"labelText"		"#YouTube_UploadDlg_MovieDesc"
		"xpos"			"10"
		"ypos"			"100"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"25"
		//	"0"
		//		"0"
	}

	"MovieDescTextEntry"
	{
		"ControlName"	"TextEntry"
		"maxchars"		"1024"
		"unicode"		"1"
		"xpos"			"10"
		"ypos"			"125"
		"zpos"			"1"
		"wide"			"380"
		"tall"			"75"
		//	"0"
		//		"0"
		//	"2"
		"fgcolor_override"		"202 190 164 255"
		"bgcolor_override"		"60 54 46 255"
	}

	"UnlistedCheckbox"
	{
		"ControlName"	"CheckButton"
		"xpos"			"10"
		"ypos"			"205"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"25"
		//	"0"
		//		"0"
		//	"0"
		"labelText"		"#YouTube_UploadDlg_Unlisted"
		"selected_fgcolor_override" "255 0 0 255"
	}
	
	"DisclaimerLabel"
	{
		"ControlName"	"CExLabel"
		"labelText"		"#YouTube_UploadDlg_Disclaimer"
		"textAlignment"	"north"
		"xpos"			"10"
		"ypos"			"235"
		"zpos"			"1"
		"wide"			"380"
		"tall"			"50"
		//	"1"
		//		"0"
		"wrap"			"1"
	}

	"TermsButton"
	{
		"ControlName"	"CExButton"
		"xpos"			"10"
		"ypos"			"265"
		"zpos"			"20"
		"wide"			"140"
		"tall"			"25"
		//	"0"
		//		"0"
		//	"0"
		"labelText"		"#YouTube_UploadDlg_Terms"
		"textAlignment"	"center"
		"Command"		"termsofservice"
	}

	"ConfirmButton"
	{
		"ControlName"	"CExButton"
		"xpos"			"155"
		"ypos"			"265"
		"zpos"			"20"
		"wide"			"145"
		"tall"			"25"
		"default"		"1"
		//	"0"
		//		"0"
		//	"0"
		"labelText"		"#YouTube_UploadDlg_Upload"
		"textAlignment"	"center"
		"Command"		"confirm"
	}			
	
	"CancelButton"
	{
		"ControlName"	"CExButton"
		"xpos"			"305"
		"ypos"			"265"
		"zpos"			"20"
		"wide"			"85"
		"tall"			"25"
		//	"0"
		//		"0"
		//	"0"
		"labelText"		"#Cancel"
		"textAlignment"	"center"
		"Command"		"cancel"
	}		
}
