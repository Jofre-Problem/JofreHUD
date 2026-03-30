#base "youtubelogindialog.res"
#base "C4Panel.res"
"Resource/UI/StampDonationAdd.res"
{
	"ExplanationLabel"
	{
		"labelText"		"%text%"
	}

	"ExplanationLabel2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ExplanationLabel2"
		"font"			"HudFontSmallest"
		"labelText"		"#Store_ConfirmStampDonationAddText2"
		"textAlignment"	"north-west"
		"xpos"			"35"
		"ypos"			"52"
		"zpos"			"1"
		"wide"			"330"
		"tall"			"170"
		
		
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"fgcolor_override" "200 80 60 255"
	}

	"ItemImagePanel"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ItemImagePanel"
		"xpos"			"282"
		"ypos"			"20"
		"wide"			"150"
		"tall"			"150"
		
		
		"visible"		"1"
		"enabled"		"1"
		
		"scaleImage"		"1"
	}

	"ItemImagePanel2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ItemImagePanel2"
		"xpos"			"255"
		"ypos"			"95"
		"wide"			"140"
		"tall"			"140"
		
		
		"visible"		"1"
		"enabled"		"1"
		
		"scaleImage"		"1"
	}

	"Nope"
	{
		"ControlName"	"CExButton"
		"fieldName"		"Nope"
		"xpos"			"40"
		"ypos"			"210"
		"zpos"			"20"
		"wide"			"175"
		"tall"			"25"
		
		
		"enabled"		"1"
		//	"0"
		"labelText"		"#Store_Nope"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"textinsetx"	"50"
		//
		
		"Command"		"nope"
		
		
	}			

	"ConfirmButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ConfirmButton"
		"xpos"			"235"
		"ypos"			"100"
		"zpos"			"20"
		"wide"			"175"
		"tall"			"25"
		
		
		"visible"		"1"
		"enabled"		"1"
		//	"0"
		"labelText"		"#Store_AddToCart"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"textinsetx"	"50"
		//
		
		"Command"		"add_stamp_to_cart"
		
		"sound_released"	"UI/vote_success.wav"
	}

	"PriceLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PriceLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"%price%"
		"textAlignment"	"north-east"
		"xpos"			"345"
		"ypos"			"195"
		"zpos"			"25"
		"wide"			"100"
		"tall"			"25"
		
		
		"visible"		"1"
		"enabled"		"1"
		"centerwrap"	"1"
		"fgcolor_override" "121 195 58 255"
	}
}
