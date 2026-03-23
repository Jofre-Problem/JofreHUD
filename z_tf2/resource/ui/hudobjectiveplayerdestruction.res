#base "hudobjectiverobotdestruction.res"
"X"
{
"CarriedContainer"
{
	"xpos"				"0"
	"ypos"				"r100"
	"wide"				"100"
	"tall"				"100"

	"CarriedImage"
	{
		"xpos"			"38"
		"ypos"			"73"
		"zpos"			"4"
		"wide"			"14"
		"tall"			"14"
		"image"			"../hud/hud_obj_status_ammo_64"
	}

	"CarriedProgressBar"
	{
		"zpos"					"0"
		"visible"				"0"
	}

	"FlagValue"
	{
		"xpos"			"52"
		"ypos"			"72"
		"zpos"			"4"
		"wide"			"25"
		"tall"			"15"
	}

	"FlagValueShadow"
	{
		"xpos"			"53"
		"ypos"			"73"
		"zpos"			"3"
		"wide"			"25"
		"tall"			"15"
	}

	"WhiteBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"WhiteBG"
		"xpos"			"36"
		"ypos"			"71"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"18"
		"bgcolor_override"	"TanLight"
	}	

	"GreenBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"GreenBG"
		"xpos"			"37"
		"ypos"			"72"
		"zpos"			"2"
		"wide"			"38"
		"tall"			"16"
		"bgcolor_override"	"CreditsGreen"
	}

	"TeamLeaderImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamLeaderImage"
		"xpos"			"29"
		"ypos"			"64"
		"zpos"			"12"
		"wide"			"15"
		"tall"			"15"
		"visible"		"0"
		"image"			"importtool_goldstar"
	}

}
        "ScoreContainer"
        {
                        "FlagImageBlue"
                        {
                                "ControlName"        "ImagePanel"
                                "fieldName"                "FlagImageBlue"
                                "xpos"                        "15"
                                "ypos"                        "8"
                                "zpos"                        "4"
                                "wide"                        "14"
                                "tall"                        "14"
                                "image"                        "../hud/hud_obj_status_ammo_64"
                                "scaleImage"        "1"
                                "proportionalToParent"        "1"
                        }
                        "EscrowBlue"
                        {
                                "ControlName"        "CExLabel"
                                "fieldName"                "EscrowBlue"
                                "xpos"                        "40"
                                "ypos"                        "7"
                                "zpos"                        "4"
                                "wide"                        "25"
                                "tall"                        "16"
                                "textAlignment"        "center"        
                                "labelText"                "%blue_escrow%"
                                "fgcolor"                "TanLight"                
                                "proportionalToParent"        "1"
                        }
                        
                        "EscrowBlueShadow"
                        {
                                "ControlName"        "CExLabel"
                                "fieldName"                "EscrowBlueShadow"
                                "xpos"                        "41"
                                "ypos"                        "8"
                                "zpos"                        "4"
                                "wide"                        "25"
                                "tall"                        "16"
                                "textAlignment"        "center"        
                                "labelText"                "%blue_escrow%"
                                "fgcolor"                "Black"                
                                "proportionalToParent"        "1"
                        }
                        "FlagImageRed"
                        {
                                "ControlName"        "ImagePanel"
                                "fieldName"                "FlagImageRed"
                                "xpos"                        "271"
                                "ypos"                        "8"
                                "zpos"                        "4"
                                "wide"                        "14"
                                "tall"                        "14"
                                "image"                        "../hud/hud_obj_status_ammo_64"
                                "scaleImage"        "1"
                                "proportionalToParent"        "1"
                        }
                        "EscrowRed"
                        {
                                "ControlName"        "CExLabel"
                                "fieldName"                "EscrowRed"
                                "xpos"                        "235"
                                "ypos"                        "7"
                                "zpos"                        "4"
                                "wide"                        "25"
                                "tall"                        "16"
                                "textAlignment"        "center"        
                                "labelText"                "%red_escrow%"
                                "fgcolor"                "TanLight"                
                                "proportionalToParent"        "1"
                        }
                        
                        "EscrowRedShadow"
                        {
                                "ControlName"        "CExLabel"
                                "fieldName"                "EscrowRedShadow"
                                "xpos"                        "236"
                                "ypos"                        "8"
                                "zpos"                        "4"
                                "wide"                        "25"
                                "tall"                        "16"
                                "textAlignment"        "center"        
                                "labelText"                "%red_escrow%"
                                "fgcolor"                "Black"                
                                "proportionalToParent"        "1"
                                "proportionalToParent"        "1"
                        }
 }

       "CountdownContainer"
        {
                "ControlName"                        "EditablePanel"
                "fieldName"                                "CountdownContainer"
                "xpos"                                        "c-150"
                "ypos"                                        "r110"
                "zpos"                                        "1"
                "wide"                                        "300"
                "tall"                                        "110"
                "visible"                                "0"
                "Background"
                {
                        "ControlName"        "CTFImagePanel"
                        "fieldName"                "Background"
                        "xpos"                        "105"
                        "ypos"                        "10"
                        "zpos"                        "1"
                        "wide"                        "90"
                        "tall"                        "45"
                        "image"                        "../hud/ammo_blue_bg"
                        "scaleImage"        "1"        
                        "teambg_2"                "../hud/ammo_red_bg"
                        "teambg_3"                "../hud/ammo_blue_bg"
                        "proportionalToParent"        "1"
                }
                "CountdownImage"
                {
                        "ControlName"                "ImagePanel"
                        "fieldName"                "CountdownImage"
                        "xpos"                        "115"
                        "ypos"                        "15"
                        "zpos"                        "2"
                        "wide"                        "35"
                        "tall"                        "35"
                        "visible"                "0"
                        "image"                        "../hud/arrow_big_down"
                        "scaleImage"                "1"        
                        "proportionalToParent"        "1"
                }
                
                "CountdownLabelTime"
                {
                        "ControlName"        "CExLabel"
                        "fieldName"                "CountdownLabelTime"
                        "xpos"                        "150"
                        "ypos"                        "17"
                        "zpos"                        "8"
                        "wide"                        "35"
                        "tall"                        "35"
                        "textAlignment"        "center"        
                        "labelText"                "%countdowntime%"
                        "fgcolor"                "TanLight"                
                        "proportionalToParent"        "1"
                }
                "CountdownLabelTimeTimeShadow"
                {
                        "ControlName"        "CExLabel"
                        "fieldName"                "CountdownLabelTimeTimeShadow"
                        "xpos"                        "151"
                        "ypos"                        "18"
                        "zpos"                        "7"
                        "wide"                        "35"
                        "tall"                        "35"
                        "textAlignment"        "center"        
                        "labelText"                "%countdowntime%"
                        "fgcolor"                "Black"                
                        "proportionalToParent"        "1"
                }
        }
}