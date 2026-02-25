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
		"skip_autoresize"	"1"
		//		"0"
		"visible"		"0"
		bgcolor_override "20 20 20 255"
		"small_vertical_break_size"		"0"
		"medium_vertical_break_size"	"6"
		"big_vertical_break_size"		"7"
		"horizontal_break_size"			"3"
		"paint_style_buttons_y"			"c-140"
		
		"control_button_width"			"70"
		"control_button_height"			"15"
		"control_button_y"				"c-140"
	}
	
	"ScrollBar"
	{
		"ControlName"	"ScrollBar"
		"FieldName"		"ScrollBar"
		"xpos"			"c222"
		"ypos"			"c-120"
		"wide"			"11"
		"tall"			"200"
		"zpos"			"1000"
		"nobuttons"		"1"
		
		"Slider"
		{
			"PaintBackgroundType"	"2"
			"fgcolor_override"	"118 107 94 255"
		}
		
		"UpButton"
		{
			"ControlName"	"Button"
			"FieldName"		"UpButton"
			"visible"		"0"
			"tall"			"0"
			"wide"			"0"
		}
		
		"DownButton"
		{
			"ControlName"	"Button"
			"FieldName"		"DownButton"
			"visible"		"0"
			"tall"			"0"
			"wide"			"0"
		}
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
		"bgcolor_override" "20 20 20 255"
	}
	
	// Rounded dialog border
	"DialogFrame"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DialogFrame"
		"xpos"			"c-240"
		"ypos"			"c-150"
		"zpos"			"0"
		"wide"			"480"
		"tall"			"300"
		"paintbackground"	"0"
		"PaintBorder"	"1"
		
		// Background for the player model & item preview panels
		"PreviewViewportBg"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PreviewViewportBg"
			"xpos"			"10"
			"ypos"			"18"
			"zpos"			"1"
			"wide"			"220"
			"tall"			"213"
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
			"wide"			"474"
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
			"wide"			"474"
			"tall"			"58"
			"PaintBackgroundType"	"2"
			"paintbackground"	"1"
			"bgcolor_override" "50 46 41 255"
		}
		
		"ItemNameLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ItemNameLabel"
			"labelText"		"%itemname%"
			"xpos"			"240"
			"ypos"			"17"
			"font" "itemfontnamesmall"
			"wide"			"230"
			"tall"			"15"
			"skip_autoresize"	"1"
			//		"0"
			"wrap"			"1"
		}		
				
		// Scrollable editable panel for right-hand side of preview, for all text details
		"DetailsView"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"DetailsView"
			"xpos"			"240"
			"ypos"			"30"
			"zpos"			"100"
			"wide"			"230"
			"tall"			"201"
			"bgcolor_override"	"0 0 0 255"
			"skip_autoresize"	"1"
			"ScrollableChild"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"ScrollableChild"
				"xpos"			"240"
				"ypos"			"0"
				"zpos"			"100"
				"wide"			"230"
				"tall"			"222"
				"bgcolor_override"	"0 0 0 0"
				"skip_autoresize"	"1"
				//
				// All the controls below get laid out off of the item name label's position and the break sizes defined at the top of this file
				//
				"ItemLevelInfoLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ItemLevelInfoLabel"
					"labelText"		"%item_level_info%"
					"textAlignment"	"north-west"
					"wide"			"228"
					"tall"			"15"
					//		"0"
					"wrap"			"1"
					"fgcolor"		"118 107 94 255"
				}		
				
				"RestrictionsLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"RestrictionsLabel"
					"labelText"		"#Store_ItemDesc_Restrictions"
					"textAlignment"	"north-west"
					"wide"			"228"
					"tall"			"10"
					//		"0"
					"visible"		"0"
					"wrap"			"1"
					"fgcolor"		"200 80 60 255"
				}		
				
				"RestrictionsTextLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"RestrictionsTextLabel"
					"labelText"		"#Store_HolidayRestrictionText"
					"textAlignment"	"north-west"
					"wide"			"228"
					"tall"			"10"
					//		"0"
					"visible"		"0"
					"wrap"			"1"
					"fgcolor"		"200 80 60 255"
				}		
				
				"UsedByLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"UsedByLabel"
					"labelText"		"#Store_ItemDesc_UsedBy"
					"textAlignment"	"north-west"
					"wide"			"228"
					"tall"			"10"
					//		"0"
					"wrap"			"1"
					"fgcolor"		"173 165 146 255"
				}		
				
				"UsedByTextLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"UsedByTextLabel"
					"labelText"		"%used_by_classes%"
					"textAlignment"	"north-west"
					"wide"			"228"
					"tall"			"10"
					//		"0"
					"wrap"			"1"
				}		
				
				"SlotLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"SlotLabel"
					"labelText"		"#Store_ItemDesc_Slot"
					"textAlignment"	"north-west"
					"wide"			"228"
					"tall"			"10"
					//		"0"
					"wrap"			"1"
					"fgcolor"		"173 165 146 255"
				}		
				
				"SlotTextLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"SlotTextLabel"
					"labelText"		"%slot%"
					"textAlignment"	"north-west"
					"wide"			"228"
					"tall"			"10"
					//		"0"
					"wrap"			"1"
				}		
				
				"PriceLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"PriceLabel"
					"textAlignment"	"north-west"
					"wide"			"228"
					"tall"			"25"
					//		"0"
					"wrap"			"1"
					"labeltext"		"%price%"
				}
				
				"ArmoryTextLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ArmoryTextLabel"
					"textAlignment"	"north-west"
					"wide"			"228"
					"tall"			"10"
					//		"0"
					"wrap"			"1"
					"labeltext"		"%armory_text%"
				}			
				
				"AttributesLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"AttributesLabel"
					"textAlignment"	"north-west"
					"wide"			"228"
					"tall"			"10"
					//		"0"
					"wrap"			"1"
				}		
				
				"ItemWikiPageButton"
				{
					"ControlName"	"CExButton"
					"fieldName"		"ItemWikiPageButton"
					"zpos"			"20"
					"wide"			"150"
					"tall"			"20"
					//		"0"
					//	"0"
					"labelText"		"#Store_ItemDesc_ItemWikiPage"
					"textAlignment"	"center"
					"command"		"viewwikipage"
				}		
				
				"TradableLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"TradableLabel"
					"labelText"		"#Store_ItemDesc_Tradable"
					"textAlignment"	"north-west"
					"wide"			"205"
					"tall"			"10"
					//		"0"
					"wrap"			"1"
					"fgcolor"		"173 165 146 255"
				}		
				
				"TradableTextLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"TradableTextLabel"
					"labelText"		"%tradable%"
					"textAlignment"	"north-west"
					"wide"			"205"
					"tall"			"10"
					//		"0"
					"wrap"			"1"
				}		
				
				"GiftableLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"GiftableLabel"
					"labelText"		"#Store_ItemDesc_Giftable"
					"textAlignment"	"north-west"
					"wide"			"205"
					"tall"			"10"
					//		"0"
					"wrap"			"1"
					"fgcolor"		"173 165 146 255"
				}		
				
				"GiftableTextLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"GiftableTextLabel"
					"labelText"		"%giftable%"
					"textAlignment"	"north-west"
					"wide"			"205"
					"tall"			"10"
					//		"0"
					"wrap"			"1"
				}		
				
				"NameableLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"NameableLabel"
					"labelText"		"#Store_ItemDesc_Nameable"
					"textAlignment"	"north-west"
					"wide"			"205"
					"tall"			"10"
					//		"0"
					"wrap"			"1"
					"fgcolor"		"173 165 146 255"
				}		
				
				"NameableTextLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"NameableTextLabel"
					"labelText"		"%nameable%"
					"textAlignment"	"north-west"
					"wide"			"205"
					"tall"			"10"
					//		"0"
					"wrap"			"1"
				}		

				"CraftableLabel"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"CraftableLabel"
					"labelText"		"#Store_ItemDesc_Craftable"
					"textAlignment"		"north-west"
					"wide"			"205"
					"tall"			"10"
					//		"0"
					"wrap"			"1"
					"fgcolor"		"173 165 146 255"
				}		
				
				"CraftableTextLabel"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"CraftableTextLabel"
					"labelText"		"%craftable%"
					"textAlignment"		"north-west"
					"wide"			"205"
					"tall"			"10"
					//		"0"
					"wrap"			"1"
				}
			}
		}
	}
	
	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"c-230"
		"ypos"			"c-132"
		"zpos"			"1"
		"wide"			"220"
		"tall"			"213"
		"autoResize"	"1"
		//		"0"
		"render_texture"	"0"
		"fov"			"40"
		"allow_rot"		"1"

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
		"xpos"			"c-230"
		"ypos"			"c-140"
		"zpos"			"1"
		"wide"			"220"
		"tall"			"220"
		"paintbackground"	"0"
		"model_xpos"	"10"
		"model_ypos"	"10"
		"model_wide"	"200"
		"model_tall"	"200"
		"name_only"		"0"
		"attrib_only"	"0"
		"model_only"	"1"
		"paint_icon_hide"	"0"
		
		"text_ypos"		"10"
		
		"itemmodelpanel"
		{
			"inventory_image_type"	"1"
			"allow_rot"				"0"
			"force_square_image"	"1"
		}
	}
	
	"ItemIcon1"
	{
		"ControlName"	"CStorePreviewItemIcon"
		"fieldName"		"ItemIcon1"
		
		"xpos"			"c-215"
		"ypos"			"c56"
		"zpos"			"13"
		"wide"			"30"
		"tall"			"20"
		"panel_bgcolor" "117 107 94 255"
		"panel_bgcolor_mouseover" "255 255 255 255"
		"image_indent"	"0"
		"PaintBackgroundType"	"2"
		
		"bgblockout"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"bgblockout"
			"xpos"			"2"
			"ypos"			"2"
			"zpos"			"-10"
			"wide"			"26"
			"tall"			"16"
			"PaintBackgroundType"	"2"
			"bgcolor_override" "51 47 46 255"
		}
		
		"itempanel"
		{
			"fieldName"		"itempanel"
			
			"PaintBackgroundType"	"2"
			"model_xpos"	"1"
			"model_ypos"	"2"
			"model_wide"	"28"
			"model_tall"	"16"
			"name_only"		"0"
			"attrib_only"	"0"
			"model_only"	"1"
			"paint_icon_hide"	"0"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
			}
		}
	}
	"ItemIcon2"
	{
		"ControlName"	"CStorePreviewItemIcon"
		"fieldName"		"ItemIcon2"
		
		"xpos"			"20"
		"ypos"			"225"
		"zpos"			"13"
		"wide"			"30"
		"tall"			"20"
		"panel_bgcolor" "117 107 94 255"
		"panel_bgcolor_mouseover" "255 255 255 255"
		"image_indent"	"0"
		"PaintBackgroundType"	"2"
		
		"bgblockout"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"bgblockout"
			"xpos"			"2"
			"ypos"			"2"
			"zpos"			"-10"
			"wide"			"26"
			"tall"			"16"
			"PaintBackgroundType"	"2"
			"bgcolor_override" "51 47 46 255"
		}
		
		"itempanel"
		{
			"fieldName"		"itempanel"
			
			"PaintBackgroundType"	"2"
			"model_xpos"	"1"
			"model_ypos"	"2"
			"model_wide"	"28"
			"model_tall"	"16"
			"name_only"		"0"
			"attrib_only"	"0"
			"model_only"	"1"
			"paint_icon_hide"	"0"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
			}
		}
	}
	"ItemIcon3"
	{
		"ControlName"	"CStorePreviewItemIcon"
		"fieldName"		"ItemIcon3"
		
		"xpos"			"20"
		"ypos"			"225"
		"zpos"			"13"
		"wide"			"30"
		"tall"			"20"
		"panel_bgcolor" "117 107 94 255"
		"panel_bgcolor_mouseover" "255 255 255 255"
		"image_indent"	"0"
		"PaintBackgroundType"	"2"
		
		"bgblockout"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"bgblockout"
			"xpos"			"2"
			"ypos"			"2"
			"zpos"			"-10"
			"wide"			"26"
			"tall"			"16"
			"PaintBackgroundType"	"2"
			"bgcolor_override" "51 47 46 255"
		}
		
		"itempanel"
		{
			"fieldName"		"itempanel"
			
			"PaintBackgroundType"	"2"
			"model_xpos"	"1"
			"model_ypos"	"2"
			"model_wide"	"28"
			"model_tall"	"16"
			"name_only"		"0"
			"attrib_only"	"0"
			"model_only"	"1"
			"paint_icon_hide"	"0"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
			}
		}
	}
	"ItemIcon4"
	{
		"ControlName"	"CStorePreviewItemIcon"
		"fieldName"		"ItemIcon4"
		
		"xpos"			"20"
		"ypos"			"225"
		"zpos"			"13"
		"wide"			"30"
		"tall"			"20"
		"panel_bgcolor" "117 107 94 255"
		"panel_bgcolor_mouseover" "255 255 255 255"
		"image_indent"	"0"
		"PaintBackgroundType"	"2"
		
		"bgblockout"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"bgblockout"
			"xpos"			"2"
			"ypos"			"2"
			"zpos"			"-10"
			"wide"			"26"
			"tall"			"16"
			"PaintBackgroundType"	"2"
			"bgcolor_override" "51 47 46 255"
		}
		
		"itempanel"
		{
			"fieldName"		"itempanel"
			
			"PaintBackgroundType"	"2"
			"model_xpos"	"1"
			"model_ypos"	"2"
			"model_wide"	"28"
			"model_tall"	"16"
			"name_only"		"0"
			"attrib_only"	"0"
			"model_only"	"1"
			"paint_icon_hide"	"0"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
			}
		}
	}
	"ItemIcon5"
	{
		"ControlName"	"CStorePreviewItemIcon"
		"fieldName"		"ItemIcon5"
		
		"xpos"			"20"
		"ypos"			"225"
		"zpos"			"13"
		"wide"			"30"
		"tall"			"20"
		"panel_bgcolor" "117 107 94 255"
		"panel_bgcolor_mouseover" "255 255 255 255"
		"image_indent"	"0"
		"PaintBackgroundType"	"2"
		
		"bgblockout"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"bgblockout"
			"xpos"			"2"
			"ypos"			"2"
			"zpos"			"-10"
			"wide"			"26"
			"tall"			"16"
			"PaintBackgroundType"	"2"
			"bgcolor_override" "51 47 46 255"
		}
		
		"itempanel"
		{
			"fieldName"		"itempanel"
			
			"PaintBackgroundType"	"2"
			"model_xpos"	"1"
			"model_ypos"	"2"
			"model_wide"	"28"
			"model_tall"	"16"
			"name_only"		"0"
			"attrib_only"	"0"
			"model_only"	"1"
			"paint_icon_hide"	"0"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
			}
		}
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
		"ypos"			"c58"
		"zpos"			"20"
		"wide"			"15"
		"tall"			"15"
		//		"0"
		//	"0"
		"labelText"		"<"
		"textAlignment"	"center"
		"command"		"icons_left"
		"paintbackground"	"0"
		"defaultFgColor_override"	"118 107 94 255"
		"armedFgColor_override"		"128 117 104 255"
		"depressedFgColor_override"	"236 227 203 255"
	}		
	
	"IconsMoveRightButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"IconsMoveRightButton"
		"xpos"			"c-45"
		"ypos"			"c58"
		"zpos"			"20"
		"wide"			"15"
		"tall"			"15"
		//		"0"
		//	"0"
		"labelText"		">"
		"textAlignment"	"center"
		"command"		"icons_right"
		"paintbackground"	"0"
		"defaultFgColor_override"	"118 107 94 255"
		"armedFgColor_override"		"128 117 104 255"
		"depressedFgColor_override"	"236 227 203 255"
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
		"xpos"			"c-224"
		"ypos"			"190"
		"zpos"			"20"
		"wide"			"20"
		"tall"			"20"
		//		"0"
		//	"0"
		"labelText"		"<"
		"textAlignment"	"center"
		"Command"		"-1"
		"paintbackground"	"0"
		"defaultFgColor_override"	"118 107 94 255"
		"armedFgColor_override"		"128 117 104 255"
		"depressedFgColor_override"	"236 227 203 255"
		"button_activation_type"	"0"
	}		
	
	"RotRightButton"
	{
		"ControlName"	"CPreviewRotButton"
		"fieldName"		"RotRightButton"
		"xpos"			"c-35"
		"ypos"			"190"
		"zpos"			"20"
		"wide"			"20"
		"tall"			"20"
		//		"0"
		//	"0"
		"labelText"		">"
		"textAlignment"	"center"
		"Command"		"1"
		"paintbackground"	"0"
		"defaultFgColor_override"	"118 107 94 255"
		"armedFgColor_override"		"128 117 104 255"
		"depressedFgColor_override"	"236 227 203 255"
		"button_activation_type"	"0"
	}	
				
	"NextWeaponButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"NextWeaponButton"
		"zpos"			"20"
		//		"0"
		"visible"		"0"
		//	"0"
		"labelText"		"#Store_NextWeapon"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"Command"		"next_weapon"
	}					

	"GoFullscreenButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"GoFullscreenButton"
		"xpos"			"c-31"
		"ypos"			"c-123"
		"zpos"			"20"
		"wide"			"11"
		"tall"			"11"
		//		"0"
		"visible"		"0"
		//	"0"
		"labeltext"		""
		"textAlignment"	"center"
		"Command"		"gofullscreen"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"118 107 94 200"
		"image_armedcolor"		"128 117 104 255"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"11"
			"tall"			"11"
			"image"			"store/store_fullscreen"
			"scaleImage"	"1"
		}				
	}
		
	"ZoomButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ZoomButton"
		"xpos"			"c-47"
		"ypos"			"c-123"
		"zpos"			"20"
		"wide"			"11"
		"tall"			"11"
		//		"0"
		//	"0"
		"labeltext"		""
		"textAlignment"	"center"
		"Command"		"zoom_toggle"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"118 107 94 200"
		"image_armedcolor"		"128 117 104 255"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"11"
			"tall"			"11"
			"image"			"store/store_zoom"
			"scaleImage"	"1"
		}				
	}

	"OptionsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"OptionsButton"
		"xpos"			"c-63"
		"ypos"			"c-123"
		"zpos"			"20"
		"wide"			"11"
		"tall"			"11"
		//		"0"
		"visible"		"0"
		//	"0"
		"labeltext"		""
		"textAlignment"	"center"
		"Command"		"options"
		
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
			"wide"			"11"
			"tall"			"11"
			"image"			"glyph_options"
			"scaleImage"	"1"
		}				
	}
	
	"TeamNavPanel"
	{
		"ControlName"		"CNavigationPanel"
		"fieldName"			"TeamNavPanel"
		"xpos"				"c-220"
		"ypos"				"c-123"
		"zpos"				"2"
		"wide"				"19"
		"tall"				"40"
		//			"0"
		"auto_scale"		"1"
		"auto_layout"		"1"
		"selected_button_default"	"0"
		"auto_layout_vertical_buffer"	"-4"
		"display_vertically"	"1"
		"align"				"west"
		
		"ButtonSettings"
		{
			"wide"				"19"
			"tall"				"19"
			//			"2"
			//		"0"
			"labelText"			""
			"textAlignment"		"south-west"
			"scaleImage"		"1"
			
			"fgcolor"			"TanDark"
			"defaultFgColor_override" "TanDark"
			"armedFgColor_override" "TanDark"
			"depressedFgColor_override" "TanDark"
			
			
			"paintbackground"	"0"
			"defaultBgColor_Override"	"0 0 0 255"
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
				"wide"			"19"
				"tall"			"19"
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

	"CycleTextLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CycleTextLabel"
		"labelText"		""
		"textAlignment"	"left"
		"xpos"			"c-186"
		"ypos"			"c-126"
		"wide"			"138"
		"tall"			"28"
		"autoResize"	"1"
		//		"0"
		"wrap"			"1"
		"centerwrap"	"1"
	}

	//---
	// Hack - put these two labels off-screen, since we have cycle text to take the place of both of them
	
	"PaintNameLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PaintNameLabel"
		"labelText"		"#Store_NoPaint"
		"textAlignment"	"left"
		"xpos"			"c-186"
		"ypos"			"-1000"
		"wide"			"138"
		"tall"			"28"
		"autoResize"	"1"
		//		"0"
		"visible"		"0"
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
		"ypos"			"-1000"
		"wide"			"110"
		"tall"			"25"
		"autoResize"	"1"
		//		"0"
		"wrap"			"1"
		"centerwrap"	"1"
	}		
	
	//---
	
	"CloseButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CloseButton"
		"xpos"			"c221"
		"ypos"			"c-144"
		"zpos"			"10"
		"wide"			"14"
		"tall"			"14"
		//		"0"
		//	"0"
		"labeltext"		""
		"textAlignment"	"center"
		"Command"		"closex"	// Intentionally using "closex" instead of "close" for stats
		
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
		"xpos"			"c-230"
		"ypos"			"c105"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"22"
		//	"0"
		"labelText"		"#TF_BackCarat"
		"textAlignment"	"center"
		"default"		"1"
		"Command"		"close"
		"fgcolor"		"White"
	}		
	
	"TryItOutButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TryItOutButton"
		"xpos"			"c-130"
		"ypos"			"c105"
		"zpos"			"2"
		"wide"			"120"
		"tall"			"22"
		//	"0"
		"labelText"		"#Store_TryItOut"
		"textAlignment"	"center"
		"default"		"1"
		"Command"		"tryitout"
		"fgcolor"		"White"
	}	
	
	"AddToCartButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"AddToCartButton"
		"xpos"			"c25"
		"ypos"			"c103"
		"zpos"			"2"
		"wide"			"160"
		"tall"			"27"
		//	"0"
		"labelText"		"%storeaddtocart%"
		"textAlignment"	"center"
		"default"		"1"
		"Command"		"addtocart"
		"fgcolor"		"34 30 31 255"
		"defaultBgColor_override"	"76 107 34 255"
		"ArmedBgColor_override"	"86 117 44 255"
		"depressedBgColor_override" "66 97 24 255"
	}
	
	"mouseoveritempanel"
	{
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"1001"
		"wide"			"200"
		"tall"			"150"
		"visible"		"0"
		"bgcolor_override"		"blank"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"

		"text_center_x"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"

		"model_ypos"	"15"
		"model_wide"	"150"
		"model_tall"	"100"

		"hide_collection_panel" "1"
		"model_center_x"	"1"

		"name_only"			"1"
	}
}
