#base "skillselectiondialog.res"
"Resource/RefreshLogin.res"
{
	"RefreshSteamLogin"
	{
		"ControlName"		"CRefreshSteamLogin"
		"xpos"		"460"
		"ypos"		"400"
		"wide"		"360"
		"tall"		"230"
		
		
		
		"Title"		"#GameUI_RefreshLogin"
	}
	"UserName"
	{
		"ControlName"		"TextEntry"
		"xpos"		"113"
		"ypos"		"94"
		"wide"		"200"
		"tall"		"24"
		
		

		"maxchars"		"-1"
	}
	"password"
	{
		"ControlName"		"TextEntry"
		"xpos"		"113"
		"ypos"		"126"
		"wide"		"200"
		"tall"		"24"
		
		

		"textHidden"		"1"
		"editable"		"1"
		"maxchars"		"-1"
	}
	"SavePasswordCheck"
	{
		"ControlName"		"CheckButton"
		"xpos"		"65"
		"ypos"		"158"
		"wide"		"250"
		"tall"		"24"
		
		
		//		"3"
		"labelText"		"#GameUI_RefreshLogin_RememberPassword"
		"Command"		"RememberPassword"
	}
	"Label1"
	{
		"ControlName"		"Label"
		"xpos"		"41"
		"ypos"		"39"
		"wide"		"300"
		"tall"		"40"
		
		
		
		"labelText"		"#GameUI_RefreshLogin_InfoTicketExpired"
		"brighttext"		"1"
		"wrap"		"1"
	}
	"Label2"
	{
		"ControlName"		"Label"
		"xpos"		"5"
		"ypos"		"93"
		"wide"		"100"
		"tall"		"24"
		
		
		
		"labelText"		"#GameUI_RefreshLogin_UserName"
		"textAlignment"		"east"
	}
	"Label3"
	{
		"ControlName"		"Label"
		"xpos"		"5"
		"ypos"		"125"
		"wide"		"100"
		"tall"		"24"
		
		
		
		"labelText"		"#GameUI_RefreshLogin_Password"
		"textAlignment"		"east"
	}
	"OKButton"
	{
		"Command"		"Login"
	}
}
 