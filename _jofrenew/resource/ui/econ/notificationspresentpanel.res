#base "../../ui3/bell.res"
"Resource/UI/NotificationsPresentPanel.res"
{
	"NotificationsPresentPanel"
	{
		"ControlName"	"CNotificationsPresentPanel"
		"fieldName"		"NotificationsPresentPanel"
		"xpos"			"0"
		"ypos"			"20"
		"zpos"			"10000"
		"wide"			"f0"
		"tall"			"25"
		"visible"		"0"
		//"enabled"		"1"
		"border"		"noborder"
	}
			"bell"
			{
			xpos					c-150
				ypos					0
				wide					25
				tall					25
			}
	"TextLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TextLabel"
		"xpos"			"rs1"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"30"
		"visible"		"1"
		//"enabled"		"1"
		"wrap"			"0"
				"labelText"		"You got notification! Go to the main menu to check it out."
		"textAlignment"	"center"
		"font"			"Regular12"
		"fgcolor_override"	"W_ColorTheme1"
		"proportionaltoparent"	"1"
	}
}