"Resource/UI/HudArenaNotification.res"
{
	"HudArenaNotificationBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"HudArenaNotificationBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"320"
		"tall"			"200"
		//		"0"
		//		"0"
		"image"			"../hud/death_panel_blue_bg"
		"scaleImage"		"1"
		"teambg_2"		"../hud/death_panel_red_bg"
		"teambg_3"		"../hud/death_panel_blue_bg"
	}

	"WarningLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"WarningLabel"
		"xpos"			"40"
		"ypos"			"40"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"50"
		"wide"			"230"	[$WIN32]
		"tall"			"55"
		//		"0"
		//		"0"
		"wrap"			"1"
		"labelText"		"!"
		"textAlignment"		"north"
	}
	"BalanceLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"BalanceLabel"
		"xpos"			"75"
		"ypos"			"30"
		"zpos"			"1"
		"wide"			"230"	[$WIN32]
		"tall"			"55"
		//		"0"
		//		"0"
		"wrap"			"1"
		"labelText"		""
	}

	"BalanceLabelTip"
	{	
		"ControlName"		"Label"
		"fieldName"		"BalanceLabelTip"
		"xpos"			"75"
		"ypos"			"75"
		"zpos"			"1"
		"wide"			"230"	[$WIN32]
		"tall"			"30"
		//		"0"
		//		"0"
		"wrap"			"1"
		"labelText"		"%notificationtip%"
	}
	"SwitchImage"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"SwitchImage"
		"xpos"			"25"
		"ypos"			"23"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"50"
		//		"0"
		//		"0"
		"visible"		"0"
		"image"			"../hud/ico_teambalance"
		"scaleImage"		"1"
	}
}
