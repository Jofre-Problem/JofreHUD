

"Resource/UI/FullLoadoutPanel.res"
{

			"mouse2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"mouse2"
		"xpos"			"5"
		"ypos" 			"rs1-86"
		"zpos"			"299"
		"wide"			"10"
		"tall"			"o1"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay\thumbnails\yakuza/mouse2"
		"scaleImage"	"1"
	}	
		"mouse2label"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"mouse2label"
			"font"			"noto10"
			"labelText"		"Zoom"//"%kills%"
			"textAlignment"		"west"
			"xpos" 			"5"
			"ypos"			"0"
			"zpos"			"300"
			"wide"			"40"
			"tall"			"10"
			
			"fgcolor"		"notowhite"		"pin_to_sibling"	"mouse2"
					"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		}		
			"shift"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"shift"
		"xpos"			"5"
		"ypos" 			"rs1-74"
		"zpos"			"299"
		"wide"			"10"
		"tall"			"o1"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay\thumbnails\yakuza/shift"
		"scaleImage"	"1"
	}	
		"shiftlabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"shiftlabel"
			"font"			"noto10"
			"labelText"		"Move"//"%kills%"
			"textAlignment"		"west"
			"xpos" 			"5"
			"ypos"			"0"
			"zpos"			"300"
			"wide"			"40"
			"tall"			"10"
			
			"fgcolor"		"notowhite"		"pin_to_sibling"	"shift"
					"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		}		
			"alt"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"alt"
		"xpos"			"5"
		"ypos" 			"rs1-62"
		"zpos"			"299"
		"wide"			"10"
		"tall"			"o1"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay\thumbnails\yakuza/alt"
		"scaleImage"	"1"
	}	
		"altlabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"altlabel"
			"font"			"noto10"
			"labelText"		"Rotate"//"%kills%"
			"textAlignment"		"west"
			"xpos" 			"5"
			"ypos"			"0"
			"zpos"			"300"
			"wide"			"40"
			"tall"			"10"
			
			"fgcolor"		"notowhite"		"pin_to_sibling"	"alt"
					"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		}	
			"ctrl"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ctrl"
		"xpos"			"5"
		"ypos" 			"rs1-50"
		"zpos"			"299"
		"wide"			"10"
		"tall"			"o1"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay\thumbnails\yakuza/ctrl"
		"scaleImage"	"1"
	}	
		"ctrllabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"ctrllabel"
			"font"			"noto10"
			"labelText"		"Light"//"%kills%"
			"textAlignment"		"west"
			"xpos" 			"5"
			"ypos"			"0"
			"zpos"			"300"
			"wide"			"40"
			"tall"			"10"
			
			"fgcolor"		"notowhite"		"pin_to_sibling"	"ctrl"
					"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		}							
