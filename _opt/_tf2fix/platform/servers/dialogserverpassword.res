"Servers/DialogServerPassword.res"
{
	"DialogServerPassword"
	{
		"ControlName"		"Frame"
		"fieldName"		"DialogServerPassword"
		"xpos"		"495"
		"ypos"		"409"
		"wide"		"290"
		"tall"		"176"
		
		
		//"visible"		"1"
		
		
		"settitlebarvisible"		"1"
		"title"		"#ServerBrowser_ServerRequiresPasswordTitle"
	}
	"InfoLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"InfoLabel"
		"xpos"		"20"
		"ypos"		"68"
		"wide"		"252"
		"tall"		"24"
		
		
		//"visible"		"1"
		
		
		"labelText"		"#ServerBrowser_PasswordRequired"
		"textAlignment"		"north-west"
		////"dulltext"		"0"
		////"brighttext"		"0"
		//"wrap"		"0"
	}
	"GameLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"GameLabel"
		"xpos"		"20"
		"ypos"		"42"
		"wide"		"252"
		"tall"		"24"
		
		
		//"visible"		"1"
		
		
		"labelText"		"222"
		"textAlignment"		"north-west"
		"dulltext"		"1"
		////"brighttext"		"0"
		//"wrap"		"0"
	}
	"PasswordEntry"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"PasswordEntry"
		"xpos"		"86"
		"ypos"		"96"
		"wide"		"186"
		"tall"		"24"
		
		
		//"visible"		"1"
		
		"tabPosition"		"1"
		"textHidden"		"1"
		//"editable"		"1"
		"maxchars"		"-1"
		//"NumericInputOnly"		"0"
		//"unicode"		"0"
	}
	"ConnectButton"
	{
		"ControlName"		"Button"
		"fieldName"		"ConnectButton"
		"xpos"		"116"
		"ypos"		"136"
		"wide"		"74"
		"tall"		"24"
		
		
		//"visible"		"1"
		
		"tabPosition"		"2"
		"labelText"		"#ServerBrowser_Connect"
		//"textAlignment"		"west"
		////"dulltext"		"0"
		////"brighttext"		"0"
		//"wrap"		"0"
		"Command"		"Connect"
		//"Default"		"1"
	}
	"PasswordLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"PasswordLabel"
		"xpos"		"20"
		"ypos"		"95"
		"wide"		"66"
		"tall"		"24"
		
		
		//"visible"		"1"
		
		
		"labelText"		"#ServerBrowser_PasswordLabel"
		"textAlignment"		"east"
		"associate"		"PasswordEntry"
		////"dulltext"		"0"
		////"brighttext"		"0"
		//"wrap"		"0"
	}
	"CancelButton"
	{
		"ControlName"		"Button"
		"fieldName"		"CancelButton"
		"xpos"		"198"
		"ypos"		"136"
		"wide"		"74"
		"tall"		"24"
		
		
		//"visible"		"1"
		
		"tabPosition"		"3"
		"labelText"		"#ServerBrowser_Cancel"
		//"textAlignment"		"west"
		////"dulltext"		"0"
		////"brighttext"		"0"
		//"wrap"		"0"
		"Command"		"Close"
		"Default"		"0"
	}
}