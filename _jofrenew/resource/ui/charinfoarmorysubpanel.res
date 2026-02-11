//#base "ui2/lead_bg.res"
"Resource/UI/CharInfoArmorySubPanel.res"
{
				
	"armory_panel"
	{
		ControlName				Frame
		fieldName				"armory_panel"
		ypos					0
		wide					f0
		tall					f0
		zpos					5
		settitlebarvisible		0
		paintBackground			0

		// Model panels
		
		thumbnail_bgcolor			"Notogray"
		thumbnail_bgcolor_mouseover	"Notodark"
		thumbnail_bgcolor_selected	"Primary"
		
		thumbnails_rows			0
		thumbnails_columns		0
		
		thumbnails_x			c-290
		thumbnails_y			74
		thumbnails_delta_x		3
		thumbnails_delta_y		3
		
		"thumbnail_modelpanels_kv"
		{
			ControlName				CItemModelPanel
			zpos					13
			wide					69
			tall					52
			visible				0
			bgcolor_override			"Notodark"
			noitem_textcolor			"117 107 94 255"
			paintborder				0
			paintBackgroundType		0
			
			model_xpos				2
			model_ypos				7
			model_wide				65
			model_tall				38		// scales image
			text_ypos				60
			text_center				1
			name_only				1
			
			inset_eq_x				2
			inset_eq_y				2
			
			"itemmodelpanel"
			{
				use_item_rendertarget		0
				allow_rot				0
			}
		}
	}
	"TitleScreenRain"
	{
		"ControlName"	"CTFParticlePanel"
		"fieldName"		"TitleScreenRain"
		"ControlName"	"CTFParticlePanel"
		"fieldName"		"TitleScreenRain"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"proportionaltoparent"	"1"
		mouseinputenabled 0
		"ParticleEffects"
		{
			"0"
			{
				"particle_xpos" "c-260.27"
				"particle_ypos" "0"
				"particle_scale"	"0.65"
				"particleName"	"env_rain_512x768"
				"start_activated" "1"
				"loop"	"1"
				"angles"	"0 0 20"
			}
			"1"
			{
				"particle_xpos" "c72.53"
				"particle_ypos" "0"
				"particle_scale"	"0.65"
				"particleName"	"env_rain_512x768"
				"start_activated" "1"
				"loop"	"1"
				"angles"	"0 0 20"
			}
			"2"
			{
				"particle_xpos" "c405.33"
				"particle_ypos" "0"
				"particle_scale"	"0.65"
				"particleName"	"env_rain_512x768"
				"start_activated" "1"
				"loop"	"1"
				"angles"	"0 0 20"
			}

		}
		"paintbackground"	"0"
	}		
	"itempedialabel"
	{ 
		"ControlName"	"CCyclingAdContainerPanel"
		fieldName "itempedialabel"
			"xpos"			"cs-0.5"
			"ypos"			"0"
			"zpos"			"3"		
			"wide"			"f0"//"p0.852" //260 wide
			"tall"			"480"
		"visible"		"1"
		"zpos" "1"
		bgcolor_override blank
		"AdsContainer"
		{
			tall f0
			wide f0		
			"PrevButton"
			{
				"ControlName"	"Button"
				"fieldName"		"PrevButton"
				"xpos"		"0"
				"ypos"		"cs-0.5"// +44
				"zpos"		"2"
		wide							40
		tall							373 
				"visible"		"1"
				"enabled"		"1"
				"labelText"			"<"
				"bgcolor_override"	"0 0 0 220"
				"fgcolor"		"White"
				"font"			"G_Fontmedium"
				"textAlignment"	"center"

				"proportionaltoparent"	"1"
				"paintbackground"	"1"
				"command"	"prev"
				"actionsignallevel" "2"

				"defaultBgColor_override"	"17 22 26 255"
				"armedBgColor_override"		"0 0 0 180"


				"defaultFgColor_override"		"255 250 250 170"
				"armedFgColor_override"		"white"

				"sound_armed"		""
				"sound_depressed"	""
				"sound_released"	""
			}			
			"NextButton"
			{
				"ControlName"	"Button"
				"fieldName"		"NextButton"
				"xpos"		"rs1"
				"ypos"		"cs-0.5"// +44
				"zpos"		"2"
		wide							40
		tall							373 
				"visible"		"1"
				"enabled"		"1"
				"labelText"			">"
				"bgcolor_override"	"0 0 0 220"
				"fgcolor"		"White"
				"font"			"G_Fontmedium"
				"textAlignment"	"center"

				"proportionaltoparent"	"1"
				"paintbackground"	"1"
				"command"	"next"
				"actionsignallevel" "2"

				"defaultBgColor_override"	"17 22 26 255"
				"armedBgColor_override"		"0 0 0 180"


				"defaultFgColor_override"		"255 250 250 170"
				"armedFgColor_override"		"white"

				"sound_armed"		""
				"sound_depressed"	""
				"sound_released"	""
			}
		}			
		"items"
		{
			"0"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"5.0"
		"thelabel"
		{

			"fieldName"		"thelabel"
			labelText "Self-Made Max Severed Head"
			fgcolor_override "QualityColorSelfMade"
						xpos cs-0.5
						ypos "30"
			zpos "1"
			proportionaltoparent 1
			"wide"			"480"
			"tall"			"20"
			textAlignment center
			font "G_fontsmall"
			mouseinputenabled 0
			"ControlName"	"cautofittinglabel"			
			"fonts"
			{
				"0"		"G_FontMedium"
				"1"		"G_fontsmall"
				"2"		"G_FontTiny"
			}	
		}	
		"thedesc"
		{
			"ControlName"	"cexlabel"
			"fieldName"		"thedesc"
			wrap 1
			labelText "This item was awarded to the employees of 'Telltale Games', creators of the Sam & Max games, in Self-Made quality with a Community Sparkle effect and a non-tradable attribute. An oversight by Valve use to exist where one could gift-wrap non-tradable items, and gift them to someone else. This was later patched, but various non-tradable item were gift wrapped in the meantime. Some of them remain wrapped, while some were gifted and unwrapped. This is exactly what happened with this item, as indicated by 'Gift from' tag."
			fgcolor_override "123 116 101 255"
						xpos cs-0.5
						ypos "rs1"
			zpos "2"
			proportionaltoparent 1
			"wide"			"480"
			"tall"			"55"
			textAlignment center
			font "g_fonttiny_2"
			mouseinputenabled 0
		}			
		"web_trade"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"web_trade"

						xpos cs-0.5
						ypos "60"
			zpos "1"
			proportionaltoparent 1
			"wide"			"480"
			"tall"			"o1"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/web2/selfmade_max"
			border "noborder"
			mouseinputenabled 0
		}
	
				"Background"			{					"wide"		"0"			}
				"ItemIcon"				{					"wide"		"0"				}
				"ItemName"				{					"xpos"		"r0"				}
				"BuyButton"			{					"wide"		"0"				}
				"ScrollableItemText"				{					"wide"		"0"				}
	
				}	
			"1"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"5.0"
		"thelabel"
		{

			"fieldName"		"thelabel"
			labelText "Team Fortress 2 - Upgrade To Premium"
			fgcolor_override "QualityColorUnique"
						xpos cs-0.5
						ypos "30"
			zpos "1"
			proportionaltoparent 1
			"wide"			"480"
			"tall"			"20"
			textAlignment center
			"ControlName"	"cautofittinglabel"			
			"fonts"
			{
				"0"		"G_FontMedium"
				"1"		"G_fontsmall"
				"2"		"G_FontTiny"
			}	
			mouseinputenabled 0
		}	
		"thedesc"
		{
			"ControlName"	"cexlabel"
			"fieldName"		"thedesc"
			wrap 1
			labelText "This 'tool' is automatically added and used when upgrading to a Premium account after the first Mann Co. Store purchase. It is never meant to exist in an inventory, but for unknown reason, one got glitched and was not used. Only 1 exists."
			fgcolor_override "123 116 101 255"
						xpos cs-0.5
						ypos "rs1"
			zpos "2"
			proportionaltoparent 1
			"wide"			"480"
			"tall"			"55"
			textAlignment center
			font "g_fonttiny_2"
			mouseinputenabled 0
		}					
		"upgrade"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"upgrade"

						xpos cs-0.5
						ypos "60"
			zpos "1"
			proportionaltoparent 1
			"wide"			"480"
			"tall"			"o1"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/web2/upgrade"
			border "noborder"
			mouseinputenabled 0
		}
	
				"Background"			{					"wide"		"0"			}
				"ItemIcon"				{					"wide"		"0"				}
				"ItemName"				{					"xpos"		"r0"				}
				"BuyButton"			{					"wide"		"0"				}
				"ScrollableItemText"				{					"wide"		"0"				}
	
				}		
			"3"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"5.0"
		"thelabel"
		{
			"ControlName"	"cautofittinglabel"			
			"fonts"
			{
				"0"		"G_FontMedium"
				"1"		"G_fontsmall"
				"2"		"G_FontTiny"
			}	
			"fieldName"		"thelabel"
			labelText "Strange Australium Sniper Rifle"
			fgcolor_override "QualityColorUnique"
						xpos cs-0.5
						ypos "30"
			zpos "1"
			proportionaltoparent 1
			"wide"			"480"
			"tall"			"20"
			textAlignment center
			font "G_fontsmall"
			mouseinputenabled 0
		}	
		"thedesc"
		{
			"ControlName"	"cexlabel"
			"fieldName"		"thedesc"
			wrap 1
			labelText "Strange Unique items were created due to a bug introduced into TF2 with the Scream Fortress 2016 update. The nature of the bug was that any item that should have been created with Strange quality ended up being created as a Strange Unique. The majority of items that were produced from this glitch originated from crate unboxings, but the glitch affected all items that should have been Strange, including MvM rewards. A handful of Strange Unique Australiums and Botkillers were created as a result."
			fgcolor_override "123 116 101 255"
						xpos cs-0.5
						ypos "rs1"
			zpos "2"
			proportionaltoparent 1
			"wide"			"480"
			"tall"			"55"
			textAlignment center
			font "g_fonttiny_2"
			mouseinputenabled 0
		}			
		"unique-australium"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"unique-australium"

						xpos cs-0.5
						ypos "60"
			zpos "1"
			proportionaltoparent 1
			"wide"			"480"
			"tall"			"o1"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/web2/unique-australium"
			border "noborder"
			mouseinputenabled 0
		}
	
				"Background"			{					"wide"		"0"			}
				"ItemIcon"				{					"wide"		"0"				}
				"ItemName"				{					"xpos"		"r0"				}
				"BuyButton"			{					"wide"		"0"				}
				"ScrollableItemText"				{					"wide"		"0"				}
	
				}		
			"4"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"5.0"
		"thelabel"
		{
			"ControlName"	"cautofittinglabel"			
			"fonts"
			{
				"0"		"G_FontMedium"
				"1"		"G_fontsmall"
				"2"		"G_FontTiny"
			}	
			"fieldName"		"thelabel"
			labelText "Strange AWPer Hand w/ Halloween Spell"
			fgcolor_override "QualityColorStrange"
						xpos cs-0.5
						ypos "30"
			zpos "1"
			proportionaltoparent 1
			"wide"			"480"
			"tall"			"20"
			textAlignment center
			font "G_fontsmall"
			mouseinputenabled 0
		}	
		"thedesc"
		{
			"ControlName"	"cexlabel"
			"fieldName"		"thedesc"
			wrap 0
			labelText "This PostLife AWP was sold for almost 2000 keys."
			fgcolor_override "123 116 101 255"
						xpos cs-0.5
						ypos "rs1"
			zpos "2"
			proportionaltoparent 1
			"wide"			"480"
			"tall"			"55"
			textAlignment center
			font "g_fonttiny_2"
			mouseinputenabled 0
		}			
		"unique-australium"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"unique-australium"

						xpos cs-0.5
						ypos "67"
			zpos "1"
			proportionaltoparent 1
			"wide"			"p0.8"
			"tall"			"o0.5"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/web2/exo_awp"
			border "noborder"
			mouseinputenabled 0
		}
	
				"Background"			{					"wide"		"0"			}
				"ItemIcon"				{					"wide"		"0"				}
				"ItemName"				{					"xpos"		"r0"				}
				"BuyButton"			{					"wide"		"0"				}
				"ScrollableItemText"				{					"wide"		"0"				}
	
				}												
			}
		}				
	"LeftBackground"
	{
		ControlName				ImagePanel
		fieldName				"LeftBackground"
		xpos					0
		ypos					0
		zpos					1
		wide					f0
		tall					f0
		fillColor				"27 35 41 255"
	}
	"LeftBackground2"
	{
		ControlName				ImagePanel
		fieldName				"LeftBackground2"
		xpos					0
		ypos					0
		zpos					2
		wide					f0
		tall					55
		fillColor				"17 22 26 255"
	}	
	"LeftBackground3"
	{
		ControlName				ImagePanel
		fieldName				"LeftBackground3"
		xpos					0
		ypos					rs1
		zpos					2
		wide					f0
		tall					55
		fillColor				"17 22 26 255"
	}		
	"CaratLabel"
	{
		"visible"			"0"
		"tall"			"0"
	}	

	"FiltersLabel"
	{
		"visible"			"0"
		"tall"			"0"
	}		
	"ArmoryLabel"
	{
		"visible"			"0"
		"tall"			"0"
	}	
	
	"FilterComboBox"
	{
		ControlName				ComboBox
		fieldName				"FilterComboBox"
		xpos						999
		ypos						60
		zpos						1
		wide						195
		tall						15
		visible					1
		enabled					1
		
		font						"HudFontSmallestBold"
		textHidden				0
		editable					0
		maxchars					-1
		NumericInputOnly		0
		unicode					0
		
		fgcolor_override							"White"
		bgcolor_override							"Notogray"
		disabledFgColor_override				"White"
		disabledBgColor_override				"Notogray"
		selectionColor_override					"Blank"
		selectionTextColor_override			"White"
		defaultSelectionBG2Color_override	"Blank"

	}
	
	"DataPanel"			// item info
	{
		ControlName					EditablePanel
		fieldName					"DataPanel"
		xpos							999
		ypos							140 // 71
		zpos							5
		wide							290
		tall							220
		visible						1

		PaintBackground			1
		bgcolor_override			"0 0 0 100"
		paintborder					0

		"Data_TextRichText"
		{
			ControlName					CEconItemDetailsRichText
			fieldName					"Data_TextRichText"
			xpos							cs-0.5
			ypos							0
			wide							290
			tall							220
			proportionaltoparent		1
			visible						1
			
			font							"ScoreboardSmall"
			labelText					"%datatext%"
			textAlignment				north-west
			wrap							1

			fgcolor						"113 113 113 255"
			highlight_color			"56 142 60 255"
			itemset_color				"216 244 9 255"
			link_color					"252 191 27 255"

			image_up_arrow						"scroll_up_off"
			image_up_arrow_mouseover		"scroll_up_on"
			image_down_arrow					"scroll_down_off"
			image_down_arrow_mouseover		"scroll_down_on"
			image_line							"ArmoryScrollbarWell"
			image_box							"ArmoryScrollbarBox"
		}
	}
	
	"SelectedItemModelPanel"		// item name and stats
	{		
		ControlName				CItemModelPanel
		fieldName				SelectedItemModelPanel
		xpos						0
		ypos						0
		zpos						1
		wide						290
		tall						150
		visible					1
		bgcolor_override		"Black"
		PaintBackground		1
		paintBackgroundType	0
		paintborder				0

		pin_to_sibling				"DataPanel"
		pin_corner_to_sibling	PIN_BOTTOMLEFT
		pin_to_sibling_corner	PIN_TOPLEFT
		
		model_hide				1
		text_center				1
		resize_to_text			1
		
		"itemmodelpanel"
		{
			use_item_rendertarget	0
			inventory_image_type		1
			allow_rot					0
		}
	}

	"SelectedItemImageModelPanel"
	{		
		"ControlName"	"CItemModelPanel"
		"fieldName"		"SelectedItemImageModelPanel"
		"xpos"			"c-280"		// Slightly right of center, because the photo background is
		"ypos"			"160"
		"zpos"			"1"
		"wide"			"290"
		"tall"			"140"
		"visible"		"0"
		"bgcolor_override"		"Blank"
		"PaintBackgroundType"	"2"
		"paintborder"	"0"
		
		"model_ypos"	"10"
		"model_tall"	"120"
		"name_only"		"0"
		"attrib_only"	"0"
		"model_only"	"1"
		"paint_icon_hide"	"1"
		
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"inventory_image_type" "1"
			"allow_rot"				"0"
		}
	}	
	
	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"10000"
		"visible"			"0"
		"tall"			"0"
		"visible"		"0"
		"bgcolor_override"		"Blank"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		
		"text_ypos"			"9999"
		"text_center"		"1"
		"model_hide"		"0"
		"resize_to_text"	"0"
		"padding_height"	"15"
		"name_only"			"1"
		
		"model_ypos"	"40"
		"model_xpos"	"50"
		"model_wide"	"156"
		"model_tall"	"100"
		
		"text_forcesize"	"1"
		"is_mouseover"		"1"
		
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"inventory_image_type" "1"
			"allow_rot"				"0"
		}			
	}

	"PagesBackground"
	{
		ControlName					ImagePanel
		fieldName					"PagesBackground"
		xpos							0
		ypos							2
		zpos							-1
		wide							100
		tall							15
		visible						1
		fillColor					"Notogray"

		pin_to_sibling				"LeftBackground"
		pin_corner_to_sibling	PIN_TOPRIGHT
		pin_to_sibling_corner	PIN_BOTTOMRIGHT
	}
	

	"NextPageButton"
	{
		ControlName			CExButton
		fieldName			"NextPageButton"
		xpos					0
		ypos					0
		zpos					5
		wide					20
		tall					15
		visible				1
		enabled				1

		command				"nextpage"

		labelText			">"
		font					"NewIcons12"
		textAlignment		center

		defaultFgColor_override			"White"
		armedFgColor_override			"Notogray"
		disabledFgColor2_override		"Blank"
		paintbackground					0

		sound_depressed	"UI/buttonclick.wav"
		sound_released		"UI/buttonclickrelease.wav"

		pin_to_sibling				"PagesBackground"
		pin_corner_to_sibling	PIN_TOPRIGHT
		pin_to_sibling_corner	PIN_TOPRIGHT
	}

	"NextPageShortCut"
	{
		ControlName		CExButton
		fieldName		"NextPageShortCut"
		visible 0
		labelText		"&D"
		Command			"nextpage"
	}
	
	"CurPageLabel"
	{
		ControlName			CExLabel
		fieldName			"CurPageLabel"
		xpos					0
		ypos					0
		zpos					5
		wide					60
		tall					15
		visible				1
		
		font					"ItemFontAttribLarger"
		labelText			"%thumbnailpage%"
		textAlignment		center
		textinsety			1

		fgcolor_override	"White"
		paintbackground	0

		pin_to_sibling				"NextPageButton"
		pin_corner_to_sibling	PIN_TOPRIGHT
		pin_to_sibling_corner	PIN_TOPLEFT
	}
	"PrevPageButton"
	{
		ControlName			CExButton
		fieldName			"PrevPageButton"
		xpos					0
		ypos					0
		zpos					5
		wide					20
		tall					15
		visible				1
		enabled				1

		command				"prevpage"

		labelText			"<"
		font					"NewIcons12"
		textAlignment		center

		defaultFgColor_override			"White"
		armedFgColor_override			"Notogray"
		disabledFgColor2_override		"Blank"
		paintbackground					0

		sound_depressed	"UI/buttonclick.wav"
		sound_released		"UI/buttonclickrelease.wav"

		pin_to_sibling				"CurPageLabel"
		pin_corner_to_sibling	PIN_TOPRIGHT
		pin_to_sibling_corner	PIN_TOPLEFT
	}

	"PrevPageShortCut"
	{
		ControlName		CExButton
		fieldName		"PrevPageShortCut"
		visible 0
		labelText		"&A"
		Command			"prevpage"
	}
	
		
	"WikiButton"
	{
		ControlName				CExButton
		fieldName				"WikiButton"
		xpos						0
		ypos						2
		zpos						20
		wide						95
		tall						20
		visible					1

		labelText				"#ArmoryButton_Wiki"
		font						"ItemFontAttribLarger"
		textAlignment			center

		Command					"wiki"

		sound_depressed		UI/buttonclick.wav
		sound_released			UI/buttonclickrelease.wav

		pin_to_sibling				"DataPanel"
		pin_corner_to_sibling	PIN_TOPRIGHT
		pin_to_sibling_corner	PIN_BOTTOMRIGHT
		"defaultFgColor_override" "White"
		"armedFgColor_override" "Black"
		"depressedFgColor_override" "Notogray"
		
		"defaultBgColor_override" "Black"
		"armedBgColor_override" "Notogray"
		"depressedBgColor_override" "Notogray"	
	}				
	
	"StoreButton"
	{
		ControlName		CExButton
		fieldName		"StoreButton"
		xpos				0
		ypos				2
		zpos				20
		wide				97
		tall				20
		visible			0
		enabled			1

		labelText		"#ArmoryButton_Store"
		font				"ItemFontAttribLarger"
		textAlignment	center
		
		Command			"openstore"

		sound_depressed	"UI/buttonclick.wav"
		sound_released		"UI/buttonclickrelease.wav"

		pin_to_sibling				"DataPanel"
		pin_corner_to_sibling	PIN_CENTER_TOP
		pin_to_sibling_corner	PIN_CENTER_BOTTOM

		"defaultFgColor_override" "White"
		"armedFgColor_override" "Black"
		"depressedFgColor_override" "Notogray"
		
		"defaultBgColor_override" "Black"
		"armedBgColor_override" "Notogray"
		"depressedBgColor_override" "Notogray"	
	}

	"ViewSetButton"
	{
		ControlName		CExButton
		fieldName		"ViewSetButton"
		xpos				0
		ypos				2
		zpos				20
		wide				95
		tall				20
		visible			1
		enabled			1

		labelText		"#ArmoryButton_SetDetails"
		font				"ItemFontAttribLarger"
		textAlignment	center

		Command				"viewset"

		sound_depressed	"UI/buttonclick.wav"
		sound_released		"UI/buttonclickrelease.wav"

		pin_to_sibling				"DataPanel"
		pin_corner_to_sibling	PIN_TOPLEFT
		pin_to_sibling_corner	PIN_BOTTOMLEFT
	}
}