"loadout_preset_panel"
    {
        "ControlName"        "CLoadoutPresetPanel"
        "FieldName"            "loadout_preset_panel"
        "wide"                "100"
        "tall"                "20"
        "LoadPresetButton0"
        {
            "ControlName"            "CExButton"
            "fieldName"                "LoadPresetButton0"
            "tall"                    "20"
			"border_default"	"CustomCyanBorderThick"
			"border_armed"	"CustomCyanBorderThick"
            "wide"                    "20"
            "font"                    "Noto14"
            "textAlignment"            "center"
            "Command"                ""
            "sound_depressed"        "UI/buttonclick.wav"
            "sound_released"        "UI/buttonclickrelease.wav"
        }
        "LoadPresetButton1"
        {
            "ControlName"            "CExButton"
            "fieldName"                "LoadPresetButton1"
            "tall"                    "20"
            "wide"                    "20"
            "font"                    "Noto14"
            "textAlignment"            "center"
            "Command"                ""
						"border_default"	"CustomCyanBorderThick"
			"border_armed"	"CustomCyanBorderThick"
            "sound_depressed"        "UI/buttonclick.wav"
            "sound_released"        "UI/buttonclickrelease.wav"
        }
        "LoadPresetButton2"
        {
            "ControlName"            "CExButton"
            "fieldName"                "LoadPresetButton2"
            "tall"                    "20"
            "wide"                    "20"
            "font"                    "Noto14"
            "textAlignment"            "center"
            "Command"                ""
						"border_default"	"CustomCyanBorderThick"
			"border_armed"	"CustomCyanBorderThick"
            "sound_depressed"        "UI/buttonclick.wav"
            "sound_released"        "UI/buttonclickrelease.wav"
        }
        "LoadPresetButton3"
        {
            "ControlName"            "CExButton"
            "fieldName"                "LoadPresetButton3"
            "tall"                    "20"
            "wide"                    "20"
			"textinsetx"	"-50"
						"border_default"	"CustomCyanBorderThick"
			"border_armed"	"CustomCyanBorderThick"
            "font"                    "Noto14"
            "textAlignment"            "center"
            "Command"                ""
            "sound_depressed"        "UI/buttonclick.wav"
            "sound_released"        "UI/buttonclickrelease.wav"
        }				
    }
	"testg"
	{
//	"tall"	"0"
	}	
	"aaa"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"aaa"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/yakuza/menubg"	
		"scaleImage"		"1"	
	}	
	"cuadro"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"cuadro"
		"xpos"			"8"
		"ypos"			"50"
		"zpos"			"10"
		"wide"			"70"
		"tall"			"70"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/yakuza/cuadro2"	
		"scaleImage"		"1"	
	}			

	"ClassLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassLabel"
		"font"			"Size 24 Uber"
		"labelText"		"#ClassBeingEquipped"
		"textAlignment"	"center"
		"xpos"			"-24"
		"ypos"			"-25"
		"zpos"			"11"
		"fgcolor_override"	"notowhite"
		"wide"			"20"
		"tall"			"20"
	//	"bgcolor_override"	"notowhite"
		"pin_to_sibling"	"cuadro"
		"mouseinputenabled"	"0"
	}	

	"TauntLoadoutButton"
	{
		ControlName					CExButton
		fieldName					"TauntLoadoutButton"
		"xpos"			"-3"
		"ypos"			"0"
		wide							80
		tall							24
		visible						1
		enabled						1
		
		labelText					"a"
		font							"NewIcons15"
		textAlignment				center
			sound_depressed			"UI/buttonclick.wav"
		sound_released				"UI/buttonclickrelease.wav"	
		Command						"tauntloadout"
				
		"defaultFgColor_override" "NotoGray"
		"armedFgColor_override" "NotoWhite"
		"depressedFgColor_override" "NotoWhite"		
		
		"paintbackground"	"0"
		
		"pin_to_sibling" "loadout_preset_panel"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPRIGHT" // Corner of Element you are pinning to

			
	}	
	"CharacterLoadoutButton"
	{
		ControlName					CExButton
		fieldName					"CharacterLoadoutButton"
		"xpos"			"0"
		"ypos"			"0"
		
		"pin_to_sibling" "loadout_preset_panel"
		"pin_corner_to_sibling" "PIN_TOPRIGHT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPLEFT" // Corner of Element you are pinning to

		wide							80
		tall							24
		visible						1
		enabled						1

		labeltext					"_"
		font							"NewIcons15"
		textAlignment				center

		Command						"characterloadout"
		
		sound_depressed			"UI/buttonclick.wav"
		sound_released				"UI/buttonclickrelease.wav"
		
		"defaultFgColor_override" "NotoGray"
		"armedFgColor_override" "NotoWhite"
		"depressedFgColor_override" "NotoWhite"		
		
		paintbackground				0

	}										
	"class_loadout_panel"
	{
		"ControlName"	"Frame"
		"fieldName"		"class_loadout_panel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"16 16 16 255"
		"infocus_bgcolor_override" "16 16 16 255"
		"outoffocus_bgcolor_override" "16 16 16 255"
		
		"item_xpos_offcenter_a"	"-315"//"-420"
		"item_xpos_offcenter_b"	"175"//"280"
		"item_ypos"		"67"
		"item_ydelta"	"76"
		"item_mod_wide"	"40"
		
		"item_backpack_offcenter_x"		"0"
		"item_backpack_xdelta"			"0"
		"item_backpack_ydelta"			"0"

		"button_xpos_offcenter"	"175"		
		"button_ypos"	"85"
		"button_ydelta"	"80"
		"button_override_delete_xpos" "0"
		"modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"xpos"			"c-70"
			"ypos"			"270"
			"wide"			"140"
			"tall"			"70"
			"visible"		"0"
			"bgcolor"		"NotoBlack"
			"bgcolor_override"		"NotoBlack"
			"noitem_textcolor"		"NotoWhite"
			"PaintBackgroundType"	"0"
			"PaintBackground"	"0"
			"paintborder"	"1"
			"border"	"LoadoutItemPopupBorder"
			
			"model_center_x"	"1"
			"model_ypos"		"5"			
			"model_tall"		"55"
			"model_wide"		"82"
			"text_ypos"			"254"
			"text_center"		"1"
			"name_only"			"1"
			
			"attriblabel"
			{
				"font"			"ItemFontAttribLarge"
				"visible"		"0"
			}
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
			}
		}

		"itemoptionpanels_kv"
		{
			"ControlName"	"CExButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"+"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}
	}

	"classmodelpanel"		// player model
	{
		ControlName					CTFPlayerModelPanel
		fieldName					"classmodelpanel"
		xpos							cs-0.5
		ypos							0
		zpos							-1
		wide							f0		// without side bars
		tall							f0
		proportionaltoparent		1
		visible						1
		enabled						1
		
		"render_texture"	"0"
		"fov"			"60"
		"allow_manip"		"1"
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "220"
			"origin_y" "0"
			"origin_z" "-52"	//lower mas arriba
			"frame_origin_x"	"0"
			"frame_origin_y"	"-5"
			"frame_origin_z"	"0"
			"spotlight" "1"

			//origin_x 				450	// distance
			//origin_y 				50		// horizontal
			//origin_z 				-50	// vertical -55
		
		}
	}

	"PassiveAttribsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PassiveAttribsLabel"
		"font"			"ItemFontAttribLarge"
		"xpos"			"c-135"
		"ypos"			"120"
			
		"wide"			"270"
		"tall"			"240"
		"bgcolor_override"	"0 0 0 90"
		
		"visible"		"0"
		
		"labeltext"		""
		"textAlignment"	"south"
		"fgcolor"		"255 215 0 255"
		"centerwrap"	"1"
	}	
	"loadout_preset_panel"
	{
		"ControlName"	"CLoadoutPresetPanel"
		"FieldName"		"loadout_preset_panel"
		"zpos"			"20"
		"wide"			"90"
		"tall"			"25"
	}



	"ItemOptionsPanel"
	{
		ControlName					CLoadoutParticleSlider
		fieldname					"ItemOptionsPanel"
		xpos							0
		ypos							0
		zpos							100
		wide							140
		tall							75
		visible						0

		paintbackground			0
		border						"LoadoutItemPopupBorder"

		// => resource\ui\ItemOptionsPanel.res"
	}
	"mouseoveitempanelAnchor"
	{
		"ControlName" "editablepanel"
		"fieldName" 	"mouseoveritempanelAnchor"
		"xpos" 		"p1.296"
		"ypos"		"r256" //its coincidence
		"wide"		"0"
		"tall" 		"0"
		"visible"	"1"
		"enabled" 	"1"
		"fillcolor" "245 245 2 255"
		"bgcolor_override"	"0 0 0 255"
	}
	
	"mouseoveritempanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 255"
		"noitem_textcolor"		"110 110 110 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"0"
		"PaintBackground"	"1"
		"pin_to_sibling" 	"mouseoveritempanelAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
		
		"text_xpos"			"39"
		"text_xpos_collection" "0"
		"text_ypos"			"5"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"0"
		"padding_height"	"0"
		
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"f0"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"110 110 110 255"
			"bgcolor_override"	"0 0 0 200"
			"centerwrap"	"1"
		}
	}	
	
	"CaratLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"CaratLabel"
		"xpos"							"9999"
	}
	"TauntCaratLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"TauntCaratLabel"
		"xpos"							"9999"
	}
	"TauntLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"TauntLabel"
		"xpos"							"9999"
	}
	"TopLine"
	{
		"ControlName"					"ImagePanel"
		"fieldName"						"TopLine"
		"xpos"							"9999"
	}
	"TauntHintLabel"
	{
		"xpos"							"9999"
	}
	"PresetsExplanation"
	{
		"xpos"							"9999"
	}
	"TauntsExplanation"
	{
		"xpos"							"9999"
	}	
}