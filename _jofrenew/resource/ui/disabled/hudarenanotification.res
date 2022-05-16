"Resource/UI/HudArenaNotification.res"
{
	"HudArenaNotificationBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"HudArenaNotificationBG"
		
		
		"zpos"			"-1"
		"wide"			"0"
		"tall"			"0"
		
		
		//"visible"		"1"
		
		"image"			"../hud/death_panel_blue_bg"
		"scaleImage"		"1"
		"teambg_2"		"../hud/death_panel_red_bg"
		"teambg_3"		"../hud/death_panel_blue_bg"
	}

	"WarningLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"WarningLabel"
		"font"			"ScoreboardTeamScore"
		"xpos"			"40"
		"ypos"			"40"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"0"
		"wide"			"0"
		"tall"			"55"
		
		
		//"visible"		"1"
		
		"wrap"			"1"
		"labelText"		"!"
		"textAlignment"		"north"
	}
	"BalanceLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"BalanceLabel"
		"font"			"HudFontSmall"
		"xpos"			"75"
		"ypos"			"30"
		////"ypos_hidef"	"23"
		////"ypos_lodef"	"20"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"55"
		
		
		//"visible"		"1"
		
		"wrap"			"1"
		"labeltext"		""
		//"textAlignment"		"west"
	}

	"BalanceLabelTip"
	{	
		"ControlName"		"Label"
		"fieldName"		"BalanceLabelTip"
		"font"			"Code7"
		"xpos"			"cs-0.5"
		"ypos"			"rs1"
		//"ypos_hidef"	"23"
		////"ypos_lodef"	"20"
		"zpos"			"1"
		"wide"			"p0.22"
		"tall"			"8"
		
		"bgcolor_override"	"58 68 73 255"
		"fgcolor_override"	"225 174 170 255"
		"wrap"			"0"
		"labelText"		"%notificationtip%"
		"textAlignment"		"center"
	}
		"POLY_1_S"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"POLY_1_S"
			"font"			"NewIcons20"
			"labelText"		"ò"
			"textAlignment"		"west"
			"xpos" 			"0"					//"c-60"//			"180"
			"ypos"			"0"
			"zpos"			"22"
			"wide"			"14"
			"tall"			"8"
			"fgcolor"		"58 68 73 255"
"pin_to_sibling"	"BalanceLabelTip"		"pin_corner_to_sibling"		"PIN_TOPLEFT"	"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}	
		"POLY_2_S"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"POLY_2_S"
			"font"			"NewIcons15"
			"labelText"		"ñ"
			"textAlignment"		"east"
			"xpos" 			"0"					//"c-60"//			"180"
			"ypos"			"0"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"8"
			"fgcolor"		"58 68 73 255"
"pin_to_sibling"	"BalanceLabelTip"		"pin_corner_to_sibling"		"PIN_TOPRIGHT"	"pin_to_sibling_corner"					"PIN_TOPLEFT"
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
		
		
		"visible"		"0"
		
		"image"			"../hud/ico_teambalance"
		"scaleImage"		"1"
	}
}
