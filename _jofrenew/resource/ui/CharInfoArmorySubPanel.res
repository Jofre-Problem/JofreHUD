//#base "../#jofre/blur_bg.res"
#base "../ui2/lead_bg.res"
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
		
		thumbnail_bgcolor			"W_ColorTheme2"
		thumbnail_bgcolor_mouseover	"W_ColorTheme4"
		thumbnail_bgcolor_selected	"W_ColorLinea1"
		
		thumbnails_rows			4
		thumbnails_columns		4
		
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
			bgcolor_override			"W_ColorTheme4"
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

	"LeftBackground"
	{
		ControlName				ImagePanel
		fieldName				"LeftBackground"
		xpos					c-293
		ypos					120
		zpos					-1
		wide					290
		tall					223
		fillColor				"W_ColorTheme2"
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
		xpos						140
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
		
		fgcolor_override							"W_ColorIcons1"
		bgcolor_override							"W_ColorTheme2"
		disabledFgColor_override				"W_ColorIcons1"
		disabledBgColor_override				"W_ColorTheme2"
		selectionColor_override					"Blank"
		selectionTextColor_override			"W_ColorIcons1"
		defaultSelectionBG2Color_override	"Blank"

	}
	
	"DataPanel"			// item info
	{
		ControlName					EditablePanel
		fieldName					"DataPanel"
		xpos							c3
		ypos							120 // 71
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
		bgcolor_override		"W_ColorTheme1"
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
		fillColor					"W_ColorTheme2"

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

		defaultFgColor_override			"W_ColorIcons1"
		armedFgColor_override			"W_BorderArmed"
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

		fgcolor_override	"W_ColorIcons1"
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

		defaultFgColor_override			"W_ColorIcons1"
		armedFgColor_override			"W_BorderArmed"
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
		"defaultFgColor_override" "W_ColorIcons1"
		"armedFgColor_override" "W_ColorTheme1"
		"depressedFgColor_override" "W_ColorTheme2"
		
		"defaultBgColor_override" "W_ColorTheme1"
		"armedBgColor_override" "W_BorderArmed"
		"depressedBgColor_override" "W_CerrarArmed"	
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

		"defaultFgColor_override" "W_ColorIcons1"
		"armedFgColor_override" "W_ColorTheme1"
		"depressedFgColor_override" "W_ColorTheme2"
		
		"defaultBgColor_override" "W_ColorTheme1"
		"armedBgColor_override" "W_BorderArmed"
		"depressedBgColor_override" "W_CerrarArmed"	
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
