
#base "ui2/bgv2.res"
"Resource/UI/FullLoadoutPanel.res"
{
	"ADContainerTest"
	{
		"AdsContainer"
		{
			tall f0
			wide f0
			"NextButton"
			{
				"ControlName"	"Button"
				"fieldName"		"NextButton"
				"xpos"		"rs1-22"
				"ypos"		"rs1-72"
				"zpos"		"2"
		wide							18
		tall							40 
				"visible"		"1"
				"enabled"		"1"
				"labelText"			">"
				"bgcolor_override"	"0 0 0 220"
				"fgcolor"		"White"
				"font"			"G_FontSmall"
				"textAlignment"	"center"

				"proportionaltoparent"	"1"
				"paintbackground"	"1"
				"command"	"next"
				"actionsignallevel" "2"

				"defaultBgColor_override"	"TransparentBlack"
				"armedBgColor_override"		"0 0 0 180"


				"defaultFgColor_override"		"255 255 255 170"
				"armedFgColor_override"		"white"

				"sound_armed"		""
				"sound_depressed"	""
				"sound_released"	""
			}
			"PrevButton"
			{
				"ControlName"	"Button"
				"fieldName"		"PrevButton"
				"xpos"		"20"
				"ypos"		"0"
				"zpos"		"2"
		wide							18
		tall							40
				"visible"		"1"
				"enabled"		"1"
				"labelText"			"<"
				"bgcolor_override"	"0 0 0 220"
				"fgcolor"		"White"
				"font"			"G_FontSmall"
				"textAlignment"	"center"
				pin_to_sibling "NextButton"
				"proportionaltoparent"	"1"
				"paintbackground"	"1"
				"command"	"prev"
				"actionsignallevel" "2"

				"defaultBgColor_override"	"TransparentBlack"
				"armedBgColor_override"		"0 0 0 180"


				"defaultFgColor_override"		"255 255 255 170"
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
				"present_time"	"120.0"
			}	
			"1"
			{
				"present_time"	"120.0"
			}	
			"2"
			{
				"present_time"	"120.0"
			}	
			"3"
			{
				"present_time"	"120.0"
			}	
			"4"
			{
				"present_time"	"120.0"
			}													
		}
	}	
	"ADContainerTest2"
	{ 
		"ControlName"	"CCyclingAdContainerPanel"
		"xpos"							"60"
		"ypos"							"rs1-20"
		"wide"							"50"
		"tall"							"20"
		"visible"		"1"
		"zpos" "9999"

		"items"
		{
			"0"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"5.0"
			"mouse2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"mouse2"
		"xpos"			"5"
		"ypos" 			"0"
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
			"font"			"G_FontTiny_2"
			"labelText"		"Zoom"//"%kills%"
			"textAlignment"		"west"
			"xpos" 			"5"
			"ypos"			"0"
			"zpos"			"300"
			"wide"			"40"
			"tall"			"10"
			
			"fgcolor"		"245 245 2 255"		"pin_to_sibling"	"mouse2"
					"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		}		
				"Background"
				{
					"wide"		"0"
				}

				"ItemIcon"
				{
					"wide"		"0"
				}

				"ItemName"
				{
					"xpos"		"r0"
				}

				"BuyButton"
				{
					"wide"		"0"
				}

				"ScrollableItemText"
				{
					"wide"		"0"
				}
	
			
			}
			"1"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"5.0"
			"shift"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"shift"
		"xpos"			"5"
		"ypos" 			"0"
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
			"font"			"G_FontTiny_2"
			"labelText"		"Move"//"%kills%"
			"textAlignment"		"west"
			"xpos" 			"5"
			"ypos"			"0"
			"zpos"			"300"
			"wide"			"40"
			"tall"			"10"
			
			"fgcolor"		"245 245 2 255"		"pin_to_sibling"	"shift"
					"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		}		

				"Background"		{"wide"	"0"	}

				"ItemIcon"	{"wide"	"0"	}

				"ItemName"	{"wide"	"0" "xpos" "9999"	} // its hardcoded wide

				"BuyButton"	{"wide"	"0"	}

				"ScrollableItemText"	{"wide"	"0"	}
			}
					"2"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"5.0"
			"alt"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"alt"
		"xpos"			"5"
		"ypos" 			"0"
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
			"font"			"G_FontTiny_2"
			"labelText"		"Rotate"//"%kills%"
			"textAlignment"		"west"
			"xpos" 			"5"
			"ypos"			"0"
			"zpos"			"300"
			"wide"			"40"
			"tall"			"10"
			
			"fgcolor"		"245 245 2 255"		"pin_to_sibling"	"alt"
					"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		}	

				"Background"		{"wide"	"0"	}

				"ItemIcon"	{"wide"	"0"	}

				"ItemName"	{"wide"	"0" "xpos" "9999"	} // its hardcoded wide

				"BuyButton"	{"wide"	"0"	}

				"ScrollableItemText"	{"wide"	"0"	}
			}						
					"3"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"5.0"


			"ctrl"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ctrl"
		"xpos"			"5"
		"ypos" 			"0"
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
			"font"			"G_FontTiny_2"
			"labelText"		"Light"//"%kills%"
			"textAlignment"		"west"
			"xpos" 			"5"
			"ypos"			"0"
			"zpos"			"300"
			"wide"			"40"
			"tall"			"10"
			
			"fgcolor"		"245 245 2 255"		"pin_to_sibling"	"ctrl"
					"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		}	

				"Background"		{"wide"	"0"	}

				"ItemIcon"	{"wide"	"0"	}

				"ItemName"	{"wide"	"0" "xpos" "9999"	} // its hardcoded wide

				"BuyButton"	{"wide"	"0"	}

				"ScrollableItemText"	{"wide"	"0"	}
			}		
	}	}	



						

	"testg"
	{
//	"tall"	"0"
	}	
	"PassiveAttribsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PassiveAttribsLabel"
		"font"			"g_fonttiny_2"
		"xpos"			"rs1-120"
		"ypos"			"rs1"
		"zpos"			"0"	
		"wide"			"270"
		"tall"			"70" 

		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"center"
		"fgcolor"		"255 215 0 255"
		"centerwrap"	"1"
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
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/yakuza/cuadro2"	
		"scaleImage"		"1"	
	}			

	"ClassLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassLabel"
		"font"			"Size 16 Uber"
		"labelText"		"#ClassBeingEquipped"
		"textAlignment"	"east"
		"xpos"			"160"
		"ypos"			"0-p0.002"
		"zpos"			"5000"
		"fgcolor_override"	"G_Brown2"
		"bgcolor_override" "G_ButtonSelectedBg"
		"wide"			"25"
		"tall"			"16"
		textinsety 2
	//	"bgcolor_override"	"G_White"
		"mouseinputenabled"	"0"
	}	
	"polybar0slashmm2"	
	{		
		"ControlName"		"CExLabel"
			"fieldName"		"polybar0slashmm2"
			"font"			"NewIcons25"
			"labelText"		"È"
			"textAlignment"		"west"
			"xpos" 			"180"					//"c-60"//			"180"
			"ypos"			"0-p0.002"
			"mouseinputenabled" 0
		//	"wide"			"10"
			"tall"			"16"
		"fgcolor_override" "G_ButtonSelectedBg"

		"wide"	"40"
		"textinsetx"	"-2"
		"zpos"	"2001"	
	}		


	"TauntLoadoutButton"
	{
		ControlName					CExButton
		fieldName					"TauntLoadoutButton"
		"xpos"			"0"
		"ypos"			"3"
		zpos	"100"
		wide							40
		tall							o1
		visible						1
		enabled						1

			"border_default"	"flat_black_2"
			"border_armed"	"flat_black_4"		
		labelText					"ĳ"
		font							"NewIcons20"
		textAlignment				center
			sound_depressed			"UI/buttonclick.wav"
		sound_released				"UI/buttonclickrelease.wav"	
		Command						"tauntloadout"
				
		"defaultFgColor_override" "G_white"
		"armedFgColor_override" "G_White"
		"depressedFgColor_override" "G_White"		
		
		"paintbackground"	"0"
		
			"pin_to_sibling"	"CharacterLoadoutButton"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"2"
			
	}	
	"CharacterLoadoutButton"
	{
		ControlName					CExButton
		fieldName					"CharacterLoadoutButton"
		"xpos"			"rs1-20"
		"ypos"			"66"

		wide							40
		tall							o1
		visible						1
		enabled						1
           
			"border_default"	"flat_black_2"
			"border_armed"	"flat_black_4"	
		visible						1
		enabled						1

		labeltext					"ı"
		font							"NewIcons20"
		textAlignment				center

		Command						"characterloadout"
		
		sound_depressed			"UI/buttonclick.wav"
		sound_released				"UI/buttonclickrelease.wav"
		
		"defaultFgColor_override" "G_white"
		"armedFgColor_override" "G_White"
		"depressedFgColor_override" "G_White"		
		
		paintbackground				0

	}	
	"redbtn"
	{
		ControlName					CExButton
		fieldName					"redbtn"
		"xpos"			"rs1-21"
		"ypos"			"rs1-117"

		wide							18
		tall							40
		visible						1
		enabled						1
           
			"border_default"	"BackpackItemBorder_Collectors"
			"border_armed"	"BackpackItemMouseOverBorder_Collectors"	
		visible						1
		enabled						1

		labeltext					""
		font							"NewIcons20"
		textAlignment				center

		Command						"sv_cheats 1; r_skin 0"
		
		sound_depressed			"UI/buttonclick.wav"
		sound_released				"UI/buttonclickrelease.wav"
		
		"defaultFgColor_override" "G_white"
		"armedFgColor_override" "G_White"
		"depressedFgColor_override" "G_White"		
		
		paintbackground				0

	}			
	"blubtn"
	{
		ControlName					CExButton
		fieldName					"blubtn"
		"xpos"			"rs1-21-21"
		"ypos"			"rs1-117"

		wide							18
		tall							40
		visible						1
		enabled						1
           
			"border_default"	"BackpackItemBorder_Vintage"
			"border_armed"	"BackpackItemMouseOverBorder_Vintage"	
		visible						1
		enabled						1

		labeltext					""
		font							"NewIcons20"
		textAlignment				center

		Command						"sv_cheats 1; r_skin 1"
		
		sound_depressed			"UI/buttonclick.wav"
		sound_released				"UI/buttonclickrelease.wav"
		
		"defaultFgColor_override" "G_white"
		"armedFgColor_override" "G_White"
		"depressedFgColor_override" "G_White"		
		
		paintbackground				0

	}												
	"class_loadout_panel"
	{
		"ControlName"	"Frame"
		"fieldName"		"class_loadout_panel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"p0.93"
		"visible"		"1"
		"enabled"		"1"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"16 16 16 150"
		"infocus_bgcolor_override" "16 16 16 150"
		"outoffocus_bgcolor_override" "16 16 16 150"
		
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
			"presetpinnermodelpanel0"							{   "ControlName"    "editablePanel""wide"            "0"  "tall"            "0" 		 "proportionaltoparent"    "1"
			fieldName "presetpinnermodelpanel0"
    		"xpos"            "0+p0.791"
   			"ypos"            "134-P0.001"  
			}	

			"presetpinnermodelpanel1"							{   "ControlName"    "editablePanel""wide"            "0"  "tall"            "0" 		 "proportionaltoparent"    "1"
			fieldName "presetpinnermodelpanel1"
    		"xpos"            "0+p0.791"
   			"ypos"            "134-P0.001+152"  
			}	
			"presetpinnermodelpanel2"							{   "ControlName"    "editablePanel""wide"            "0"  "tall"            "0" 		 "proportionaltoparent"    "1"
			fieldName "presetpinnermodelpanel2"
    		"xpos"            "0+p0.791"
   			"ypos"            "134-P0.001+152+152"  
			}	
			"presetpinnermodelpanel3"							{   "ControlName"    "editablePanel""wide"            "0"  "tall"            "0" 		 "proportionaltoparent"    "1"
			fieldName "presetpinnermodelpanel3"
    		"xpos"            "0+p0.791"
   			"ypos"            "134-P0.001+152+152+152"  
			}											
		"modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"xpos"			"c-70"
			"ypos"			"270"
			"wide"			"120"
			"tall"			"70"
			"visible"		"0"
			"bgcolor"		"NotoBlack"
			"bgcolor_override"		"NotoBlack"
			"noitem_textcolor"		"G_White"
			"PaintBackgroundType"	"0"
			"PaintBackground"	"0"
			"paintborder"	"1"
			"border"	"LoadoutItemPopupBorder"
			
			"model_center_x"	"1"
			"model_ypos"		"10"			
			"model_tall"		"45"
			"model_wide"		"72"
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
			"modelpanel0"	
			{		
			"wide" "80"
			pin_to_sibling presetpinnermodelpanel0
			}		

			"modelpanel1"
			{		
			"wide" "80" 	
			pin_to_sibling "presetpinnermodelpanel1"
			}			
			"modelpanel2"
			{			
			"wide" "80"
			pin_to_sibling "presetpinnermodelpanel2"
			}
			"modelpanel3"
			{			
			"wide" "80"
			pin_to_sibling "presetpinnermodelpanel3"
			}	
			"modelpanel4"
			{			
			"wide" "63"
			}
			"modelpanel5"
			{			
			"wide" "63"
			}						
			"modelpanel6"	//spy watch
			{		
			"wide" "63"
			}			
			"modelpanel7"
			{			
			"wide" "80"
			}
			"modelpanel8"
			{			
			"wide" "80"
			}			
			"modelpanel9"
			{			
			"wide" "80"
			}
			"modelpanel10"
			{			
			"wide" "80"
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
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"ŀ"
			"font"			"newicons15"
			"textAlignment"	"center"
			"default"		"1"
			textinsetx -2
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
			"angles_y" "230"
			"angles_z" "0"
			"origin_x" "180"    //closer-farther
			"origin_y" "40"		//right-left
			"origin_z" "-46"
			"frame_origin_x"	"260"
			"frame_origin_y"	"0"
			"frame_origin_z"	"-42"
			"spotlight" "1"
			"model_wide"	"300"
			"frame_wide"	"400"

			//origin_x 				450	// distance
			//origin_y 				50		// horizontal
			//origin_z 				-50	// vertical -55
		
		}
	}

"presetpinner"
{
    "ControlName"    "Panel"
    "xpos"            "p+0.454-p0.001+27"
	ypos "85"
    "wide"            "0"
    "tall"            "0"
    "proportionaltoparent"    "1"
}

"loadout_preset_panel"
{
    "ControlName"            "CLoadoutPresetPanel"
    "FieldName"                "loadout_preset_panel"

    "zpos"                    "20"
    "wide"                    "100"
    "tall"                    "180"
    "visible"                "1"
    "ignorescheme"            "1"
    "pin_to_sibling"        "presetpinner"
    "pin_to_sibling_corner"    "3"
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
		"xpos" 		"p1.205"
		"ypos"		"r262" //its coincidence
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