"Resource/UI/StampDonationAdd.res"
{
	"ConfirmDialog"
	{
		"ControlName"		"Frame"
		"fieldName"		"ConfirmDialog"
		"xpos"			"c-150"
		"ypos"			"90"
		"wide"			"450"
		"tall"			"260"
		//		"0"
		//		"0"
		"settitlebarvisible"	"0"
	}
	
	"TitleLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TitleLabel"
		"labelText"		"#ConfirmTitle"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"15"
		"zpos"			"1"
		"wide"			"450"
		"tall"			"30"
		"autoResize"	"1"
		//		"0"
	}
	
	"ExplanationLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ExplanationLabel"
		"labelText"		"%text%"
		"textAlignment"	"north-west"
		"xpos"			"35"
		"ypos"			"153"
		"zpos"			"1"
		"wide"			"340"
		"tall"			"50"
		//		"0"
		"wrap"			"1"
		"fgcolor_override" "200 80 60 255"
	}

	"ExplanationLabel2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ExplanationLabel2"
		"labelText"		"#Store_ConfirmStampDonationAddText2"
		"textAlignment"	"north-west"
		"xpos"			"35"
		"ypos"			"52"
		"zpos"			"1"
		"wide"			"330"
		"tall"			"170"
		//		"0"
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
		//		"0"
		//		"0"
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
		//		"0"
		//		"0"
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
		//		"0"
		//	"0"
		"labelText"		"#Store_Nope"
		"textAlignment"	"center"
		"textinsetx"	"50"
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
		//		"0"
		//	"0"
		"labelText"		"#Store_AddToCart"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"Command"		"add_stamp_to_cart"
	}

	"PriceLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PriceLabel"
		"labelText"		"%price%"
		"textAlignment"	"north-east"
		"xpos"			"345"
		"ypos"			"195"
		"zpos"			"25"
		"wide"			"100"
		"tall"			"25"
		//		"0"
		"centerwrap"	"1"
		"fgcolor_override" "121 195 58 255"
	}
}
