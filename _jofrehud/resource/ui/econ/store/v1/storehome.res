#base "../../../../base/reload_scheme.res"
#base "../../../base/filesv1/itemrename/mouseoveritem.res"
"Resource/UI/StoreHome.res"
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
		
		"item_panels"			"0"
		
		"modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"xpos"			"c-70"
			"ypos"			"270"
			"zpos"			"5"
			"wide"			"87"
			"tall"			"49"
			"visible"		"0"
			"bgcolor_override"		"0 0 0 255"
			"noitem_textcolor"		"117 107 94 255"
			"PaintBackgroundType"	"2"
			//"paintborder"	"0"
			
			"model_xpos"	"18"
			"model_ypos"	"5"
			"model_wide"	"53"
			"model_tall"	"35"
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
	}


	"SaxtonBackgroundPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SaxtonBackgroundPanel"
		"xpos"			"c-315"
		"ypos"			"10"
		"wide"			"300"
		"tall"			"300"
		//"visible"		"1"
		
	
		"MannCoImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MannCoImage"
			"xpos"			"15"
			
			
			"wide"			"220"
			"tall"			"80"
			//"visible"		"1"
			
			"image"			"store/store_mannco_logo"
			"scaleImage"	"1"
		}
		"SaxtonImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SaxtonImage"
			
			"ypos"			"65"
			"zpos"			"1"
			"wide"			"275"
			"tall"			"200"
			//"visible"		"1"
			
			"image"			"store/store_saxton_thumbs_up"
			"scaleImage"	"1"
		}
	}
		
	"featured_item_panel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldname"		"featured_item_panel"
		"xpos"			"c-195"
		"ypos"			"212"
		"zpos"			"1"
		"wide"			"140"
		"tall"			"80"
		//"visible"		"1"
		"bgcolor_override"		"Blank"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		
		"model_xpos"	"0"
		"model_ypos"	"5"
		"model_wide"	"140"
		"model_tall"	"70"
		"model_only"	"1"
		
		"inset_eq_x"	"2"
		"inset_eq_y"	"2"
		
		"itemmodelpanel"
		{
			"inventory_image_type" "1"
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}
	"FeaturedItemLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"FeaturedItemLabel"
		"font"			"HudFontSmallest"
		"labelText"		"#Store_FeaturedItem"
		"textAlignment"	"north"
		"xpos"			"c-215"
		"ypos"			"295"
		"zpos"			"2"
		"wide"			"160"
		"tall"			"70"
		"autoResize"	"1"
		
		//"visible"		"1"
		
	}		
	"FeaturedItemPrice"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"FeaturedItemPrice"
		"font"			"HudFontSmallest"
		"labelText"		"%featured_item_price%"
		"textAlignment"	"center"
		"xpos"			"c-97"
		"ypos"			"255"
		"zpos"			"4"
		"wide"			"50"
		"tall"			"50"
		"autoResize"	"1"
		
		//"visible"		"1"
		
	}		
	"FeaturedItemSymbol"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FeaturedItemSymbol"
		"xpos"			"c-97"
		"ypos"			"255"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"50"
		//"visible"		"1"
		
		"image"			"store/store_starburst"
		"scaleImage"	"1"
	}

	"BackpackSpaceLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BackpackSpaceLabel"
		"font"			"HudFontSmallest"
		"labelText"		"%freebackpackspace%"
		"textAlignment"	"east"
		"xpos"			"c-330"
		"ypos"			"290"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"20"
		"autoResize"	"1"
		
		"visible"		"0"
		
	}
	
	"CheckoutButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CheckoutButton"
		"xpos"			"c95"
		"ypos"			"319"
		"zpos"			"1"
		"wide"			"210"
		"tall"			"25"
		
		
		//"visible"		"1"
		
		
		"labelText"		"#Store_StartShopping"
		"font"			"HudFontSmall"
		"textAlignment"	"center"
		////"dulltext"		"0"
		//"brighttext"	"0"
		//"Default"		"1"
		"Command"		"startshopping"
		//"sound_depressed"	"UI/buttonclick.wav"
		//"sound_released"	"UI/buttonclickrelease.wav"
	}
	
	"TextContainerPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TextContainerPanel"
		"xpos"			"c-40"
		"ypos"			"10"
		
		"wide"			"355"
		"tall"			"290"
		//"visible"		"1"
		"border"		""

		"BGImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BGImage"
			
			
			"zpos"			"-1"
			"wide"			"355"
			"tall"			"290"
			//"visible"		"1"
			
			"image"			"store/store_home_background"
			"scaleImage"	"1"
		}
		
		"IntroTitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"IntroTitleLabel"
			"font"			"HudFontSmall"
			"labelText"		"#Store_IntroTitle"
			"textAlignment"	"center"
			
			"ypos"			"5"
			"zpos"			"2"
			"wide"			"355"
			"tall"			"20"
			"autoResize"	"1"
			
			//"visible"		"1"
			
			"fgcolor"		"TanDarker"
		}		

		"IntroRichText"
		{
			"ControlName"	"CRichTextWithScrollbarBorders"
			"fieldName"		"IntroRichText"
			"font"			"HudFontSmallest"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"30"
			
			"wide"			"335"
			"tall"			"100"
			"autoResize"	"3"
			
			//"visible"		"1"
			
			"wrap"			"1"
			"text"			"#Store_IntroText"
			"fgcolor"		"TanDarker"
			
			"image_up_arrow"				"scroll_up_off"
			"image_up_arrow_mouseover"		"scroll_up_on"
			"image_down_arrow"				"scroll_down_off"
			"image_down_arrow_mouseover"	"scroll_down_on"
			"image_line"		"ArmoryScrollbarWell"
			"image_box"			"ArmoryScrollbarBox"
		}
		
		"SaxtonSignatureImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SaxtonSignatureImage"
			"xpos"			"10"
			"ypos"			"130"
			"zpos"			"1"
			"wide"			"100"
			"tall"			"25"
			//"visible"		"1"
			
			"image"			"store/store_saxton_signature"
			"scaleImage"	"1"
		}
		"SaxtonSignatureLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SaxtonSignatureLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#Store_CEOMannCo"
			"textAlignment"	"north-west"
			"xpos"			"12"
			"ypos"			"156"
			"zpos"			"2"
			"wide"			"150"
			"tall"			"20"
			"autoResize"	"1"
			
			//"visible"		"1"
			
			"fgcolor"		"TanDarker"
		}		

		"PromotionsTitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PromotionsTitleLabel"
			"font"			"HudFontSmall"
			"labelText"		"#Store_Promotions"
			"textAlignment"	"center"
			
			"ypos"			"168"
			"zpos"			"2"
			"wide"			"355"
			"tall"			"20"
			"autoResize"	"1"
			
			//"visible"		"1"
			
		}		
		
		"PromotionBonusItem"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PromotionBG_BonusItem"
			"xpos"			"182"
			"ypos"			"185"
			"zpos"			"1"
			"wide"			"160"
			"tall"			"95"
			//"visible"		"1"
			
			"border"		"StorePromotion"
		}
		"PromotionLabel_BonusItem"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PromotionLabel_BonusItem"
			"font"			"StorePromotionsTitle"
			"labelText"		"#Store_Promotion_SpendForGift"
			"textAlignment"	"north"
			"xpos"			"185"
			"ypos"			"190"
			"zpos"			"2"
			"wide"			"155"
			"tall"			"60"
			"autoResize"	"1"
			
			//"visible"		"1"
			
			"wrap"			"1"
			"centerwrap"	"1"
			"fgcolor"		"TanDarker"
		}
		"PromotionImage_BonusItem"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"PromotionImage_BonusItem"
			"xpos"			"232"
			"ypos"			"220"
			"zpos"			"2"
			"wide"			"60"
			"tall"			"30"
			//"visible"		"1"
			
			"image"			"store/store_surprise"
			"scaleImage"	"1"
		}
		"PromotionSubLabel_BonusItem"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PromotionSubLabel_BonusItem"
			"font"			"HudFontSmallest"
			"labelText"		"#Store_Promotion_SpendForGift_Sub"
			"textAlignment"	"center"
			"xpos"			"185"
			"ypos"			"265"
			"zpos"			"2"
			"wide"			"155"
			"tall"			"20"
			"autoResize"	"1"
			
			//"visible"		"1"
			
			"wrap"			"1"
			"centerwrap"	"1"
			"fgcolor"		"TanDarker"
		}		
		
		"PromotionHat"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PromotionHat"
			"xpos"			"15"
			"ypos"			"185"
			"zpos"			"1"
			"wide"			"165"
			"tall"			"95"
			//"visible"		"1"
			
			"border"		"StorePromotion"
		}
		"PromotionLabel_Hat"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PromotionLabel_Hat"
			"font"			"StorePromotionsTitle"
			"labelText"		"#Store_Promotion_FirstPurchaseGift"
			"textAlignment"	"north"
			"xpos"			"18"
			"ypos"			"190"
			"zpos"			"2"
			"wide"			"155"
			"tall"			"50"
			"autoResize"	"1"
			
			//"visible"		"1"
			
			"wrap"			"1"
			"centerwrap"	"1"
			"fgcolor"		"TanDarker"
		}		
		"PromotionImage_Hat"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"PromotionImage_Hat"
			"xpos"			"44"
			"ypos"			"187"
			"zpos"			"2"
			"wide"			"100"
			"tall"			"100"
			//"visible"		"1"
			
			"image"			"../backpack/player/items/all_class/all_manncap_large"
			"scaleImage"	"1"
		}
		"PromotionSubLabel_Hat"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PromotionSubLabel_Hat"
			"font"			"HudFontSmallest"
			"labelText"		"#Store_Promotion_FirstPurchaseGift_Sub"
			"textAlignment"	"center"
			"xpos"			"18"
			"ypos"			"265"
			"zpos"			"2"
			"wide"			"155"
			"tall"			"20"
			"autoResize"	"1"
			
			//"visible"		"1"
			
			"wrap"			"1"
			"centerwrap"	"1"
			"fgcolor"		"TanDarker"
		}		
	}
}
