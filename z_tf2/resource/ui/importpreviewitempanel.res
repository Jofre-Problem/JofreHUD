"Resource/UI/ImportPreviewItemPanel.res"
{
	"storepreviewitem"
	{
		"ControlName"	"CStorePreviewItemPanel"
		"fieldName"		"storepreviewitem"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"skip_autoresize"	"1"
		//		"0"
		"visible"		"0"
		//		"0"
		
		"small_vertical_break_size"		"0"
		"medium_vertical_break_size"	"6"
		"big_vertical_break_size"		"7"
		"horizontal_break_size"			"3"
		"paint_style_buttons_y"			"c-140"
		
		"control_button_width"			"70"
		"control_button_height"			"15"
		"control_button_y"				"c-140"
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
		"visible"		"0"
		"bgcolor_override"	"0 0 0 240"
	}
	
	// Rounded dialog border
	"DialogFrame"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DialogFrame"
		"xpos"			"c-300"
		"ypos"			"c-200"
		"zpos"			"0"
		"wide"			"600"
		"tall"			"400"
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
			"wide"			"340"
			"tall"			"313"
			"paintborder"	"1"
		}
		
		"ItemNameLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ItemNameLabel"
			"labelText"		"%itemname%"
			"xpos"			"360"
			"ypos"			"17"
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
			"xpos"			"360"
			"ypos"			"30"
			"wide"			"230"
			"tall"			"300"
			"bgcolor_override"	"0 0 0 0"
			"skip_autoresize"	"1"
			//
			// All the controls below get laid out off of the item name label's position and the break sizes defined at the top of this file
			//
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
				
			"AttributesLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"AttributesLabel"
				"textAlignment"	"north-west"
				"wide"			"228"
				"tall"			"300"
				//		"0"
				"wrap"			"1"
			}
		}
	}
	
	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"c-290"
		"ypos"			"c-182"
		"zpos"			"1"
		"wide"			"340"
		"tall"			"313"
		"autoResize"	"1"
		//		"0"
		"render_texture"	"0"
		"fov"			"40"
		"allow_manip"	"1"

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
		"xpos"			"c-290"
		"ypos"			"c-190"
		"zpos"			"1"
		"wide"			"340"
		"tall"			"320"
		"paintbackground"	"0"
		"model_xpos"	"10"
		"model_ypos"	"10"
		"model_wide"	"320"
		"model_tall"	"300"
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

	"LODComboBox"
	{
		"ControlName"		"ComboBox"
		"fieldName"			"LODComboBox"
		"xpos"				"c-18"
		"ypos"				"c102"
		"zpos"				"5"
		"wide"				"60"
		"tall"				"25"
		//			"0"
		"editable"			"0"
	}
	
	"ClassUsageImage1"
	{
		"ControlName"	"CStorePreviewClassIcon"
		"fieldName"		"ClassUsageImage1"
		"ypos"			"c106"
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
		"ypos"			"225"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"20"
		"panel_bgcolor" "117 107 94 255"
		"panel_bgcolor_mouseover" "255 255 255 255"
		"image_indent"	"2"
		"PaintBackgroundType"	"2"
	}
	"ClassUsageImage7"
	{
		"ControlName"	"CStorePreviewClassIcon"
		"fieldName"		"ClassUsageImage7"
		"ypos"			"225"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"20"
		"panel_bgcolor" "117 107 94 255"
		"panel_bgcolor_mouseover" "255 255 255 255"
		"image_indent"	"2"
		"PaintBackgroundType"	"2"
	}
	"ClassUsageImage8"
	{
		"ControlName"	"CStorePreviewClassIcon"
		"fieldName"		"ClassUsageImage8"
		"ypos"			"225"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"20"
		"panel_bgcolor" "117 107 94 255"
		"panel_bgcolor_mouseover" "255 255 255 255"
		"image_indent"	"2"
		"PaintBackgroundType"	"2"
	}
	"ClassUsageImage9"
	{
		"ControlName"	"CStorePreviewClassIcon"
		"fieldName"		"ClassUsageImage9"
		"ypos"			"225"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"20"
		"panel_bgcolor" "117 107 94 255"
		"panel_bgcolor_mouseover" "255 255 255 255"
		"image_indent"	"2"
		"PaintBackgroundType"	"2"
	}
	
	"TeamNavPanel"
	{
		"ControlName"		"CNavigationPanel"
		"fieldName"			"TeamNavPanel"
		"xpos"				"c-280"
		"ypos"				"c-173"
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

	"OptionsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"OptionsButton"
		"xpos"			"c35"
		"ypos"			"c-175"
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

	"OptionsFrame"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"OptionsFrame"
		"xpos"			"c60"
		"ypos"			"c-100"
		"wide"			"200"
		"tall"			"150"
		"LoadoutLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"LoadoutLabel"
			"labelText"		"#TF_ImportPreview_LoadoutLabel"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"15"
			"skip_autoresize"	"1"
			//		"0"
			"wrap"			"1"
		}

		"LoadoutComboBox"
		{
			"ControlName"		"ComboBox"
			"fieldName"			"LoadoutComboBox"
			"xpos"				"0"
			"ypos"				"15"
			"wide"				"200"
			"tall"				"25"
			//			"0"
			"editable"			"0"
		}
	
		"PoseLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PoseLabel"
			"labelText"		"#TF_ImportPreview_PoseLabel"
			"xpos"			"0"
			"ypos"			"45"
			"wide"			"95"
			"tall"			"15"
			"skip_autoresize"	"1"
			//		"0"
			"wrap"			"1"
		}

		"PoseComboBox"
		{
			"ControlName"		"ComboBox"
			"fieldName"			"PoseComboBox"
			"xpos"				"0"
			"ypos"				"60"
			"wide"				"95"
			"tall"				"25"
			//			"0"
			"editable"			"0"
		}

		"ButtonAction"
		{
			"ControlName"	"Button"
			"fieldName"		"ButtonAction"
			"xpos"			"100"
			"ypos"			"43"
			"wide"			"100"
			"tall"			"15"
			//		"0"
			"labelText"		"#TF_ImportPreview_ActionLabel"
			"wrap"			"1"
			"Command"		"Action"
		}

		"ActionComboBox"
		{
			"ControlName"		"ComboBox"
			"fieldName"			"ActionComboBox"
			"xpos"				"100"
			"ypos"				"60"
			"wide"				"100"
			"tall"				"25"
			//			"0"
			"editable"			"0"
		}
	
		"EffectLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"EffectLabel"
			"labelText"		"#TF_ImportPreview_EffectLabel"
			"xpos"			"0"
			"ypos"			"90"
			"wide"			"200"
			"tall"			"15"
			"skip_autoresize"	"1"
			//		"0"
			"wrap"			"1"
		}

		"EffectComboBox"
		{
			"ControlName"		"ComboBox"
			"fieldName"			"EffectComboBox"
			"xpos"				"0"
			"ypos"				"105"
			"wide"				"200"
			"tall"				"25"
			//			"0"
			"editable"			"0"
		}
	}

	"ButtonEditQCI"
	{
		"ControlName"		"Button"
		"fieldName"		"ButtonEditQCI"
		"xpos"		"c60"
		"ypos"		"c40"
		"wide"		"92"
		"tall"		"20"
		//		"0"
		//		"0"
		"labelText"		"#TF_ImportFile_EditQCI"
		"textAlignment"		"center"
		"Command"		"EditQCI"
	}
	
	"AdvancedLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AdvancedLabel"
		"textAlignment"	"north-west"
		"xpos"			"c60"
		"ypos"			"c40"
		"wide"			"200"
		"tall"			"15"
		//		"0"
		"wrap"			"1"
		"labelText"		"#TF_ImportFile_Advanced"
	}

	"AdvancedFrame"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"AdvancedFrame"
		"xpos"			"c60"
		"ypos"			"c55"
		"wide"			"200"
		"tall"			"76"
		"paintbackground"	"0"
		"PaintBorder"	"1"

		"ButtonEditQC"
		{
			"ControlName"		"Button"
			"fieldName"		"ButtonEditQC"
			"xpos"		"7"
			"ypos"		"5"
			"wide"		"92"
			"tall"		"20"
			//		"0"
			//		"0"
			"labelText"		"#TF_ImportFile_EditQC"
			"textAlignment"		"center"
			"Command"		"EditQC"
		}

		"ButtonEditMaterial0"
		{
			"ControlName"		"Button"
			"fieldName"		"ButtonEditMaterial0"
			"xpos"		"7"
			"ypos"		"28"
			"wide"		"92"
			"tall"		"20"
			//		"0"
			//		"0"
			"labelText"		""
			"textAlignment"		"center"
			"Command"		"EditMaterial0"
		}

		"ButtonEditMaterial1"
		{
			"ControlName"		"Button"
			"fieldName"		"ButtonEditMaterial1"
			"xpos"		"102"
			"ypos"		"28"
			"wide"		"92"
			"tall"		"20"
			//		"0"
			//		"0"
			"labelText"		""
			"textAlignment"		"center"
			"Command"		"EditMaterial1"
		}

		"ButtonEditMaterial2"
		{
			"ControlName"		"Button"
			"fieldName"		"ButtonEditMaterial2"
			"xpos"		"7"
			"ypos"		"51"
			"wide"		"92"
			"tall"		"20"
			//		"0"
			//		"0"
			"labelText"		""
			"textAlignment"		"center"
			"Command"		"EditMaterial2"
		}

		"ButtonEditMaterial3"
		{
			"ControlName"		"Button"
			"fieldName"		"ButtonEditMaterial3"
			"xpos"		"102"
			"ypos"		"51"
			"wide"		"92"
			"tall"		"20"
			//		"0"
			//		"0"
			"labelText"		""
			"textAlignment"		"center"
			"Command"		"EditMaterial3"
		}
	}

	"ShowExplanationsButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ShowExplanationsButton"
		"xpos"			"c275"
		"ypos"			"45"
		"wide"			"20"
		"tall"			"20"
		//		"0"
		//	"0"
		"labelText"		"?"
		"textAlignment"	"center"
		"default"		"1"
		"Command"		"show_explanations"
	}
	
	"StartExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"StartExplanation"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"250"
		"tall"			"140"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		
		"force_close"	"1"
		"end_x"			"c-10"
		"end_y"			"190"
		"end_wide"		"300"
		"end_tall"		"155"
		"callout_inparents_x"	"c-40"
		"callout_inparents_y"	"c0"
		"next_explanation"		"OptionsExplanation"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"labelText"		"#TF_ImportFile_PreviewExplanation_Title"
			"textAlignment"	"north"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"260"
			"tall"			"30"
			//		"0"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"labelText"		"#TF_ImportFile_PreviewExplanation_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"45"
			"wide"			"260"
			"tall"			"85"
			//		"0"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
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
			//		"0"
			//	"0"
			"labeltext"		""
			"textAlignment"	"center"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "200 80 60 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
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
		"PositionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PositionLabel"
			"labelText"		"%explanationnumber%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"125"
			"zpos"			"-1"
			"wide"			"300"
			"tall"			"30"
			//		"0"
			"fgcolor_override" "200 80 60 255"
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
			//		"0"
			//	"0"
			"labeltext"		""
			"textAlignment"	"center"
			"default"		"1"
			"Command"		"nextexplanation"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "200 80 60 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				"image"			"blog_forward"
				"scaleImage"	"1"
			}				
		}		
	}
	
	"OptionsExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"OptionsExplanation"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"250"
		"tall"			"120"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		
		"force_close"	"1"
		"end_x"			"c-240"
		"end_y"			"c-120"
		"end_wide"		"250"
		"end_tall"		"120"
		"callout_inparents_x"	"c60"
		"callout_inparents_y"	"c-25"
		"next_explanation"		"AdvancedExplanation"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"labelText"		"#TF_ImportFile_OptionsExplanation_Title"
			"textAlignment"	"north"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"30"
			//		"0"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"labelText"		"#TF_ImportFile_OptionsExplanation_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"45"
			"wide"			"210"
			"tall"			"85"
			//		"0"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"230"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			//		"0"
			//	"0"
			"labeltext"		""
			"textAlignment"	"center"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "200 80 60 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
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
		"PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"PrevButton"
			"xpos"			"10"
			"ypos"			"90"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			//		"0"
			//	"0"
			"labeltext"		""
			"textAlignment"	"center"
			"Command"		"prevexplanation"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "200 80 60 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				"image"			"blog_back"
				"scaleImage"	"1"
			}				
		}		
		"PositionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PositionLabel"
			"labelText"		"%explanationnumber%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"90"
			"zpos"			"-1"
			"wide"			"250"
			"tall"			"30"
			//		"0"
			"fgcolor_override" "200 80 60 255"
		}
		"NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"NextButton"
			"xpos"			"210"
			"ypos"			"90"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			//		"0"
			//	"0"
			"labeltext"		""
			"textAlignment"	"center"
			"default"		"1"
			"Command"		"nextexplanation"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "200 80 60 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				"image"			"blog_forward"
				"scaleImage"	"1"
			}				
		}		
	}
	
	"AdvancedExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"AdvancedExplanation"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"250"
		"tall"			"120"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		
		"force_close"	"1"
		"end_x"			"c-240"
		"end_y"			"c-10"
		"end_wide"		"250"
		"end_tall"		"140"
		"callout_inparents_x"	"c60"
		"callout_inparents_y"	"c95"
		"next_explanation"		"ExplanationExplanation"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"labelText"		"#TF_ImportFile_AdvancedExplanation_Title"
			"textAlignment"	"north"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"30"
			//		"0"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"labelText"		"#TF_ImportFile_AdvancedExplanation_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"45"
			"wide"			"210"
			"tall"			"85"
			//		"0"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"230"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			//		"0"
			//	"0"
			"labeltext"		""
			"textAlignment"	"center"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "200 80 60 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
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
		"PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"PrevButton"
			"xpos"			"10"
			"ypos"			"110"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			//		"0"
			//	"0"
			"labeltext"		""
			"textAlignment"	"center"
			"Command"		"prevexplanation"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "200 80 60 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				"image"			"blog_back"
				"scaleImage"	"1"
			}				
		}		
		"PositionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PositionLabel"
			"labelText"		"%explanationnumber%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"110"
			"zpos"			"-1"
			"wide"			"250"
			"tall"			"30"
			//		"0"
			"fgcolor_override" "200 80 60 255"
		}
		"NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"NextButton"
			"xpos"			"210"
			"ypos"			"110"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			//		"0"
			//	"0"
			"labeltext"		""
			"textAlignment"	"center"
			"default"		"1"
			"Command"		"nextexplanation"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "200 80 60 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				"image"			"blog_forward"
				"scaleImage"	"1"
			}				
		}		
	}
	
	"ExplanationExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"ExplanationExplanation"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"250"
		"tall"			"120"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		
		"force_close"	"1"
		"end_x"			"c100"
		"end_y"			"100"
		"end_wide"		"250"
		"end_tall"		"120"
		"callout_inparents_x"	"c285"
		"callout_inparents_y"	"65"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"labelText"		"#ExplanationExplanation_Title"
			"textAlignment"	"north"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"30"
			//		"0"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"labelText"		"#ExplanationExplanation_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"45"
			"wide"			"210"
			"tall"			"65"
			//		"0"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"230"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			//		"0"
			//	"0"
			"labeltext"		""
			"textAlignment"	"center"
			"default"		"1"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
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
		"PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"PrevButton"
			"xpos"			"10"
			"ypos"			"90"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			//		"0"
			//	"0"
			"labeltext"		""
			"textAlignment"	"center"
			"Command"		"prevexplanation"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "200 80 60 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				"image"			"blog_back"
				"scaleImage"	"1"
			}				
		}		
		"PositionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PositionLabel"
			"labelText"		"%explanationnumber%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"90"
			"zpos"			"-1"
			"wide"			"250"
			"tall"			"30"
			//		"0"
			"fgcolor_override" "200 80 60 255"
		}
	}	
	
	"ButtonRefresh"
	{
		"ControlName"		"Button"
		"fieldName"		"ButtonRefresh"
		"xpos"		"c-158"
		"ypos"		"405"
		"wide"		"150"
		"tall"		"25"
		//		"0"
		//		"0"
		"labelText"		"#TF_ImportPreview_Refresh"
		"textAlignment"		"center"
		"Command"		"BuildPreview"
	}
	
	"ButtonClose"
	{
		"ControlName"		"Button"
		"fieldName"		"ButtonClose"
		"xpos"		"c7"
		"ypos"		"405"
		"wide"		"150"
		"tall"		"25"
		//		"0"
		//		"0"
		"labelText"		"#GameUI_OK"
		"textAlignment"		"center"
		"Command"		"Close"
		"Default"		"1"
	}
}
