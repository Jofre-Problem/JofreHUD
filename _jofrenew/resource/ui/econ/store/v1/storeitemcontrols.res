"Resource/UI/StoreItemControls.res"
{
	"StoreItemControls"
	{
		"ControlName"	"CStoreItemControlsPanel"
		"fieldName"		"StoreItemControls"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"15"
		"wide"			"15"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
	}

	"AddToCart"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"AddToCart"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"15"
		"tall"			"15"
		
		//		"3"
		"visible"		"1"
		"enabled"		"1"
		//	"0"
		"textinsetx"	"100"
		"use_proportional_insets" "1"
		"font"			"HudFontSmallBold"
		"textAlignment"	"west"
		////		"0"
		
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"border_default"	"MainMenuMiniButtonDefault"
		"border_armed"		"MainMenuMiniButtonArmed"
		"paintbackground"	"0"
		
		"defaultFgColor_override" "Graydark"
		"armedFgColor_override" "Graydark"
		"depressedFgColor_override" "Graydark"
		
		"image_drawcolor"	"235 226 202 255"
		"image_armedcolor"	"235 226 202 255"	

		"send_panel_enter_and_exits" "1"

		"Command"		"addtocart"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"3"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"9"
			"tall"			"9"
			"visible"		"1"
			"enabled"		"1"
			"image"			"store_cart"
			"scaleImage"	"1"
		}				
	}		
}
