"Resource/UI/StorePreviewItemPanel.res"
{
	"FullscreenStorePreview"
	{
		"ControlName"	"CMouseMessageForwardingPanel"
		"fieldName"		"FullscreenStorePreview"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"1"
		"paintbackground"	"1"
		//
		"bgcolor_override" "0 0 0 255"
		
		"fullscreen_fade_to_black_duration"	"0.32"
		"fullscreen_modelpanel_origin_x"	"221"
		"fullscreen_modelpanel_origin_y"	"0"
		"fullscreen_modelpanel_origin_z"	"-42"
		"ui_fadeout_time"					"3.0"
		"ui_fadeout_duration"				"2.0"
	}
	
	// This control fades in if the mouse cursor isn't moving around
	"OverlayPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"OverlayPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"1"
		"paintbackground"	"1"
		//
		"bgcolor_override" "0 0 0 255"
	}
		
	"RotateLeftButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"RotateLeftButton"
		"xpos"			"c-200"
		"ypos"			"c-10"
		"zpos"			"4"
		"wide"			"20"
		"tall"			"20"
		
		//		"0"
		"visible"		"1"
		"enabled"		"1"
		//	"0"
		"labelText"		"<"
		"font"			"HudFontBiggerBold"
		"textAlignment"	"center"
		////		"0"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"0"
		"defaultFgColor_override"	"118 107 94 255"
		"armedFgColor_override"		"128 117 104 255"
		"depressedFgColor_override"	"236 227 203 255"
	}		
	
	"RotateRightButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"RotateRightButton"
		"xpos"			"c180"
		"ypos"			"c-10"
		"zpos"			"4"
		"wide"			"20"
		"tall"			"20"
		
		//		"0"
		"visible"		"1"
		"enabled"		"1"
		//	"0"
		"labelText"		">"
		"font"			"HudFontBiggerBold"
		"textAlignment"	"center"
		////		"0"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"0"
		"defaultFgColor_override"	"118 107 94 255"
		"armedFgColor_override"		"128 117 104 255"
		"depressedFgColor_override"	"236 227 203 255"
	}	
				
	"NextWeaponButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"NextWeaponButton"
		"zpos"			"1"
		
		//		"0"
		"visible"		"0"
		"enabled"		"1"
		//	"0"
		"labelText"		"#Store_NextWeapon"
		"font"			"HudFontSmallest"
		"textAlignment"	"center"
		"textinsetx"	"50"
		////		"0"
		
		"Command"		"next_weapon"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}					

	"ZoomButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ZoomButton"
		"xpos"			"r45"
		"ypos"			"30"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		
		//		"0"
		"visible"		"1"
		"enabled"		"1"
		//	"0"
		"labeltext"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		////		"0"
		
		"default"		"0"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"Command"		"zoom_toggle"
		
		"paintbackground"	"0"
		
		"image_drawcolor"	"118 107 94 200"
		"image_armedcolor"	"246 247 213 255"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"image"			"store/store_zoom"
			"scaleImage"	"1"
		}				
	}
	
	"TeamNavPanel"
	{
		"ControlName"		"CNavigationPanel"
		"fieldName"			"TeamNavPanel"
		"xpos"				"10"
		"ypos"				"30"
		"zpos"				"4"
		"wide"				"38"
		"tall"				"60"
		//"autoResize"		"0"
		//			"0"
		"visible"			"1"
		"enabled"			"1"
		
		"auto_scale"		"1"
		"auto_layout"		"1"
		"selected_button_default"	"0"
		"auto_layout_vertical_buffer"	"-4"
		"display_vertically"	"1"
		"align"				"west"
		
		"ButtonSettings"
		{
			"wide"				"38"
			"tall"				"38"
			//"autoResize"		"0"
			//			"2"
			"visible"			"1"
			"enabled"			"1"
			//		"0"
			"labelText"			""
			"textAlignment"		"south-west"
			"scaleImage"		"1"
			
			"fgcolor"			"TanDark"
			"defaultFgColor_override" "TanDark"
			"armedFgColor_override" "TanDark"
			"depressedFgColor_override" "TanDark"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"		"UI/buttonrollover.wav"
			
			"paintbackground"	"0"
			//
			"defaultBgColor_Override"	"0 0 0 255"
			
			"paintborder"		"0"
			
			"image_drawcolor"		"255 255 255 77"
			"image_armedcolor"		"255 255 255 128"
			"image_selectedcolor"	"255 255 255 255"
			
			"stayselectedonclick"	"1"
			"keyboardinputenabled"	"0"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"7"
				"wide"			"38"
				"tall"			"38"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}				
		}
		
		"Buttons"
		{
			"all"
			{
				"userdata"			"2"
				"image_default"		"store/store_redteam"
				"image_armed"		"store/store_redteam"
				"image_selected"	"store/store_redteam"
				
				"SubImage"
				{
					"image"			"store/store_redteam"
				}				
			}
			"scout"
			{
				"userdata"			"3"
				"image_default"		"store/store_blueteam"
				"image_armed"		"store/store_blueteam"
				"image_selected"	"store/store_blueteam"
				
				"SubImage"
				{
					"image"			"store/store_blueteam"
				}				
			}
		}
	}
	
	"CloseButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CloseButton"
		"xpos"			"r24"
		"ypos"			"30"
		"zpos"			"4"
		"wide"			"14"
		"tall"			"14"
		
		//		"0"
		"visible"		"1"
		"enabled"		"1"
		//	"0"
		"labeltext"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		////		"0"
		
		"default"		"0"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"Command"		"close"	// Intentionally using "closex" instead of "close" for stats
		
		"paintbackground"	"0"
		
		"image_drawcolor"	"118 107 94 200"
		"image_armedcolor"	"246 247 213 255"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"image"			"store/store_fullscreen_exit"
			"scaleImage"	"1"
		}				
	}		
	
	"TryItOutButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TryItOutButton"
		"xpos"			"r170"
		"ypos"			"r65"
		"zpos"			"4"
		"wide"			"160"
		"tall"			"22"
		
		"visible"		"0"
		"enabled"		"1"
		//	"0"
		"labelText"		"#Store_TryItOut"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		////		"0"
		
		"default"		"1"
		"Command"		"tryitout"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"fgcolor"		"White"
	}	
	
	"AddToCartButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"AddToCartButton"
		"xpos"			"r170"
		"ypos"			"r37"
		"zpos"			"4"
		"wide"			"160"
		"tall"			"27"
		
		"visible"		"1"
		"enabled"		"1"
		//	"0"
		"labelText"		"#Store_AddToCart"
		"font"			"HudFontSmallishBold"
		"textAlignment"	"center"
		////		"0"
		
		"default"		"1"
		"Command"		"addtocart"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"fgcolor"		"34 30 31 255"
		"defaultBgColor_override"	"76 107 34 255"
		"ArmedBgColor_override"	"86 117 44 255"
		"depressedBgColor_override" "66 97 24 255"
	}		
}
