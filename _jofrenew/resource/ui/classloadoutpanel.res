
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
				"ypos"		"rs1-88"// +44
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




						

	"testg"
	{
//	"tall"	"0"
	}	
	"PassiveAttribsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PassiveAttribsLabel"
		"font"			"g_fonttiny_2"
		"xpos"			"rs1-60"
		"ypos"			"rs1"
		"zpos"			"0"	
		"wide"			"270"
		"tall"			"110" 

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
		"ypos"			"3"
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
			"ypos"			"3"
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
		"ypos"			"50"

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
		"ypos"			"rs1-134"

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
		"ypos"			"rs1-134"

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
	
	"wow2"
	{ 
		"ControlName"	"CCyclingAdContainerPanel"
		fieldName "wow2"
		"xpos"			"rs1-21"
		"ypos"			"rs1-26"
		wide							39
		tall							60
		"visible"		"1"
		"zpos" "111"
		bgcolor_override blank
		"AdsContainer"
		{
			tall f0
			wide f0		
			"NextButton"
			{
				"ControlName"	"Button"
				"fieldName"		"NextButton"
				"xpos"		"0"
				"ypos"		"42"// +44
				"zpos"		"2"
		wide							40
		tall							15 
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
		}			
		"items"
		{
			"0"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"5.0"
	"screenshotbtn"
	{
		ControlName					CExButton
		fieldName					"screenshotbtn"
		"xpos"			"0"
		"ypos"			"0"

		wide							39
		tall							40
		visible						1
		enabled						1
	 armedfgcolor_override "G_ButtonBg"
			"border_default"	"flat_black_2"
			"border_armed"	"flat_black_4"	
		visible						1
		enabled						1

		labeltext					"đ"
		font							"NewIcons20"
		textAlignment				center

		Command						"screenshot"
		"actionsignallevel" "5"
		sound_depressed			"UI/buttonclick.wav"
		sound_released				"UI/buttonclickrelease.wav"
		
		"defaultFgColor_override" "G_white"
		"armedFgColor_override" "G_White"
		"depressedFgColor_override" "G_White"		
		
		paintbackground				0

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
				"present_time"	"15.0"
	"test"
	{
		ControlName					ImagePanel
		fieldName					"test"
		"xpos"			"7"
		"ypos"			"7"
		zpos 1110
		wide							25
		tall							o1
		mouseinputenabled 0
		image "replay/thumbnails/backpacktf/all"
		visible						1
		enabled						1
		scaleImage 1
		paintbackground				1
		bgcolor_override white

	}	

	"screenshotbtn"
	{
		ControlName					CExButton
		fieldName					"screenshotbtn"
		"xpos"			"0"
		"ypos"			"0"

		wide							39
		tall							40
		visible						1
		enabled						1
	 armedfgcolor_override "G_ButtonBg"
			"border_default"	"flat_black_2"
			"border_armed"	"flat_black_4"	
		visible						1
		enabled						1

		labeltext					""
		font							"NewIcons20"
		textAlignment				center

		Command						"tf_forced_holiday 2"// incrementvar tf_forced_holiday 0 2 -2"
		"actionsignallevel" "5"
		sound_depressed			"UI/buttonclick.wav"
		sound_released				"UI/buttonclickrelease.wav"
		
		"defaultFgColor_override" "G_white"
		"armedFgColor_override" "G_White"
		"depressedFgColor_override" "G_White"		
		
		paintbackground				0

	}	
				"Background"		{"wide"	"0"	}

				"ItemIcon"	{"wide"	"0"	}

				"ItemName"	{"wide"	"0" "xpos" "9999"	} // its hardcoded wide

				"BuyButton"	{"wide"	"0"	}

				"ScrollableItemText"	{"wide"	"0"	}
			}
		}
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
		tall 480
		"item_xpos_offcenter_a"	"-360"//"-420"
		"item_xpos_offcenter_b"	"260"//"280"
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
   			ypos_minmode "134-P0.001+152+76"
			}	
			"presetpinnermodelpanel2"							{   "ControlName"    "editablePanel""wide"            "0"  "tall"            "0" 		 "proportionaltoparent"    "1"
			fieldName "presetpinnermodelpanel2"
    		"xpos"            "0+p0.791"
   			"ypos"            "134-P0.001+152+152"
   			ypos_minmode "134-P0.001+152+76"
			}	
			"presetpinnermodelpanel3"							{   "ControlName"    "editablePanel""wide"            "0"  "tall"            "0" 		 "proportionaltoparent"    "1"
			fieldName "presetpinnermodelpanel3"
    		"xpos"            "0+p0.791"
   			"ypos"            "134-P0.001+152+152+152"  
			}	


						"presetpinnermodelpanel11"							{   "ControlName"    "editablePanel""wide"            "0"  "tall"            "0" 		 "proportionaltoparent"    "1"
			fieldName "presetpinnermodelpanel11"
    		"xpos"            "0+p0.7415"
   			"ypos"            "134-P0.001"  
			}			
					"presetpinnermodelpanel12"							{   "ControlName"    "editablePanel""wide"            "0"  "tall"            "0" 		 "proportionaltoparent"    "1"
			fieldName "presetpinnermodelpanel12"
    		"xpos"            "0+p0.7415"
   			"ypos"            "134-P0.001+152"  
			}	
			"presetpinnermodelpanel13"							{   "ControlName"    "editablePanel""wide"            "0"  "tall"            "0" 		 "proportionaltoparent"    "1"
			fieldName "presetpinnermodelpanel13"
    		"xpos"            "0+p0.7415"
   			"ypos"            "134-P0.001+152+152"  
			}	
			"presetpinnermodelpanel14"							{   "ControlName"    "editablePanel""wide"            "0"  "tall"            "0" 		 "proportionaltoparent"    "1"
			fieldName "presetpinnermodelpanel14"
    		"xpos"            "0+p0.7415"
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
			
		//	"itemmodelpanel"
		//	{
		//	"allow_rot"				"0"
		//	model_rotate_yaw_speed	0
		//	"model_xpos"	"-20"
		//	"model_ypos"	"3"
		//	"model_wide"	"58"		
		////	"model_tall"	"34"	
		//	"use_particle"			"1"	
		//	"use_item_rendertarget" "1"	
		//	"force_use_model"		"1"
		//	"allow_rot"							"0"
		//	}

			"modelpanel0"	
			{		

			//	ControlName CItemModelPanel	
				"use_item_rendertarget" "1"	
				"force_use_model"		"1"
		//	"model_wide"	"120"
	
			"itemmodelpanel"
			{
			"use_item_rendertarget" "1"	
				"force_use_model"		"1"
		//	"model_tall"	"999"
			"model_wide"	"100"
			"model_ypos"	"-10"
		
						"use_particle"			"1"	
			}

			"wide" "120"

			pin_to_sibling presetpinnermodelpanel0


				"maincontentscontainer"
				{
					xpos 0
					ypos 0
					wide 1920
					tall 1080
					"strange_pin"
					{
						ControlName editablepanel
						fieldName strange_pin
						tall 1
						"wide" "1"
						xpos 100
						ypos 20
						
					}						

											
					"is_strange_icon"
					{
						tall 20
						"wide" "20"
						xpos 236
						ypos 20
						scaleimage 1
					//		pin_to_sibling strange_pin
					}					
					"is_unusual_icon"
					{
					//	visible 0
						tall 18
						"wide" "o1"
						xpos 245
						ypos 2
						scaleimage 1
					}
				}





			}		

			"modelpanel1"
			{				
						"itemmodelpanel"
					{
					"allow_rot"				"0"
					model_rotate_yaw_speed	0
					"model_xpos"	"-20"
					"model_ypos"	"3"
					"model_wide"	"85"
					"model_tall"	"34"	
					"use_particle"			"1"	
					"use_item_rendertarget" "1"	
					"force_use_model"		"1"
					"allow_rot"							"0"
					}	
			"model_center_x"	"125"
			"model_ypos"	"3"
			"model_wide"	"85"
			"model_tall"	"90"
			"wide" "120"
			pin_to_sibling "presetpinnermodelpanel1"




				"maincontentscontainer"
				{
					xpos 0
					ypos 0
					wide 1920
					tall 1080
					"strange_pin"
					{
						ControlName editablepanel
						fieldName strange_pin
						tall 1
						"wide" "1"
						xpos 90
						ypos 62
						
					}						
					"itemmodelpanel"
					{
								xpos 54
						ypos -22
					"wide" "20"	
							tall 157
						
						"model_wide"	"1"
			
					}						
					"is_strange_icon"
					{
						tall 21
						"wide" "o1"
						xpos 236
						ypos 80
						scaleimage 1
					//	pin_to_sibling strange_pin
					}					
					"is_unusual_icon"
					{
					//	visible 0
						tall 18
						"wide" "o1"
						xpos 245
						ypos 2
						scaleimage 1
					}
				}



			}			
			"modelpanel2"
			{				
				"itemmodelpanel"
			{
			"allow_rot"				"0"
			model_rotate_yaw_speed	0
			"model_xpos"	"-20"
			"model_ypos"	"3"
			"model_wide"	"58"
			"model_tall"	"34"	
			"use_particle"			"1"	
			"use_item_rendertarget" "1"	
			"force_use_model"		"1"
			"allow_rot"							"0"
			}			
			"model_tall"	"80"
			"model_ypos"	"-10"
			"wide" "120"
			pin_to_sibling "presetpinnermodelpanel2"
			}
			"modelpanel3"
			{				
				"itemmodelpanel"
			{
			"allow_rot"				"0"
			model_rotate_yaw_speed	0
			"model_xpos"	"-20"
			"model_ypos"	"3"
			"model_wide"	"58"		
			"model_tall"	"34"	
			"use_particle"			"1"	
			"use_item_rendertarget" "1"	
			"force_use_model"		"1"
			"allow_rot"							"1"
			}			
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
			"modelpanel7" //loadout slot 1 / hat slot 1
			{			
			"text_ypos"			"255"//"52"
			"text_center"		"1"
			"name_only"			"0"
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
			"modelpanel11"
			{			
			//"wide" "80"
			pin_to_sibling "presetpinnermodelpanel11"
			}		
					"modelpanel12"
			{			
			//"wide" "80"
			pin_to_sibling "presetpinnermodelpanel12"
			}	
					"modelpanel13"
			{			
			//"wide" "80"
			pin_to_sibling "presetpinnermodelpanel13"
			}	
						"modelpanel14"
			{			
			//"wide" "80"
			pin_to_sibling "presetpinnermodelpanel14"
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
		xpos							0
		ypos							0
		zpos							-1
		wide							p0.986		// without side bars
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
				"ControlName"			"EditablePanel"
		"SideBar1"
			{
				"ControlName"			"CScrollableList"
				"fieldName"					"SideBar1"
				"xpos"						"0"
				"ypos"						"0"
				"zpos"						"-2"
		"wide"			"p1"
		"tall"			"409"
				"proportionaltoparent"		"1"
				"bgcolor_override"			"blank"

								"ScrollBar"
				{
					"ControlName"	"Scrollbar"
					"FieldName"		"ScrollBar"
					"xpos"			"rs1"
					ypos 66
					"tall"			"342"
					"wide"			"9" // This gets slammed from client schme.  GG.
					"zpos"			"1000"
					"nobuttons"		"1"
					"proportionaltoparent"	"1"

					"Slider"
					{	
						ypos 50
						"fgcolor_override"	"TransparentBlack"
						"alpha" "255"
						"bgcolor_override"	"Blank"
					}
				
					"UpButton"
					{
						"ControlName"	"Button"
						"FieldName"		"upButton"
						"visible"		"0"
						alpha 0
						xpos r0

					}
				
					"DownButton"
					{
						"ControlName"	"Button"
						"FieldName"		"DownButton"
						"visible"		"0"
					}
				}	
					"bb"
		{
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"-2"		
			"ControlName"		"ImagePanel"
			"fieldName"			"bb"
			"fillcolor"				"27 27 27 0"
			"scaleImage"		"1"
			"mouseInputenabled"	"0"
			"wide"		"p2"
			"tall"		"p6.1"		
		}	
	"ADContainerTest2"
	{ 
		"ControlName"	"CCyclingAdContainerPanel"
		"xpos"							"60"
		"ypos"							"400"
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

		"TitleScreenRain2"
		{
			"ControlName"	"CTFParticlePanel"
			"fieldName"		"TitleScreenRain2"
			"xpos"			"0"
			"ypos"			"400"
			"zpos"			"-100"
			"wide"			"p1"
			"tall"			"p1.5"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"ParticleEffects"
			{
			
				"0"
				{
					"particle_xpos"         "c-150"
					"particle_ypos"      "500"
					"particle_scale"      "20"
					"particlename"     "unusual_invasion_nebula"
						// cauldron_embers | scale 3 | fire sputters
						// hammer_souls_rising | scale 2 | ghosts rising
						// env_snow_stormfront_001 | scale .5 | snow falling (weird long lines though)
					"loop"     "1"
				}
			}
			"paintbackground"	"0"
		}	
		"TitleScreenRain3"
		{
			"ControlName"	"CTFParticlePanel"
			"fieldName"		"TitleScreenRain3"
			"xpos"			"0"
			"ypos"			"480+480+150"
			"zpos"			"-100"
			"wide"			"p1"
			"tall"			"p1.5"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"ParticleEffects"
			{
			
				"0"
				{
					"particle_xpos"         "c-150"
					"particle_ypos"      "600"
					"particle_scale"      "12"
					"particlename"     "unusual_shootingstar_purple_parent"
						// cauldron_embers | scale 3 | fire sputters
						// hammer_souls_rising | scale 2 | ghosts rising
						// env_snow_stormfront_001 | scale .5 | snow falling (weird long lines though)
					"loop"     "1"
				}
			}
			"paintbackground"	"0"
		}	
		"TitleScreenRain4"
		{
			"ControlName"	"CTFParticlePanel"
			"fieldName"		"TitleScreenRain4"
			"xpos"			"0"
			"ypos"			"480+480+480+250+90"
			"zpos"			"-100"
			"wide"			"p1"
			"tall"			"p1.4"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"ParticleEffects"
			{
			
				"0"
				{
					"particle_xpos"         "c-150"
					"particle_ypos"      "900"
					"particle_scale"      "10"
					"particlename"     "unusual_eotl_sunset"
						// cauldron_embers | scale 3 | fire sputters
						// hammer_souls_rising | scale 2 | ghosts rising
						// env_snow_stormfront_001 | scale .5 | snow falling (weird long lines though)
					"loop"     "1"
				}
			}
			"paintbackground"	"0"
		}
}

"presetpinner"
{
    "ControlName"    "Panel"
    "xpos"            "p+0.454-p0.001+27"
	ypos "69"
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
