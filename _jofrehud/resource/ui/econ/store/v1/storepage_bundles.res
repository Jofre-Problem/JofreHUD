#base "../../../../base/reload_scheme.res"
#base "../../../base/filesv1/itemrename/mouseoveritem.res"
#base "base/showexplanationbtn.res"
#base "../vjofre/curpagelabel_1.res"
#base "../vjofre/itempreviewbtn_1.res"
#base "../vjofre/previewbg_1.res"
#base "../vjofre/cartfeatureditemsymbol.res"
#base "../vjofre/nextpagebtn_1.res"
#base "../vjofre/storepreviewitem_1.res"
"Resource/UI/StorePage_Bundles.res"
{
	"StorePage"
	{
		"ControlName"	"Frame"
		"fieldName"		"StorePage"
		
		"ypos"			"40"
		"wide"			"f0"
		"tall"			"480"
		
		
		"visible"		"0"
		
		
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"TanDarker"
		"infocus_bgcolor_override" "TanDarker"
		"outoffocus_bgcolor_override" "TanDarker"
		
		"item_ypos"		"40"
		"item_mod_wide"	"40"
		
		"item_panels"			"9"
		"item_columns"			"3"
		"item_offcenter_x"		"-300"
		"item_xdelta"			"8"
		"item_ydelta"			"8"
		
		"item_panel_bgcolor"			"51 47 46 255"
		"item_panel_bgcolor_mouseover"	"156 146 128 255"
		"item_panel_bgcolor_selected"	"176 166 148 255"
		
		"classicon_xdelta"		"5"

		"modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"xpos"			"c-70"
			"ypos"			"270"
			"zpos"			"5"
			"wide"			"118"
			"tall"			"66"
			"visible"		"0"
			"bgcolor_override"		"Black"
			"noitem_textcolor"		"117 107 94 255"
			"PaintBackgroundType"	"2"
			//"paintborder"	"0"
						
			"model_xpos"	"24"
			"model_ypos"	"6"
			"model_wide"	"71"
			"model_tall"	"47"
			"text_wide"		"140"
			"text_xpos"		"0"
			"text_ypos"		"80"
			"text_center"	"0"
			"name_only"		"1"
			"resize_to_text" "0"
			"name_label_alignment" "3"
			
			"inset_eq_x"	"2"
			"inset_eq_y"	"2"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
				"inventory_image_type" "1"
			}

			"use_item_sounds" "1"		
		}
		
		"modelpanel_labels_kv"
		{
			"font"			"HudFontSmallest"
			"textAlignment"	"north-east"
			"xpos"			"c-61"
			"ypos"			"32"
			"zpos"			"15"
			"wide"			"16"
			"tall"			"10"
			"autoResize"	"1"
				
			"visible"		"0"
			
			"use_item_sounds" "1"		
		}
		
		"cart_modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"xpos"			"c-70"
			"ypos"			"270"
			"zpos"			"13"
			"wide"			"32"
			"tall"			"25"
			"visible"		"0"
			"bgcolor_override"		"Black"
			"noitem_textcolor"		"117 107 94 255"
			"PaintBackgroundType"	"2"
			//"paintborder"	"0"
			
			"model_xpos"	"2"
			"model_ypos"	"2"
			"model_wide"	"28"
			"model_tall"	"21"
			"text_ypos"		"60"
			"text_center"	"1"
			"name_only"		"1"
			
			"inset_eq_x"	"2"
			"inset_eq_y"	"2"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
			}
			
			"use_item_sounds" "1"		
		}
		
		"cart_labels_kv"
		{
			"font"			"HudFontSmallest"
			"textAlignment"	"north-east"
			"xpos"			"c-61"
			"ypos"			"32"
			"zpos"			"15"
			"wide"			"16"
			"tall"			"10"
			"autoResize"	"1"
				
			"visible"		"0"
			
			"use_item_sounds" "1"		
		}
	}
	
	"PrevPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"PrevPageButton"
		"xpos"			"c-20"
		"ypos"			"270"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"20"
		
		
		////"visible"		"1"
		
		
		"labelText"		"<"
		"font"			"HudFontSmall"
		"textAlignment"	"center"
		////"dulltext"		"0"
		//"brighttext"	"0"
		"Command"		"prevpage"
		//"sound_depressed"	"UI/buttonclick.wav"
		//"sound_released"	"UI/buttonclickrelease.wav"
	}		

	"ItemDetailsButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ItemDetailsButton"
		"xpos"			"c80"
		"ypos"			"12"
		"zpos"			"-11"
		"wide"			"110"
		"tall"			"20"
		
		
		////"visible"		"1"
		
		"border"		"StorePreviewTabSelected"
		
		"SubButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"SubButton"
			
			
			"zpos"			"1"
			"wide"			"110"
			"tall"			"20"
			
			"pinCorner"		"3"
			////"visible"		"1"
			
			
			"labelText"		"#Store_DetailsItem"
			"font"			"HudFontSmallest"
			"textAlignment"	"center"
			////"dulltext"		"0"
			//"brighttext"	"0"
			//"Default"		"1"
			"Command"		"show_details"
			//"sound_depressed"	"UI/buttonclick.wav"
			//"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			"armedFgColor_override" "LightRed"
			"defaultFgColor_override" "TanLight"
		}
	}	

	"PriceLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PriceLabel"
		"font"			"HudFontSmall"
		"labelText"		"%selectionprice%"
		"textAlignment"	"east"
		"xpos"			"c20"
		"ypos"			"8"
		"zpos"			"5"
		"wide"			"303"
		"tall"			"20"
		"autoResize"	"1"
		
		"visible"		"0"
		
		"wrap"			"1"
		"centerwrap"	"1"
	}		
	
	"AddToCartButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"AddToCartButton"
		"xpos"			"c110"
		"ypos"			"283"
		"zpos"			"25"
		"wide"			"165"
		"tall"			"20"
		
		
		////"visible"		"1"
		
		"border"		"StoreAddToCart"
		
		"SubButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"SubButton"
			
			
			"zpos"			"1"
			"wide"			"165"
			"tall"			"20"
			
			"pinCorner"		"3"
			////"visible"		"1"
			
			
			"labelText"		"#Store_AddToCart"
			"font"			"HudFontSmallest"
			"textAlignment"	"center"
			////"dulltext"		"0"
			//"brighttext"	"0"
			//"Default"		"1"
			"Command"		"addtocart"
			//"sound_depressed"	"UI/buttonclick.wav"
			//"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			"armedFgColor_override" "LightRed"
			"defaultFgColor_override" "117 107 94 255"
		}
	}	

	"FiltersLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"FiltersLabel"
		"font"			"HudFontSmallest"
		"labelText"		"#Store_FilterLabel"
		//"textAlignment"	"west"
		"xpos"			"c-300"
		"ypos"			"12"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"20"
		"autoResize"	"1"
		
		////"visible"		"1"
		
	}
	"ClassFilterComboBox"
	{
		"ControlName"		"ComboBox"
		"fieldName"			"ClassFilterComboBox"
		"Font"				"HudFontSmallest"
		"xpos"				"c-240"
		"ypos"				"12"
		"zpos"				"1"
		"wide"				"150"
		"tall"				"20"
		
		
		//"visible"			"1"
		
		"tabPosition"		"1"
		//"textHidden"		"0"
		"editable"			"0"
		"maxchars"			"-1"
		"NumericInputOnly"	"0"
		"unicode"			"0"
		
		"fgcolor_override"	"117 107 94 255"
		"bgcolor_override"	"251 235 202 255"
		"disabledFgColor_override" "117 107 94 255"
		"disabledBgColor_override" "251 235 202 255"
		"selectionColor_override" "251 235 202 255"
		"selectionTextColor_override" "117 107 94 255"
		"defaultSelectionBG2Color_override" "251 235 202 255"
	}
	
	"BackpackSpaceLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BackpackSpaceLabel"
		"font"			"HudFontSmallest"
		"labelText"		"%freebackpackspace%"
		//"textAlignment"	"west"
		"xpos"			"c-300"
		"ypos"			"290"
		
		"wide"			"200"
		"tall"			"20"
		"autoResize"	"1"
		
		////"visible"		"1"
		
	}
	
	"CheckoutButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CheckoutButton"
		"xpos"			"c170"
		"ypos"			"319"
		"zpos"			"5"
		"wide"			"130"
		"tall"			"25"
		
		
		////"visible"		"1"
		
		
		"labelText"		"#Store_Checkout"
		"font"			"HudFontSmall"
		"textAlignment"	"center"
		////"dulltext"		"0"
		//"brighttext"	"0"
		//"Default"		"1"
		"Command"		"checkout"
		//"sound_depressed"	"UI/buttonclick.wav"
		//"sound_released"	"UI/buttonclickrelease.wav"
	}	
	
	"CartButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CartButton"
		"font"			"HudFontSmall"
		"labelText"		"%storecart%"
		"textAlignment"	"east"
		"xpos"			"c-300"
		"ypos"			"319"
		"zpos"			"12"
		"wide"			"60"
		"tall"			"25"
		////"visible"		"1"
		
		"PaintBackgroundType"	"2"
		"textinsetx"	"15"
		
		"Command"		"viewcart"
		"font"			"HudFontSmall"
		//"sound_depressed"	"UI/buttonclick.wav"
		//"sound_released"	"UI/buttonclickrelease.wav"
	}
	
	"CartImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CartImage"
		"xpos"			"c-295"
		"ypos"			"321"
		"zpos"			"13"
		"wide"			"24"
		"tall"			"20"
		////"visible"		"1"
		
		"image"			"store_cart"
		"scaleImage"	"1"
	}

	"StartExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"StartExplanation"
		
		
		"zpos"			"10000"
		"wide"			"250"
		"tall"			"140"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"force_close"	"1"
		"end_x"			"c-150"
		"end_y"			"100"
		"end_wide"		"300"
		"end_tall"		"155"
		"callout_inparents_x"	"c0"
		"callout_inparents_y"	"150"
		"next_explanation"		"TabsExplanation"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmall"
			"labelText"		"#StoreWelcomeExplanation_Title"
			"textAlignment"	"north"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"260"
			"tall"			"30"
			
			
			////"visible"		"1"
			
			"wrap"			"1"
			"fgcolor_override" "TanDarker"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#StoreWelcomeExplanation_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"45"
			"wide"			"260"
			"tall"			"85"
			
			
			////"visible"		"1"
			
			"wrap"			"1"
			"fgcolor_override" "TanDarker"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"280"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			
			
			////"visible"		"1"
			
			
			"labelText"		""
			"font"			"HudFontSmall"
			"textAlignment"	"center"
			////"dulltext"		"0"
			//"brighttext"	"0"
			"default"		"0"
			//"sound_depressed"	"UI/buttonclick.wav"
			//"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "TanDarker"
			"armedFgColor_override" "LightRed"
			"depressedFgColor_override" "TanDarker"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				
				
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				////"visible"		"1"
				
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
		"PositionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PositionLabel"
			"font"			"HudFontSmall"
			"labelText"		"%explanationnumber%"
			"textAlignment"	"center"
			
			"ypos"			"125"
			"zpos"			"-1"
			"wide"			"300"
			"tall"			"30"
			
			
			////"visible"		"1"
			
			"fgcolor_override" "LightRed"
		}
		"NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"NextButton"
			"xpos"			"260"
			"ypos"			"125"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			
			
			////"visible"		"1"
			
			
			"labelText"		""
			"font"			"HudFontSmall"
			"textAlignment"	"center"
			////"dulltext"		"0"
			//"brighttext"	"0"
			//"Default"		"1"
			//"sound_depressed"	"UI/buttonclick.wav"
			//"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"nextexplanation"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "TanDarker"
			"armedFgColor_override" "LightRed"
			"depressedFgColor_override" "TanDarker"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				
				
				"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				////"visible"		"1"
				
				"image"			"blog_forward"
				"scaleImage"	"1"
			}				
		}	
	}	
	
	"TabsExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"TabsExplanation"
		
		
		"zpos"			"10000"
		"wide"			"250"
		"tall"			"160"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"force_close"	"1"
		"end_x"			"c-200"
		"end_y"			"50"
		"end_wide"		"300"
		"end_tall"		"160"
		"callout_inparents_x"	"c-180"
		"callout_inparents_y"	"0"
		"next_explanation"		"ItemsExplanation"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmall"
			"labelText"		"#StoreTabsExplanation_Title"
			"textAlignment"	"north"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"260"
			"tall"			"30"
			
			
			////"visible"		"1"
			
			"wrap"			"1"
			"fgcolor_override" "TanDarker"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#StoreTabsExplanation_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"45"
			"wide"			"260"
			"tall"			"85"
			
			
			////"visible"		"1"
			
			"wrap"			"1"
			"fgcolor_override" "TanDarker"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"280"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			
			
			////"visible"		"1"
			
			
			"labelText"		""
			"font"			"HudFontSmall"
			"textAlignment"	"center"
			////"dulltext"		"0"
			//"brighttext"	"0"
			"default"		"0"
			//"sound_depressed"	"UI/buttonclick.wav"
			//"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "TanDarker"
			"armedFgColor_override" "LightRed"
			"depressedFgColor_override" "TanDarker"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				
				
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				////"visible"		"1"
				
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
		"PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"PrevButton"
			"xpos"			"10"
			"ypos"			"115"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			
			
			////"visible"		"1"
			
			
			"labelText"		""
			"font"			"HudFontSmall"
			"textAlignment"	"center"
			////"dulltext"		"0"
			//"brighttext"	"0"
			"default"		"0"
			//"sound_depressed"	"UI/buttonclick.wav"
			//"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"prevexplanation"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "TanDarker"
			"armedFgColor_override" "LightRed"
			"depressedFgColor_override" "TanDarker"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				
				
				"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				////"visible"		"1"
				
				"image"			"blog_back"
				"scaleImage"	"1"
			}				
		}		
		"PositionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PositionLabel"
			"font"			"HudFontSmall"
			"labelText"		"%explanationnumber%"
			"textAlignment"	"center"
			
			"ypos"			"115"
			"zpos"			"-1"
			"wide"			"300"
			"tall"			"30"
			
			
			////"visible"		"1"
			
			"fgcolor_override" "LightRed"
		}
		"NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"NextButton"
			"xpos"			"260"
			"ypos"			"115"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			
			
			////"visible"		"1"
			
			
			"labelText"		""
			"font"			"HudFontSmall"
			"textAlignment"	"center"
			////"dulltext"		"0"
			//"brighttext"	"0"
			//"Default"		"1"
			//"sound_depressed"	"UI/buttonclick.wav"
			//"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"nextexplanation"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "TanDarker"
			"armedFgColor_override" "LightRed"
			"depressedFgColor_override" "TanDarker"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				
				
				"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				////"visible"		"1"
				
				"image"			"blog_forward"
				"scaleImage"	"1"
			}				
		}	
	}	
	
	"ItemsExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"ItemsExplanation"
		
		
		"zpos"			"10000"
		"wide"			"250"
		"tall"			"160"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"force_close"	"1"
		"end_x"			"c-190"
		"end_y"			"0"
		"end_wide"		"300"
		"end_tall"		"140"
		"callout_inparents_x"	"c-210"
		"callout_inparents_y"	"60"
		"next_explanation"		"DetailsExplanation"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmall"
			"labelText"		"#StoreItemsExplanation_Title"
			"textAlignment"	"north"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"260"
			"tall"			"30"
			
			
			////"visible"		"1"
			
			"wrap"			"1"
			"fgcolor_override" "TanDarker"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#StoreItemsExplanation_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"45"
			"wide"			"260"
			"tall"			"135"
			
			
			////"visible"		"1"
			
			"wrap"			"1"
			"fgcolor_override" "TanDarker"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"280"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			
			
			////"visible"		"1"
			
			
			"labelText"		""
			"font"			"HudFontSmall"
			"textAlignment"	"center"
			////"dulltext"		"0"
			//"brighttext"	"0"
			//"Default"		"1"
			//"sound_depressed"	"UI/buttonclick.wav"
			//"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "TanDarker"
			"armedFgColor_override" "LightRed"
			"depressedFgColor_override" "TanDarker"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				
				
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				////"visible"		"1"
				
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
		"PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"PrevButton"
			"xpos"			"10"
			"ypos"			"100"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			
			
			////"visible"		"1"
			
			
			"labelText"		""
			"font"			"HudFontSmall"
			"textAlignment"	"center"
			////"dulltext"		"0"
			//"brighttext"	"0"
			"default"		"0"
			//"sound_depressed"	"UI/buttonclick.wav"
			//"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"prevexplanation"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "TanDarker"
			"armedFgColor_override" "LightRed"
			"depressedFgColor_override" "TanDarker"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				
				
				"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				////"visible"		"1"
				
				"image"			"blog_back"
				"scaleImage"	"1"
			}				
		}
		"NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"NextButton"
			"xpos"			"260"
			"ypos"			"100"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			
			
			////"visible"		"1"
			
			
			"labelText"		""
			"font"			"HudFontSmall"
			"textAlignment"	"center"
			////"dulltext"		"0"
			//"brighttext"	"0"
			//"Default"		"1"
			//"sound_depressed"	"UI/buttonclick.wav"
			//"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"nextexplanation"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "TanDarker"
			"armedFgColor_override" "LightRed"
			"depressedFgColor_override" "TanDarker"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				
				
				"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				////"visible"		"1"
				
				"image"			"blog_forward"
				"scaleImage"	"1"
			}				
		}		
		"PositionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PositionLabel"
			"font"			"HudFontSmall"
			"labelText"		"%explanationnumber%"
			"textAlignment"	"center"
			
			"ypos"			"100"
			"zpos"			"-1"
			"wide"			"300"
			"tall"			"30"
			
			
			////"visible"		"1"
			
			"fgcolor_override" "LightRed"
		}
	}
	
	"DetailsExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"DetailsExplanation"
		
		
		"zpos"			"10000"
		"wide"			"250"
		"tall"			"140"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"force_close"	"1"
		"end_x"			"c-260"
		"end_y"			"80"
		"end_wide"		"300"
		"end_tall"		"155"
		"callout_inparents_x"	"c90"
		"callout_inparents_y"	"160"
		"next_explanation"		"PreviewExplanation"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmall"
			"labelText"		"#StoreDetailsExplanation_Title"
			"textAlignment"	"north"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"260"
			"tall"			"30"
			
			
			////"visible"		"1"
			
			"wrap"			"1"
			"fgcolor_override" "TanDarker"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#StoreDetailsExplanation_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"45"
			"wide"			"260"
			"tall"			"135"
			
			
			////"visible"		"1"
			
			"wrap"			"1"
			"fgcolor_override" "TanDarker"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"280"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			
			
			////"visible"		"1"
			
			
			"labelText"		""
			"font"			"HudFontSmall"
			"textAlignment"	"center"
			////"dulltext"		"0"
			//"brighttext"	"0"
			//"Default"		"1"
			//"sound_depressed"	"UI/buttonclick.wav"
			//"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "TanDarker"
			"armedFgColor_override" "LightRed"
			"depressedFgColor_override" "TanDarker"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				
				
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				////"visible"		"1"
				
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
		"PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"PrevButton"
			"xpos"			"10"
			"ypos"			"120"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			
			
			////"visible"		"1"
			
			
			"labelText"		""
			"font"			"HudFontSmall"
			"textAlignment"	"center"
			////"dulltext"		"0"
			//"brighttext"	"0"
			"default"		"0"
			//"sound_depressed"	"UI/buttonclick.wav"
			//"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"prevexplanation"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "TanDarker"
			"armedFgColor_override" "LightRed"
			"depressedFgColor_override" "TanDarker"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				
				
				"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				////"visible"		"1"
				
				"image"			"blog_back"
				"scaleImage"	"1"
			}				
		}
		"NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"NextButton"
			"xpos"			"260"
			"ypos"			"120"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			
			
			////"visible"		"1"
			
			
			"labelText"		""
			"font"			"HudFontSmall"
			"textAlignment"	"center"
			////"dulltext"		"0"
			//"brighttext"	"0"
			//"Default"		"1"
			//"sound_depressed"	"UI/buttonclick.wav"
			//"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"nextexplanation"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "TanDarker"
			"armedFgColor_override" "LightRed"
			"depressedFgColor_override" "TanDarker"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				
				
				"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				////"visible"		"1"
				
				"image"			"blog_forward"
				"scaleImage"	"1"
			}				
		}		
		"PositionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PositionLabel"
			"font"			"HudFontSmall"
			"labelText"		"%explanationnumber%"
			"textAlignment"	"center"
			
			"ypos"			"120"
			"zpos"			"-1"
			"wide"			"300"
			"tall"			"30"
			
			
			////"visible"		"1"
			
			"fgcolor_override" "LightRed"
		}
	}
	
	"PreviewExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"PreviewExplanation"
		
		
		"zpos"			"10000"
		"wide"			"250"
		"tall"			"180"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"force_close"	"1"
		"end_x"			"c-260"
		"end_y"			"180"
		"end_wide"		"300"
		"end_tall"		"155"
		"callout_inparents_x"	"c90"
		"callout_inparents_y"	"260"
		"next_explanation"		"PreviewToggleExplanation"
	
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmall"
			"labelText"		"#StorePreviewExplanation_Title"
			"textAlignment"	"north"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"260"
			"tall"			"30"
			
			
			////"visible"		"1"
			
			"wrap"			"1"
			"fgcolor_override" "TanDarker"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#StorePreviewExplanation_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"45"
			"wide"			"260"
			"tall"			"135"
			
			
			////"visible"		"1"
			
			"wrap"			"1"
			"fgcolor_override" "TanDarker"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"280"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			
			
			////"visible"		"1"
			
			
			"labelText"		""
			"font"			"HudFontSmall"
			"textAlignment"	"center"
			////"dulltext"		"0"
			//"brighttext"	"0"
			//"Default"		"1"
			//"sound_depressed"	"UI/buttonclick.wav"
			//"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "TanDarker"
			"armedFgColor_override" "LightRed"
			"depressedFgColor_override" "TanDarker"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				
				
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				////"visible"		"1"
				
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
		"PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"PrevButton"
			"xpos"			"10"
			"ypos"			"115"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			
			
			////"visible"		"1"
			
			
			"labelText"		""
			"font"			"HudFontSmall"
			"textAlignment"	"center"
			////"dulltext"		"0"
			//"brighttext"	"0"
			"default"		"0"
			//"sound_depressed"	"UI/buttonclick.wav"
			//"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"prevexplanation"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "TanDarker"
			"armedFgColor_override" "LightRed"
			"depressedFgColor_override" "TanDarker"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				
				
				"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				////"visible"		"1"
				
				"image"			"blog_back"
				"scaleImage"	"1"
			}				
		}		
		"NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"NextButton"
			"xpos"			"260"
			"ypos"			"115"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			
			
			////"visible"		"1"
			
			
			"labelText"		""
			"font"			"HudFontSmall"
			"textAlignment"	"center"
			////"dulltext"		"0"
			//"brighttext"	"0"
			//"Default"		"1"
			//"sound_depressed"	"UI/buttonclick.wav"
			//"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"nextexplanation"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "TanDarker"
			"armedFgColor_override" "LightRed"
			"depressedFgColor_override" "TanDarker"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				
				
				"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				////"visible"		"1"
				
				"image"			"blog_forward"
				"scaleImage"	"1"
			}				
		}	
		"PositionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PositionLabel"
			"font"			"HudFontSmall"
			"labelText"		"%explanationnumber%"
			"textAlignment"	"center"
			
			"ypos"			"115"
			"zpos"			"-1"
			"wide"			"300"
			"tall"			"30"
			
			
			////"visible"		"1"
			
			"fgcolor_override" "LightRed"
		}
	}
		
	"PreviewToggleExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"PreviewToggleExplanation"
		
		
		"zpos"			"10000"
		"wide"			"250"
		"tall"			"160"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		"next_explanation"		"AddToCartExplanation"
		
		"force_close"	"1"
		"end_x"			"c0"
		"end_y"			"80"
		"end_wide"		"300"
		"end_tall"		"125"
		"callout_inparents_x"	"c200"
		"callout_inparents_y"	"30"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmall"
			"labelText"		"#StorePreviewToggleExplanation_Title"
			"textAlignment"	"north"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"260"
			"tall"			"30"
			
			
			////"visible"		"1"
			
			"wrap"			"1"
			"fgcolor_override" "TanDarker"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#StorePreviewToggleExplanation_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"45"
			"wide"			"260"
			"tall"			"135"
			
			
			////"visible"		"1"
			
			"wrap"			"1"
			"fgcolor_override" "TanDarker"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"280"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			
			
			////"visible"		"1"
			
			
			"labelText"		""
			"font"			"HudFontSmall"
			"textAlignment"	"center"
			////"dulltext"		"0"
			//"brighttext"	"0"
			//"Default"		"1"
			//"sound_depressed"	"UI/buttonclick.wav"
			//"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "TanDarker"
			"armedFgColor_override" "LightRed"
			"depressedFgColor_override" "TanDarker"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				
				
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				////"visible"		"1"
				
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
		"PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"PrevButton"
			"xpos"			"10"
			"ypos"			"95"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			
			
			////"visible"		"1"
			
			
			"labelText"		""
			"font"			"HudFontSmall"
			"textAlignment"	"center"
			////"dulltext"		"0"
			//"brighttext"	"0"
			"default"		"0"
			//"sound_depressed"	"UI/buttonclick.wav"
			//"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"prevexplanation"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "TanDarker"
			"armedFgColor_override" "LightRed"
			"depressedFgColor_override" "TanDarker"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				
				
				"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				////"visible"		"1"
				
				"image"			"blog_back"
				"scaleImage"	"1"
			}				
		}		
		"NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"NextButton"
			"xpos"			"260"
			"ypos"			"95"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			
			
			////"visible"		"1"
			
			
			"labelText"		""
			"font"			"HudFontSmall"
			"textAlignment"	"center"
			////"dulltext"		"0"
			//"brighttext"	"0"
			//"Default"		"1"
			//"sound_depressed"	"UI/buttonclick.wav"
			//"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"nextexplanation"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "TanDarker"
			"armedFgColor_override" "LightRed"
			"depressedFgColor_override" "TanDarker"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				
				
				"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				////"visible"		"1"
				
				"image"			"blog_forward"
				"scaleImage"	"1"
			}				
		}	
		"PositionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PositionLabel"
			"font"			"HudFontSmall"
			"labelText"		"%explanationnumber%"
			"textAlignment"	"center"
			
			"ypos"			"95"
			"zpos"			"-1"
			"wide"			"300"
			"tall"			"30"
			
			
			////"visible"		"1"
			
			"fgcolor_override" "LightRed"
		}
	}

	"AddToCartExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"AddToCartExplanation"
		
		
		"zpos"			"10000"
		"wide"			"250"
		"tall"			"160"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"force_close"	"1"
		"end_x"			"c-260"
		"end_y"			"200"
		"end_wide"		"300"
		"end_tall"		"125"
		"callout_inparents_x"	"c90"
		"callout_inparents_y"	"290"
		"next_explanation"		"CartStatusExplanation"
	
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmall"
			"labelText"		"#StoreAddToCartExplanation_Title"
			"textAlignment"	"north"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"260"
			"tall"			"30"
			
			
			////"visible"		"1"
			
			"wrap"			"1"
			"fgcolor_override" "TanDarker"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#StoreAddToCartExplanation_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"45"
			"wide"			"260"
			"tall"			"135"
			
			
			////"visible"		"1"
			
			"wrap"			"1"
			"fgcolor_override" "TanDarker"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"280"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			
			
			////"visible"		"1"
			
			
			"labelText"		""
			"font"			"HudFontSmall"
			"textAlignment"	"center"
			////"dulltext"		"0"
			//"brighttext"	"0"
			//"Default"		"1"
			//"sound_depressed"	"UI/buttonclick.wav"
			//"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "TanDarker"
			"armedFgColor_override" "LightRed"
			"depressedFgColor_override" "TanDarker"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				
				
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				////"visible"		"1"
				
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
		"PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"PrevButton"
			"xpos"			"10"
			"ypos"			"85"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			
			
			////"visible"		"1"
			
			
			"labelText"		""
			"font"			"HudFontSmall"
			"textAlignment"	"center"
			////"dulltext"		"0"
			//"brighttext"	"0"
			"default"		"0"
			//"sound_depressed"	"UI/buttonclick.wav"
			//"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"prevexplanation"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "TanDarker"
			"armedFgColor_override" "LightRed"
			"depressedFgColor_override" "TanDarker"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				
				
				"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				////"visible"		"1"
				
				"image"			"blog_back"
				"scaleImage"	"1"
			}				
		}
		"NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"NextButton"
			"xpos"			"260"
			"ypos"			"85"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			
			
			////"visible"		"1"
			
			
			"labelText"		""
			"font"			"HudFontSmall"
			"textAlignment"	"center"
			////"dulltext"		"0"
			//"brighttext"	"0"
			//"Default"		"1"
			//"sound_depressed"	"UI/buttonclick.wav"
			//"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"nextexplanation"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "TanDarker"
			"armedFgColor_override" "LightRed"
			"depressedFgColor_override" "TanDarker"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				
				
				"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				////"visible"		"1"
				
				"image"			"blog_forward"
				"scaleImage"	"1"
			}				
		}		
		"PositionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PositionLabel"
			"font"			"HudFontSmall"
			"labelText"		"%explanationnumber%"
			"textAlignment"	"center"
			
			"ypos"			"85"
			"zpos"			"-1"
			"wide"			"300"
			"tall"			"30"
			
			
			////"visible"		"1"
			
			"fgcolor_override" "LightRed"
		}
	}	

	"CartStatusExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"CartStatusExplanation"
		
		
		"zpos"			"10000"
		"wide"			"250"
		"tall"			"180"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"force_close"	"1"
		"end_x"			"c-150"
		"end_y"			"170"
		"end_wide"		"300"
		"end_tall"		"175"
		"callout_inparents_x"	"c-230"
		"callout_inparents_y"	"335"
		"next_explanation"		"CheckoutExplanation"
	
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmall"
			"labelText"		"#StoreCartStatusExplanation_Title"
			"textAlignment"	"north"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"260"
			"tall"			"30"
			
			
			////"visible"		"1"
			
			"wrap"			"1"
			"fgcolor_override" "TanDarker"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#StoreCartStatusExplanation_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"45"
			"wide"			"260"
			"tall"			"135"
			
			
			////"visible"		"1"
			
			"wrap"			"1"
			"fgcolor_override" "TanDarker"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"280"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			
			
			////"visible"		"1"
			
			
			"labelText"		""
			"font"			"HudFontSmall"
			"textAlignment"	"center"
			////"dulltext"		"0"
			//"brighttext"	"0"
			//"Default"		"1"
			//"sound_depressed"	"UI/buttonclick.wav"
			//"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "TanDarker"
			"armedFgColor_override" "LightRed"
			"depressedFgColor_override" "TanDarker"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				
				
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				////"visible"		"1"
				
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
		"PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"PrevButton"
			"xpos"			"10"
			"ypos"			"135"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			
			
			////"visible"		"1"
			
			
			"labelText"		""
			"font"			"HudFontSmall"
			"textAlignment"	"center"
			////"dulltext"		"0"
			//"brighttext"	"0"
			"default"		"0"
			//"sound_depressed"	"UI/buttonclick.wav"
			//"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"prevexplanation"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "TanDarker"
			"armedFgColor_override" "LightRed"
			"depressedFgColor_override" "TanDarker"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				
				
				"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				////"visible"		"1"
				
				"image"			"blog_back"
				"scaleImage"	"1"
			}				
		}		
		"NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"NextButton"
			"xpos"			"260"
			"ypos"			"135"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			
			
			////"visible"		"1"
			
			
			"labelText"		""
			"font"			"HudFontSmall"
			"textAlignment"	"center"
			////"dulltext"		"0"
			//"brighttext"	"0"
			//"Default"		"1"
			//"sound_depressed"	"UI/buttonclick.wav"
			//"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"nextexplanation"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "TanDarker"
			"armedFgColor_override" "LightRed"
			"depressedFgColor_override" "TanDarker"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				
				
				"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				////"visible"		"1"
				
				"image"			"blog_forward"
				"scaleImage"	"1"
			}				
		}	
		"PositionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PositionLabel"
			"font"			"HudFontSmall"
			"labelText"		"%explanationnumber%"
			"textAlignment"	"center"
			
			"ypos"			"135"
			"zpos"			"-1"
			"wide"			"300"
			"tall"			"30"
			
			
			////"visible"		"1"
			
			"fgcolor_override" "LightRed"
		}
	}
		
	"CheckoutExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"CheckoutExplanation"
		
		
		"zpos"			"10000"
		"wide"			"250"
		"tall"			"160"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		"next_explanation"		"HelpExplanation"
		
		"force_close"	"1"
		"end_x"			"c-160"
		"end_y"			"200"
		"end_wide"		"300"
		"end_tall"		"145"
		"callout_inparents_x"	"c190"
		"callout_inparents_y"	"320"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmall"
			"labelText"		"#StoreCheckoutExplanation_Title"
			"textAlignment"	"north"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"260"
			"tall"			"30"
			
			
			////"visible"		"1"
			
			"wrap"			"1"
			"fgcolor_override" "TanDarker"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#StoreCheckoutExplanation_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"45"
			"wide"			"260"
			"tall"			"135"
			
			
			////"visible"		"1"
			
			"wrap"			"1"
			"fgcolor_override" "TanDarker"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"280"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			
			
			////"visible"		"1"
			
			
			"labelText"		""
			"font"			"HudFontSmall"
			"textAlignment"	"center"
			////"dulltext"		"0"
			//"brighttext"	"0"
			//"Default"		"1"
			//"sound_depressed"	"UI/buttonclick.wav"
			//"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "TanDarker"
			"armedFgColor_override" "LightRed"
			"depressedFgColor_override" "TanDarker"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				
				
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				////"visible"		"1"
				
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
		"PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"PrevButton"
			"xpos"			"10"
			"ypos"			"105"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			
			
			////"visible"		"1"
			
			
			"labelText"		""
			"font"			"HudFontSmall"
			"textAlignment"	"center"
			////"dulltext"		"0"
			//"brighttext"	"0"
			"default"		"0"
			//"sound_depressed"	"UI/buttonclick.wav"
			//"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"prevexplanation"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "TanDarker"
			"armedFgColor_override" "LightRed"
			"depressedFgColor_override" "TanDarker"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				
				
				"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				////"visible"		"1"
				
				"image"			"blog_back"
				"scaleImage"	"1"
			}				
		}		
		"NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"NextButton"
			"xpos"			"260"
			"ypos"			"105"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			
			
			////"visible"		"1"
			
			
			"labelText"		""
			"font"			"HudFontSmall"
			"textAlignment"	"center"
			////"dulltext"		"0"
			//"brighttext"	"0"
			//"Default"		"1"
			//"sound_depressed"	"UI/buttonclick.wav"
			//"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"nextexplanation"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "TanDarker"
			"armedFgColor_override" "LightRed"
			"depressedFgColor_override" "TanDarker"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				
				
				"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				////"visible"		"1"
				
				"image"			"blog_forward"
				"scaleImage"	"1"
			}				
		}	
		"PositionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PositionLabel"
			"font"			"HudFontSmall"
			"labelText"		"%explanationnumber%"
			"textAlignment"	"center"
			
			"ypos"			"105"
			"zpos"			"-1"
			"wide"			"300"
			"tall"			"30"
			
			
			////"visible"		"1"
			
			"fgcolor_override" "LightRed"
		}
	}

	"HelpExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"HelpExplanation"
		
		
		"zpos"			"10000"
		"wide"			"250"
		"tall"			"160"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"force_close"	"1"
		"end_x"			"c-150"
		"end_y"			"80"
		"end_wide"		"300"
		"end_tall"		"125"
		"callout_inparents_x"	"c60"
		"callout_inparents_y"	"40"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmall"
			"labelText"		"#StoreHelpExplanation_Title"
			"textAlignment"	"north"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"260"
			"tall"			"30"
			
			
			////"visible"		"1"
			
			"wrap"			"1"
			"fgcolor_override" "TanDarker"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#StoreHelpExplanation_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"45"
			"wide"			"260"
			"tall"			"135"
			
			
			////"visible"		"1"
			
			"wrap"			"1"
			"fgcolor_override" "TanDarker"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"280"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			
			
			////"visible"		"1"
			
			
			"labelText"		""
			"font"			"HudFontSmall"
			"textAlignment"	"center"
			////"dulltext"		"0"
			//"brighttext"	"0"
			//"Default"		"1"
			//"sound_depressed"	"UI/buttonclick.wav"
			//"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "TanDarker"
			"armedFgColor_override" "LightRed"
			"depressedFgColor_override" "TanDarker"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				
				
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				////"visible"		"1"
				
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
		"PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"PrevButton"
			"xpos"			"10"
			"ypos"			"90"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			
			
			////"visible"		"1"
			
			
			"labelText"		""
			"font"			"HudFontSmall"
			"textAlignment"	"center"
			////"dulltext"		"0"
			//"brighttext"	"0"
			"default"		"0"
			//"sound_depressed"	"UI/buttonclick.wav"
			//"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"prevexplanation"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "TanDarker"
			"armedFgColor_override" "LightRed"
			"depressedFgColor_override" "TanDarker"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				
				
				"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				////"visible"		"1"
				
				"image"			"blog_back"
				"scaleImage"	"1"
			}				
		}

		"PositionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PositionLabel"
			"font"			"HudFontSmall"
			"labelText"		"%explanationnumber%"
			"textAlignment"	"center"
			
			"ypos"			"90"
			"zpos"			"-1"
			"wide"			"300"
			"tall"			"30"
			
			
			////"visible"		"1"
			
			"fgcolor_override" "LightRed"
		}
	}
}
