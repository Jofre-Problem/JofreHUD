"Resource/UI/ChatPopup.res"
{
	"InviteNotification"
	{
		"fieldName"		"InviteNotification"
		"zpos"			"1001"
		"wide"			"200"
		"tall"			"35"
		"proportionaltoparent"	"1"
		"paintbackground"	"0"
		"bgcolor_override"	"255 0 0 250"
	}

	"avatar"
	{
		// "ControlName"	"CAvatarImagePanel"
		"fieldName"		"avatar"
		"xpos"			"5"
		"ypos"			"rs1-5"
		"zpos"			"101"
		"wide"			"25"
		"tall"			"25"
		"proportionaltoparent"	"1"
		"scaleImage"	"1"
	}

	"Text"
	{
		"ControlName"	"label"
		"fieldName"		"Text"
		"xpos"			"rs1-30"
		"ypos"			"0"
		"wide"			"f65"
		"tall"			"17"
		"labelText"		"%invite%"
		"textAlignment"	"east"
		"proportionaltoparent"	"1"
		"fgcolor_override"	"TanLight"
	}

	"Spinner"
	{
		"ControlName"	"CTFLogoPanel"
		"fieldName"		"Spinner"
		"xpos"			"rs1-5"
		"ypos"			"7"
		"zpos"			"104"
		"wide"			"o1"
		"tall"			"20"
		if_null_incoming
		{
			"visible"		"0"
		}

		
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
		"alpha"			"200"

		"radius"		"10"
		"velocity"		"60"
		"fgcolor_override"	"Orange"
	}

	"AcceptButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"AcceptButton"
		"xpos"			"rs1-70"
		"ypos"			"rs1-5"
		"wide"			"80"
		"zpos"			"100"
		"tall"			"15"
		//	"0"
		"textAlignment"	"center"
		"Command"		"accept"
		"proportionaltoparent"	"1"
		"labeltext"		"#Notifications_Accept"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		"actionsignallevel"	"1"

		"armedBgColor_override"		"CreditsGreen"
		"defaultBgColor_override"	"SaleGreen"

	}

	"DeclineButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"DeclineButton"
		
		if_null_incoming
		{
			"xpos"			"rs1-5"
		}

		"xpos"			"rs1-30"

		"ypos"			"rs1-5"
		"wide"			"60"
		"zpos"			"100"
		"tall"			"15"
		//	"0"
		"textAlignment"	"center"
		"Command"		"decline"
		"proportionaltoparent"	"1"
		"labeltext"		"%cancel_text%"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		"actionsignallevel"	"1"


	}

}
