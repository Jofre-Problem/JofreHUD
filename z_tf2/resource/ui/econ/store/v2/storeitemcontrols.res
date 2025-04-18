"Resource/UI/StoreItemControls.res"
{
	"StoreItemControls"
	{
		"ControlName"	"CStoreItemControlsPanel"
		"fieldName"		"StoreItemControls"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"20"
		"wide"			"20"
		"tall"			"20"
	}

	"AddToCartButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"AddToCartButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"20"
		"tall"			"20"
		//		"0"
		"visible"		"0"
		//	"0"
		"labeltext"		""
		"textAlignment"	"center"
		"Command"		"addtocart"
		
		"paintbackground"	"1"
		
		"defaultBgColor_override"	"76 107 34 255"
		"ArmedBgColor_override"	"86 117 44 255"
		"depressedBgColor_override" "66 97 24 255"
		
		"image_drawcolor"	"117 107 94 255"
		"image_armedcolor"	"200 80 60 255"
		"image_depressedcolor"	"255 80 60 255"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"CartImage"
			"xpos"			"1"
			"ypos"			"1"
			"zpos"			"13"
			"wide"			"18"
			"tall"			"18"
			"image"			"store_cart"
			"scaleImage"	"1"
		}				
	}		
}
