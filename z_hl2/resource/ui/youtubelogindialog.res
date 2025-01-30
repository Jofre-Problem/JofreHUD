"Resource/UI/YouTubeLoginDialog.res"
{
	"ConfirmDialog"
	{
		"ControlName"		"Frame"
		"xpos"			"c-150"
		"ypos"			"75"
		"zpos"			"1000"
		"wide"			"300"
		"tall"			"200"
		//	"0"
		//		"0"
		//		"0"
		"PaintBackgroundType"	"0"
	}
	
	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"labelText"		"#YouTube_LoginDlg_Title"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"15"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"20"
		//	"1"
		//		"0"
		"fgcolor_override" "200 80 60 255"
	}
	
	"UserNameLabel"
	{
		"ControlName"	"CExLabel"
		"labelText"		"#YouTube_LoginDlg_UserName"
		"xpos"			"10"
		"ypos"			"50"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"25"
		//	"0"
		//		"0"
	}

	"UserNameTextEntry"
	{
		"ControlName"	"TextEntry"
		"maxchars"		"255"
		"unicode"		"1"
		"xpos"			"10"
		"ypos"			"75"
		"zpos"			"1"
		"wide"			"280"
		"tall"			"20"
		//	"0"
		//		"0"
		//	"1"
		"fgcolor_override"		"202 190 164 255"
		"bgcolor_override"		"60 54 46 255"
	}

	"PasswordLabel"
	{
		"ControlName"	"CExLabel"
		"labelText"		"#YouTube_LoginDlg_Password"
		"xpos"			"10"
		"ypos"			"100"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"25"
		//	"0"
		//		"0"
	}

	"PasswordTextEntry"
	{
		"ControlName"	"TextEntry"
		"maxchars"		"255"
		"unicode"		"1"
		"xpos"			"10"
		"ypos"			"125"
		"zpos"			"1"
		"wide"			"280"
		"tall"			"20"
		//	"0"
		//		"0"
		//	"2"
		"textHidden"	"1"
		"fgcolor_override"		"202 190 164 255"
		"bgcolor_override"		"60 54 46 255"
	}
	
	"RegisterButton"
	{
		"ControlName"	"CExButton"
		"xpos"			"10"
		"ypos"			"165"
		"zpos"			"20"
		"wide"			"85"
		"tall"			"25"
		//	"0"
		//		"0"
		//	"0"
		"labelText"		"#YouTube_LoginDlg_Register"
		"textAlignment"	"center"
		"Command"		"register"
	}

	"ConfirmButton"
	{
		"ControlName"	"CExButton"
		"xpos"			"100"
		"ypos"			"165"
		"zpos"			"20"
		"wide"			"95"
		"tall"			"25"
		"default"		"1"
		//	"0"
		//		"0"
		//	"0"
		"labelText"		"#YouTube_LoginDlg_Login"
		"textAlignment"	"center"
		"Command"		"confirm"
	}
	
	"CancelButton"
	{
		"ControlName"	"CExButton"
		"xpos"			"200"
		"ypos"			"165"
		"zpos"			"20"
		"wide"			"95"
		"tall"			"25"
		//	"0"
		//		"0"
		//	"0"
		"labelText"		"#Cancel"
		"textAlignment"	"center"
		"Command"		"cancel"
	}		
		
}
