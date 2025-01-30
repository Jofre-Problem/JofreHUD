"Resource/UI/StorePreviewItemPanel.res"
{
	"storepreviewitem"
	{
		"ControlName"	"CStorePreviewItemPanel"
		"fieldName"		"storepreviewitem"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1000"
		"wide"			"f0"
		"tall"			"f0"
		//		"0"
		"visible"		"0"
		//		"0"
	}
	
	// Fullscreen background panel
	"BgPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BgPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"bgcolor_override" "0 0 0 128"
	}
	
	// Rounded dialog border
	"DialogFrame"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DialogFrame"
		"xpos"			"c-140"
		"ypos"			"c-150"
		"zpos"			"0"
		"wide"			"280"
		"tall"			"300"
		"paintbackground"	"0"
		"PaintBorder"	"1"
		
		// Background for the player model & item preview panels
		"PreviewViewportBg"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PreviewViewportBg"
			"xpos"			"10"
			"ypos"			"22"
			"zpos"			"1"
			"wide"			"260"
			"tall"			"209"
			"paintborder"	"1"
		}
	
		// 90-degree corners on the top part of the footer
		"FooterTopPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"FooterTopPanel"
			"xpos"			"3"
			"ypos"			"240"
			"zpos"			"1"
			"wide"			"275"
			"tall"			"10"
			"paintbackground"	"1"
			"bgcolor_override" "50 46 41 255"
		}
		
		// Rounded corners on the bottom of the footer
		"FootBottomPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"FootBottomPanel"
			"xpos"			"3"
			"ypos"			"240"
			"zpos"			"1"
			"wide"			"275"
			"tall"			"58"
			"PaintBackgroundType"	"2"
			"paintbackground"	"1"
			"bgcolor_override" "50 46 41 255"
		}
	}
	
	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"c-230"
		"ypos"			"c-140"
		"zpos"			"1"
		"wide"			"220"
		"tall"			"220"
		//		"0"
		"render_texture"	"0"
		"fov"			"40"
		"allow_rot"		"0"

		"paintbackground" "1"		
		"paintbackgroundenabled" "1"
		"bgcolor_override" "255 255 255 0"
		
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "170"
			"angles_z" "0"
			"origin_x" "190"
			"origin_y" "0"
			"origin_z" "-36"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
		}
	}
		
	"PreviewItemModelPanel"
	{		
		"ControlName"	"CItemModelPanel"
		"fieldName"		"PreviewItemModelPanel"
		"xpos"			"c-110"
		"ypos"			"c-120"
		"zpos"			"1"
		"wide"			"225"
		"tall"			"200"
		"paintbackground"	"0"
		"model_xpos"	"25"
		"model_ypos"	"17"
		"model_wide"	"175"
		"model_tall"	"175"
		"name_only"		"0"
		"attrib_only"	"0"
		"model_only"	"1"
		"paint_icon_hide"	"0"
		
		"text_ypos"		"10"
		
		"itemmodelpanel"
		{
			"inventory_image_type" "2"
			"allow_rot"				"0"
			"force_square_image"	"1"
		}
	}
	
	"ItemNameLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemNameLabel"
		"labelText"		"%selectiontitle%"
		"textAlignment"	"center"
		"xpos"			"c-130"
		"ypos"			"c-132"
		"wide"			"260"
		"tall"			"33"
		"autoResize"	"1"
		//		"0"
		"wrap"			"1"
		"centerwrap"	"1"
	}		
	
	"ClassUsageImage1"
	{
		"ControlName"	"CStorePreviewClassIcon"
		"fieldName"		"ClassUsageImage1"
		"xpos"			"65"
		"ypos"			"225"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"20"
		"panel_bgcolor" "117 107 94 255"
		"panel_bgcolor_mouseover" "255 255 255 255"
		"image_indent"	"2"
		"PaintBackgroundType"	"2"
	}
	"ClassUsageImage2"
	{
		"ControlName"	"CStorePreviewClassIcon"
		"fieldName"		"ClassUsageImage2"
		"xpos"			"85"
		"ypos"			"225"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"20"
		"panel_bgcolor" "117 107 94 255"
		"panel_bgcolor_mouseover" "255 255 255 255"
		"image_indent"	"2"
		"PaintBackgroundType"	"2"
	}
	"ClassUsageImage3"
	{
		"ControlName"	"CStorePreviewClassIcon"
		"fieldName"		"ClassUsageImage3"
		"xpos"			"105"
		"ypos"			"225"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"20"
		"panel_bgcolor" "117 107 94 255"
		"panel_bgcolor_mouseover" "255 255 255 255"
		"image_indent"	"2"
		"PaintBackgroundType"	"2"
	}
	"ClassUsageImage4"
	{
		"ControlName"	"CStorePreviewClassIcon"
		"fieldName"		"ClassUsageImage4"
		"xpos"			"125"
		"ypos"			"225"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"20"
		"panel_bgcolor" "117 107 94 255"
		"panel_bgcolor_mouseover" "255 255 255 255"
		"image_indent"	"2"
		"PaintBackgroundType"	"2"
	}
	"ClassUsageImage5"
	{
		"ControlName"	"CStorePreviewClassIcon"
		"fieldName"		"ClassUsageImage5"
		"xpos"			"145"
		"ypos"			"225"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"20"
		"panel_bgcolor" "117 107 94 255"
		"panel_bgcolor_mouseover" "255 255 255 255"
		"image_indent"	"2"
		"PaintBackgroundType"	"2"
	}
	"ClassUsageImage6"
	{
		"ControlName"	"CStorePreviewClassIcon"
		"fieldName"		"ClassUsageImage6"
		"xpos"			"165"
		"ypos"			"225"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"20"
		"panel_bgcolor" "117 107 94 255"
		"panel_bgcolor_mouseover" "255 255 255 255"
		"image_indent"	"2"
		"PaintBackgroundType"	"2"
	}
	
	"IconsMoveLeftButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"IconsMoveLeftButton"
		"xpos"			"c-210"
		"ypos"			"c53"
		"zpos"			"20"
		"wide"			"15"
		"tall"			"15"
		//		"0"
		//	"0"
		"labelText"		"<"
		"textAlignment"	"center"
		"command"		"icons_left"
	}		
	"IconsMoveRightButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"IconsMoveRightButton"
		"xpos"			"c-45"	//238,227
		"ypos"			"c53"
		"zpos"			"20"
		"wide"			"15"
		"tall"			"15"
		//		"0"
		//	"0"
		"labelText"		">"
		"textAlignment"	"center"
		"command"		"icons_right"
	}	
	
	"ClassUsageMouseoverLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassUsageMouseoverLabel"
		"textAlignment"	"center"
		"xpos"			"c-215"
		"ypos"			"c75"
		"zpos"			"100"
		"wide"			"230"
		"tall"			"55"
		"autoResize"	"1"
		//		"0"
		"bgcolor_override"		"blank"
		"PaintBackgroundType"	"2"
		"centerwrap"	"1"
		"paintborder"	"1"
		"textinsetx"	"100"
	}

	"RotLeftButton"
	{
		"ControlName"	"CPreviewRotButton"
		"fieldName"		"RotLeftButton"
		"xpos"			"c-220"
		"ypos"			"260"
		"zpos"			"20"
		"wide"			"20"
		"tall"			"20"
		//		"0"
		//	"0"
		"labelText"		"<"
		"textAlignment"	"center"
		"Command"		"-1"
	}		
	
	"RotRightButton"
	{
		"ControlName"	"CPreviewRotButton"
		"fieldName"		"RotRightButton"
		"xpos"			"c-40"
		"ypos"			"260"
		"zpos"			"20"
		"wide"			"20"
		"tall"			"20"
		//		"0"
		//	"0"
		"labelText"		">"
		"textAlignment"	"center"
		"Command"		"1"
	}	
				
	"NextWeaponButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"NextWeaponButton"
		"xpos"			"100"
		"ypos"			"172"
		"zpos"			"20"
		"wide"			"95"
		"tall"			"15"
		//		"0"
		"visible"		"0"
		//	"0"
		"labelText"		"#Store_NextWeapon"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"Command"		"next_weapon"
	}					

	"ZoomButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ZoomButton"
		"xpos"			"c-174"
		"ypos"			"263"
		"zpos"			"20"
		"wide"			"50"
		"tall"			"15"
		//		"0"
		"visible"		"0"
		//	"0"
		"labelText"		"#Store_Zoom"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"Command"		"zoom_toggle"
	}

	"TeamButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TeamButton"
		"xpos"			"c-106"
		"ypos"			"263"
		"zpos"			"20"
		"wide"			"50"
		"tall"			"15"
		//		"0"
		"visible"		"0"
		//	"0"
		"labelText"		"#Store_Team"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"Command"		"team_toggle"
	}

	"PaintNameLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PaintNameLabel"
		"labelText"		"#Store_NoPaint"
		"textAlignment"	"left"
		"xpos"			"132"
		"ypos"			"168"
		"wide"			"110"
		"tall"			"25"
		"autoResize"	"1"
		//		"0"
		"wrap"			"1"
		"centerwrap"	"1"
	}

	"StyleNameLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"StyleNameLabel"
		"labelText"		"None"
		"textAlignment"	"left"
		"xpos"			"132"
		"ypos"			"148"
		"wide"			"110"
		"tall"			"25"
		"autoResize"	"1"
		//		"0"
		"wrap"			"1"
		"centerwrap"	"1"
	}		
	
	"CloseButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CloseButton"
		"xpos"			"c121"
		"ypos"			"c-144"
		"zpos"			"10"
		"wide"			"14"
		"tall"			"14"
		//		"0"
		//	"0"
		"labeltext"		""
		"textAlignment"	"center"
		"Command"		"close"
		
		"paintbackground"	"0"
		
		"image_drawcolor"	"118 107 94 255"
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
			"image"			"close_button"
			"scaleImage"	"1"
		}				
	}		
	
	"BackButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButton"
		"xpos"			"c-130"
		"ypos"			"c108"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"22"
		//	"0"
		"labelText"		"#TF_BackCarat"
		"textAlignment"	"center"
		"default"		"1"
		"Command"		"close"
		"fgcolor"		"White"
	}		
	
	"AddToCartButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"AddToCartButton"
		"xpos"			"c-30"
		"ypos"			"c105"
		"zpos"			"2"
		"wide"			"160"
		"tall"			"27"
		//	"0"
		"labelText"		"#Store_AddToCart"
		"textAlignment"	"center"
		"default"		"1"
		"Command"		"addtocart"
		"fgcolor"		"34 30 31 255"
		"defaultBgColor_override" "StoreGreen"
	}		
}
