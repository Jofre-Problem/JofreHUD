"ImportFileDialog.res"
{
	"ImportFileDialog"
	{
		"ControlName"		"CImportFileDialog"
		"fieldName"		"ImportFileDialog"
		"xpos"		"c-300"
		"ypos"		"c-200"
		"wide"		"600"
		"tall"		"400"
		//		"0"
		//		"0"
		"settitlebarvisible"		"0"
	}

	"Background"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Background"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"-100"
		"wide"		"600"
		"tall"		"400"
		//		"0"
		//		"0"
		"bgcolor_override"	"0 0 0 255"
	}

	"WorkshopBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"WorkshopBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-100"
		"wide"			"600"
		"tall"			"400"
		"image"			"workshop_sandvich_top"
		"scaleImage"	"1"
	}

	"BackgroundBottom"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BackgroundBottom"
		"xpos"		"0"
		"ypos"		"355"
		"wide"		"600"
		"tall"		"45"
		//		"0"
		//		"0"
		"bgcolor_override"	"57 52 49 255"
	}

	"Title"	
	{
		"ControlName"		"Label"
		"fieldName"		"Title"
		"xpos"		"15"
		"ypos"		"15"
		"wide"		"250"
		"tall"		"25"
		//		"0"
		"visible"		"0"
		//		"0"
		"labelText"		"#TF_ImportFile_Title"
	}

	"NameLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"NameLabel"
		"xpos"		"5"
		"ypos"		"0"
		"wide"		"200"
		"tall"		"20"
		//		"0"
		//		"0"
		"labelText"		"#TF_ImportFile_NameLabel"
	}

	"Name"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"Name"
		"xpos"		"5"
		"ypos"		"20"
		"wide"		"190"
		"tall"		"20"
		//		"0"
		//		"1"
		"editable"		"1"
		"maxchars"		"128"
		"unicode"		"1"
		"fgcolor_override"	"0 0 0 255"
		"bgcolor_override"	"235 226 202 255"
		"paintbackgroundtype" "2"
	}

	"TypeLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"TypeLabel"
		"xpos"		"5"
		"ypos"		"43"
		"wide"		"150"
		"tall"		"20"
		//		"0"
		//		"0"
		"labelText"		"#TF_ImportFile_TypeLabel"
	}

	"TypeComboBox"
	{
		"ControlName"		"ComboBox"
		"fieldName"			"TypeComboBox"
		"xpos"				"5"
		"ypos"				"63"
		"wide"				"190"
		"tall"				"20"
		//			"0"
		"editable"			"0"
	}

	"EquipRegionPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"EquipRegionPanel"
		"xpos"				"5"
		"ypos"				"85"
		"wide"				"190"
		"tall"				"40"
		//			"0"
		"editable"			"0"
		"EquipRegionLabel"
		{
			"ControlName"		"Label"
			"fieldName"		"EquipRegionLabel"
			"xpos"		"0"
			"ypos"		"0"
			"wide"		"150"
			"tall"		"20"
			//		"0"
			//		"0"
			"labelText"		"#TF_ImportFile_EquipRegionLabel"
		}

		"EquipRegionComboBox"
		{
			"ControlName"		"ComboBox"
			"fieldName"			"EquipRegionComboBox"
			"xpos"				"0"
			"ypos"				"20"
			"wide"				"190"
			"tall"				"20"
			//			"0"
			"editable"			"0"
		}
	}

	"WorkshopIDLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"WorkshopIDLabel"
		"xpos"		"205"
		"ypos"		"0"
		"wide"		"200"
		"tall"		"20"
		//		"0"
		"visible"		"0"
		//		"0"
		"labelText"		"#TF_ImportFile_WorkshopIDLabel"
	}

	"WorkshopIDTextEntry"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"WorkshopIDTextEntry"
		"xpos"		"205"
		"ypos"		"20"
		"wide"		"190"
		"tall"		"20"
		//		"0"
		"visible"		"0"
		//		"1"
		"editable"		"1"
		"maxchars"		"128"
		"NumericInputOnly"		"1"
		"unicode"		"1"
		"fgcolor_override"	"0 0 0 255"
		"bgcolor_override"	"235 226 202 255"
		"paintbackgroundtype" "2"
	}

	"TFEnglishNameLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"TFEnglishNameLabel"
		"xpos"		"205"
		"ypos"		"43"
		"wide"		"200"
		"tall"		"20"
		//		"0"
		"visible"		"0"
		//		"0"
		"labelText"		"TF_English Name"
	}

	"TFEnglishNameTextEntry"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"TFEnglishNameTextEntry"
		"xpos"		"205"
		"ypos"		"63"
		"wide"		"190"
		"tall"		"20"
		//		"0"
		"visible"		"0"
		//		"1"
		"editable"		"1"
		"maxchars"		"128"
		"unicode"		"1"
		"fgcolor_override"	"0 0 0 255"
		"bgcolor_override"	"235 226 202 255"
		"paintbackgroundtype" "2"
	}

	"PerforceCheckButton"
	{
		"ControlName"	"CheckButton"
		"fieldName"		"PerforceCheckButton"
		"labelText"		"Perforce"
		"xpos"			"245" 
		"ypos"			"85"
		"wide"			"80"
		"tall"			"20"
		//		"0"
	}

	"PartnerCheckButton"
	{
		"ControlName"	"CheckButton"
		"fieldName"		"PartnerCheckButton"
		"labelText"		"Partner"
		"xpos"			"325" 
		"ypos"			"85"
		"wide"			"80"
		"tall"			"20"
		//		"0"
	}

	"IconPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"IconPanel"
		"xpos"			"405"
		"ypos"			"5"
		"wide"			"190"
		"tall"			"122"
		"paintbackground" "0"
				
		"ButtonIconClear"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"ButtonIconClear"
			"xpos"			"173"
			"ypos"			"2"
			"zpos"			"2"
			"wide"			"15"
			"tall"			"15"
			//		"3"
			"textinsetx"	"15"
			"use_proportional_insets" "1"
			"labelText"		""
			"command"		"ClearIcon"				
				
			"image_drawcolor"	"235 226 202 255"
			"image_disabledcolor" "0 0 0 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"1"
				"ypos"			"1"
				"zpos"			"1"
				"wide"			"13"
				"tall"			"13"
				"scaleImage"	"1"
				"image"			"glyph_close_X"
			}		
		}

		"ButtonIconBrowse"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"ButtonIconBrowse"
			"xpos"			"153"
			"ypos"			"2"
			"zpos"			"2"
			"wide"			"19"
			"tall"			"15"
			//		"3"
			"textinsetx"	"15"
			"use_proportional_insets" "1"
			"labelText"		""
			"command"		"BrowseIcon"					
				
			"image_drawcolor"	"235 226 202 255"
			"image_disabledcolor" "0 0 0 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"3"
				"ypos"			"1"
				"zpos"			"1"
				"wide"			"13"
				"tall"			"13"
				"scaleImage"	"1"
				"image"			"glyph_workshop_view"
			}		
		}

		"Icon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Icon"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"190"
			"tall"			"122"
		}	

		"IconLabel"
		{
			"ControlName"		"Label"
			"fieldName"		"IconLabel"
			"xpos"		"4"
			"ypos"		"0"
			"zpos"		"2"
			"wide"		"105"
			"tall"		"15"
			//		"0"
			//		"0"
			"labelText"		"#TF_ImportFile_IconLabel"
		}
	}
	
	"ClassModelsPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ClassModelsPanel"
		"xpos"			"5"
		"ypos"			"130"
		"wide"			"70"
		"tall"			"219"
		"paintbackground" "0"

		"ClassesTitle"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassModelsTitle"
			"xpos"		"4"
			"ypos"		"-3"
			"wide"		"100"
			"tall"		"25"
			//		"0"
			//		"0"
			"labelText"		"#TF_ImportFile_Models"
		}

		"ClassHighlight1"
		{
			"ControlName"	"Panel"
			"fieldName"		"ClassHighlight1"
			"xpos"		"4"
			"ypos"		"18"
			"wide"		"63"
			"tall"		"20"
			"visible"	"0"
			"PaintBackgroundType" "2"
			"bgcolor_override"	"TanDark"
		}
		"ClassButton1"
		{
			"ControlName"		"RadioButton"
			"fieldName"		"ButtonSelectClass1"
			"xpos"		"4"
			"ypos"		"15"
			"wide"		"63"
			"tall"		"25"
			"labelText"		"#TF_Class_Name_Scout"
			"defaultFgColor_override"	"235 226 202 255"
		}
		"ClassHighlight2"
		{
			"ControlName"	"Panel"
			"fieldName"		"ClassHighlight2"
			"xpos"		"4"
			"ypos"		"40"
			"wide"		"63"
			"tall"		"20"
			"visible"	"0"
			"PaintBackgroundType" "2"
			"bgcolor_override"	"TanDark"
		}
		"ClassButton2"
		{
			"ControlName"		"RadioButton"
			"fieldName"		"ButtonSelectClass2"
			"xpos"		"4"
			"ypos"		"37"
			"wide"		"63"
			"tall"		"25"
			"labelText"		"#TF_Class_Name_Sniper"
			"defaultFgColor_override"	"235 226 202 255"
		}
		"ClassHighlight3"
		{
			"ControlName"	"Panel"
			"fieldName"		"ClassHighlight3"
			"xpos"		"4"
			"ypos"		"62"
			"wide"		"63"
			"tall"		"20"
			"visible"	"0"
			"PaintBackgroundType" "2"
			"bgcolor_override"	"TanDark"
		}
		"ClassButton3"
		{
			"ControlName"		"RadioButton"
			"fieldName"		"ButtonSelectClass3"
			"xpos"		"4"
			"ypos"		"59"
			"wide"		"63"
			"tall"		"25"
			"labelText"		"#TF_Class_Name_Soldier"
			"defaultFgColor_override"	"235 226 202 255"
		}
		"ClassHighlight4"
		{
			"ControlName"	"Panel"
			"fieldName"		"ClassHighlight4"
			"xpos"		"4"
			"ypos"		"84"
			"wide"		"63"
			"tall"		"20"
			"visible"	"0"
			"PaintBackgroundType" "2"
			"bgcolor_override"	"TanDark"
		}
		"ClassButton4"
		{
			"ControlName"		"RadioButton"
			"fieldName"		"ButtonSelectClass4"
			"xpos"		"4"
			"ypos"		"81"
			"wide"		"63"
			"tall"		"25"
			"labelText"		"#TF_Class_Name_Demoman"
			"defaultFgColor_override"	"235 226 202 255"
		}
		"ClassHighlight5"
		{
			"ControlName"	"Panel"
			"fieldName"		"ClassHighlight5"
			"xpos"		"4"
			"ypos"		"106"
			"wide"		"63"
			"tall"		"20"
			"visible"	"0"
			"PaintBackgroundType" "2"
			"bgcolor_override"	"TanDark"
		}
		"ClassButton5"
		{
			"ControlName"		"RadioButton"
			"fieldName"		"ButtonSelectClass5"
			"xpos"		"4"
			"ypos"		"103"
			"wide"		"63"
			"tall"		"25"
			"labelText"		"#TF_Class_Name_Medic"
			"defaultFgColor_override"	"235 226 202 255"
		}
		"ClassHighlight6"
		{
			"ControlName"	"Panel"
			"fieldName"		"ClassHighlight6"
			"xpos"		"4"
			"ypos"		"128"
			"wide"		"63"
			"tall"		"20"
			"visible"	"0"
			"PaintBackgroundType" "2"
			"bgcolor_override"	"TanDark"
		}
		"ClassButton6"
		{
			"ControlName"		"RadioButton"
			"fieldName"		"ButtonSelectClass6"
			"xpos"		"4"
			"ypos"		"125"
			"wide"		"63"
			"tall"		"25"
			"labelText"		"#TF_Class_Name_HWGuy"
			"defaultFgColor_override"	"235 226 202 255"
		}
		"ClassHighlight7"
		{
			"ControlName"	"Panel"
			"fieldName"		"ClassHighlight7"
			"xpos"		"4"
			"ypos"		"150"
			"wide"		"63"
			"tall"		"20"
			"visible"	"0"
			"PaintBackgroundType" "2"
			"bgcolor_override"	"TanDark"
		}
		"ClassButton7"
		{
			"ControlName"		"RadioButton"
			"fieldName"		"ButtonSelectClass7"
			"xpos"		"4"
			"ypos"		"147"
			"wide"		"63"
			"tall"		"25"
			"labelText"		"#TF_Class_Name_Pyro"
			"defaultFgColor_override"	"235 226 202 255"
		}
		"ClassHighlight8"
		{
			"ControlName"	"Panel"
			"fieldName"		"ClassHighlight8"
			"xpos"		"4"
			"ypos"		"172"
			"wide"		"63"
			"tall"		"20"
			"visible"	"0"
			"PaintBackgroundType" "2"
			"bgcolor_override"	"TanDark"
		}
		"ClassButton8"
		{
			"ControlName"		"RadioButton"
			"fieldName"		"ButtonSelectClass8"
			"xpos"		"4"
			"ypos"		"169"
			"wide"		"63"
			"tall"		"25"
			"labelText"		"#TF_Class_Name_Spy"
			"defaultFgColor_override"	"235 226 202 255"
		}
		"ClassHighlight9"
		{
			"ControlName"	"Panel"
			"fieldName"		"ClassHighlight9"
			"xpos"		"4"
			"ypos"		"194"
			"wide"		"63"
			"tall"		"20"
			"visible"	"0"
			"PaintBackgroundType" "2"
			"bgcolor_override"	"TanDark"
		}
		"ClassButton9"
		{
			"ControlName"		"RadioButton"
			"fieldName"		"ButtonSelectClass9"
			"xpos"		"4"
			"ypos"		"191"
			"wide"		"63"
			"tall"		"25"
			"labelText"		"#TF_Class_Name_Engineer"
			"defaultFgColor_override"	"235 226 202 255"
		}
	}

	"BodygroupsPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BodygroupsPanel"
		"xpos"			"105"
		"ypos"			"130"
		"wide"			"90"
		"tall"			"219"
		"paintbackground" "0"

		"BodygroupTitle"
		{
			"ControlName"		"Label"
			"fieldName"		"BodygroupTitle"
			"xpos"		"4"
			"ypos"		"-3"
			"wide"		"100"
			"tall"		"25"
			//		"0"
			//		"0"
			"labelText"		"#TF_ImportFile_Bodygroups"
		}

		"Bodygroup0"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"Bodygroup0"
			"labelText"		""
			"xpos"			"4" 
			"ypos"			"18"
			"wide"			"150"
			"tall"			"20"
			//		"0"
			"disabledfgcolor2_override"	"117 107 94 255"
			"command"		"UpdateBodygroup"
		}

		"Bodygroup1"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"Bodygroup1"
			"labelText"		""
			"xpos"			"4" 
			"ypos"			"38"
			"wide"			"150"
			"tall"			"20"
			//		"0"
			"disabledfgcolor2_override"	"117 107 94 255"
			"command"		"UpdateBodygroup"
		}

		"Bodygroup2"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"Bodygroup2"
			"labelText"		""
			"xpos"			"4" 
			"ypos"			"58"
			"wide"			"150"
			"tall"			"20"
			//		"0"
			"disabledfgcolor2_override"	"117 107 94 255"
			"command"		"UpdateBodygroup"
		}

		"Bodygroup3"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"Bodygroup3"
			"labelText"		""
			"xpos"			"4" 
			"ypos"			"78"
			"wide"			"150"
			"tall"			"20"
			//		"0"
			"disabledfgcolor2_override"	"117 107 94 255"
			"command"		"UpdateBodygroup"
		}

		"Bodygroup4"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"Bodygroup4"
			"labelText"		""
			"xpos"			"4" 
			"ypos"			"98"
			"wide"			"150"
			"tall"			"20"
			//		"0"
			"disabledfgcolor2_override"	"117 107 94 255"
			"command"		"UpdateBodygroup"
		}

		"Bodygroup5"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"Bodygroup5"
			"labelText"		""
			"xpos"			"4" 
			"ypos"			"118"
			"wide"			"150"
			"tall"			"20"
			//		"0"
			"disabledfgcolor2_override"	"117 107 94 255"
			"command"		"UpdateBodygroup"
		}

		"Bodygroup6"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"Bodygroup6"
			"labelText"		""
			"xpos"			"4" 
			"ypos"			"138"
			"wide"			"150"
			"tall"			"20"
			//		"0"
			"disabledfgcolor2_override"	"117 107 94 255"
			"command"		"UpdateBodygroup"
		}

		"Bodygroup7"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"Bodygroup7"
			"labelText"		""
			"xpos"			"4" 
			"ypos"			"158"
			"wide"			"150"
			"tall"			"20"
			//		"0"
			"disabledfgcolor2_override"	"117 107 94 255"
			"command"		"UpdateBodygroup"
		}

		"Bodygroup8"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"Bodygroup8"
			"labelText"		""
			"xpos"			"4" 
			"ypos"			"178"
			"wide"			"150"
			"tall"			"20"
			//		"0"
			"disabledfgcolor2_override"	"117 107 94 255"
			"command"		"UpdateBodygroup"
		}
	}
	
	"LODsPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LODsPanel"
		"xpos"			"245"
		"ypos"			"130"
		"wide"			"150"
		"tall"			"270"
		"paintbackground" "0"
	
		"LOD0Panel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"LOD0Panel"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"150"
			"tall"			"50"
			"paintbackground" "0"


			"LOD0Label"
			{
				"ControlName"		"Label"
				"fieldName"		"LOD0Label"
				"xpos"		"4"
				"ypos"		"-3"
				"wide"		"150"
				"tall"		"25"
				//		"0"
				"labelText"		"#TF_ImportFile_LOD0"
			}
			"ButtonLOD0Clear"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"ButtonLOD0Clear"
				"xpos"			"133"
				"ypos"			"2"
				"wide"			"15"
				"tall"			"15"
				//		"3"
				"textinsetx"	"15"
				"use_proportional_insets" "1"
				"labelText"		""
				"command"		"ClearLOD0"				
				
				"image_drawcolor"	"235 226 202 255"
				"image_disabledcolor" "0 0 0 255"

				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"1"
					"ypos"			"1"
					"zpos"			"1"
					"wide"			"13"
					"tall"			"13"
					"scaleImage"	"1"
					"image"			"glyph_close_X"
				}		
			}
			"ButtonLOD0Browse"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"ButtonLOD0Browse"
				"xpos"			"113"
				"ypos"			"2"
				"wide"			"19"
				"tall"			"15"
				//		"3"
				"textinsetx"	"15"
				"use_proportional_insets" "1"
				"labelText"		""
				"command"		"BrowseLOD0"				
				
				"image_drawcolor"	"235 226 202 255"
				"image_disabledcolor" "0 0 0 255"

				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"3"
					"ypos"			"1"
					"zpos"			"1"
					"wide"			"13"
					"tall"			"13"
					"scaleImage"	"1"
					"image"			"glyph_workshop_view"
				}		
			}
			"LOD0File"
			{
				"ControlName"		"Label"
				"fieldName"		"LOD0File"
				"xpos"		"4"
				"ypos"		"20"
				"wide"		"150"
				"tall"		"15"
				//		"0"
				"labelText"			"#TF_PublishFile_NoFileSelected"
			}
			"LOD0Details"
			{
				"ControlName"		"Label"
				"fieldName"		"LOD0Details"
				"xpos"		"4"
				"ypos"		"35"
				"wide"		"150"
				"tall"		"15"
				//		"0"
				"labelText"			""
			}
		}
	
		"LOD1Panel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"LOD1Panel"
			"xpos"			"0"
			"ypos"			"60"
			"wide"			"150"
			"tall"			"50"
			"paintbackground" "0"

			"LOD1Label"
			{
				"ControlName"		"Label"
				"fieldName"		"LOD1Label"
				"xpos"		"4"
				"ypos"		"-3"
				"wide"		"150"
				"tall"		"25"
				//		"0"
				"labelText"		"#TF_ImportFile_LOD1"
			}
			"ButtonLOD1Clear"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"ButtonLOD1Clear"
				"xpos"			"133"
				"ypos"			"2"
				"wide"			"15"
				"tall"			"15"
				//		"3"
				"textinsetx"	"15"
				"use_proportional_insets" "1"
				"labelText"		""
				"command"		"ClearLOD1"				
				
				"image_drawcolor"	"235 226 202 255"
				"image_disabledcolor" "0 0 0 255"

				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"1"
					"ypos"			"1"
					"zpos"			"1"
					"wide"			"13"
					"tall"			"13"
					"scaleImage"	"1"
					"image"			"glyph_close_X"
				}		
			}
			"ButtonLOD1Browse"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"ButtonLOD1Browse"
				"xpos"			"113"
				"ypos"			"2"
				"wide"			"19"
				"tall"			"15"
				//		"3"
				"textinsetx"	"15"
				"use_proportional_insets" "1"
				"labelText"		""
				"command"		"BrowseLOD1"				
				
				"image_drawcolor"	"235 226 202 255"
				"image_disabledcolor" "0 0 0 255"

				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"1"
					"ypos"			"1"
					"zpos"			"1"
					"wide"			"13"
					"tall"			"13"
					"scaleImage"	"1"
					"image"			"glyph_workshop_view"
				}		
			}
			"LOD1File"
			{
				"ControlName"		"Label"
				"fieldName"		"LOD1File"
				"xpos"		"4"
				"ypos"		"20"
				"wide"		"150"
				"tall"		"15"
				//		"0"
				"labelText"			"#TF_PublishFile_NoFileSelected"
			}
			"LOD1Details"
			{
				"ControlName"		"Label"
				"fieldName"		"LOD1Details"
				"xpos"		"4"
				"ypos"		"35"
				"wide"		"150"
				"tall"		"15"
				//		"0"
				"labelText"			""
			}
		}
	
		"LOD2Panel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"LOD2Panel"
			"xpos"			"0"
			"ypos"			"120"
			"wide"			"150"
			"tall"			"50"
			"paintbackground" "0"

			"LOD2Label"
			{
				"ControlName"		"Label"
				"fieldName"		"LOD2Label"
				"xpos"		"4"
				"ypos"		"-3"
				"wide"		"150"
				"tall"		"25"
				//		"0"
				"labelText"		"#TF_ImportFile_LOD2"
			}
			"ButtonLOD2Clear"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"ButtonLOD2Clear"
				"xpos"			"133"
				"ypos"			"2"
				"wide"			"15"
				"tall"			"15"
				//		"3"
				"textinsetx"	"15"
				"use_proportional_insets" "1"
				"labelText"		""
				"command"		"ClearLOD2"				
				
				"image_drawcolor"	"235 226 202 255"
				"image_disabledcolor" "0 0 0 255"

				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"1"
					"ypos"			"1"
					"zpos"			"1"
					"wide"			"13"
					"tall"			"13"
					"scaleImage"	"1"
					"image"			"glyph_close_X"
				}		
			}
			"ButtonLOD2Browse"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"ButtonLOD2Browse"
				"xpos"			"113"
				"ypos"			"2"
				"wide"			"19"
				"tall"			"15"
				//		"3"
				"textinsetx"	"15"
				"use_proportional_insets" "1"
				"labelText"		""
				"command"		"BrowseLOD2"				
				
				"image_drawcolor"	"235 226 202 255"
				"image_disabledcolor" "0 0 0 255"

				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"3"
					"ypos"			"1"
					"zpos"			"1"
					"wide"			"13"
					"tall"			"13"
					"scaleImage"	"1"
					"image"			"glyph_workshop_view"
				}		
			}
			"LOD2File"
			{
				"ControlName"		"Label"
				"fieldName"		"LOD2File"
				"xpos"		"4"
				"ypos"		"20"
				"wide"		"150"
				"tall"		"15"
				//		"0"
				"labelText"			"#TF_PublishFile_NoFileSelected"
			}
			"LOD2Details"
			{
				"ControlName"		"Label"
				"fieldName"		"LOD2Details"
				"xpos"		"4"
				"ypos"		"35"
				"wide"		"150"
				"tall"		"15"
				//		"0"
				"labelText"			""
			}
		}

		"ButtonEditQC"
		{
			"ControlName"		"Button"
			"fieldName"		"ButtonEditQC"
			"xpos"			"0"
			"ypos"			"195"
			"zpos"			"1"
			"wide"			"92"
			"tall"			"20"
			//		"0"
			//	"0"
			"labelText"		"#TF_ImportFile_EditQC"
			"textAlignment"	"center"
			"Command"		"EditQC"
		}
	}

	"SkinsPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SkinsPanel"
		"xpos"			"405"
		"ypos"			"130"
		"wide"			"190"
		"tall"			"219"
		"paintbackground" "0"
		
		"SkinsTitle"
		{
			"ControlName"		"Label"
			"fieldName"		"SkinsTitle"
			"xpos"		"4"
			"ypos"		"-3"
			"wide"		"100"
			"tall"		"25"
			//		"0"
			//		"0"
			"labelText"		"#TF_ImportFile_Skins"
		}

		"SwapVMTButton"
		{
			"ControlName"		"Button"
			"fieldName"		"SwapVMTButton"
			"xpos"		"125"
			"ypos"		"3"
			"wide"		"60"
			"tall"		"12"
			//		"0"
			"visible"		"0"
			//		"0"
			"labelText"		"#TF_ImportFile_SwapVMT"
			"textAlignment"		"center"
			"Command"		"SwapVMT"
			"Default"		"1"
		}

		"SkinComboBox"
		{
			"ControlName"		"ComboBox"
			"fieldName"			"SkinComboBox"
			"xpos"				"4"
			"ypos"				"18"
			"wide"				"181"
			"tall"				"20"
			//			"0"
			"editable"			"0"
		}
	
		"Material0Panel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Material0Panel"
			"xpos"			"4"
			"ypos"			"39"
			"wide"			"250"
			"tall"			"50"
			"visible"		"0"
			"paintbackground" "0"

			"Material0Label"
			{
				"ControlName"		"Label"
				"fieldName"		"Material0Label"
				"xpos"		"4"
				"ypos"		"3"
				"wide"		"240"
				"tall"		"15"
				//		"0"
			}
			"ButtonMaterial0Edit"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"ButtonMaterial0Edit"
				"xpos"			"162"
				"ypos"			"3"
				"wide"			"19"
				"tall"			"15"
				//		"3"
				"textinsetx"	"15"
				"use_proportional_insets" "1"
				"labelText"		""
				"command"		"EditMaterial0"				
					
				"image_drawcolor"	"235 226 202 255"
				"image_disabledcolor" "0 0 0 255"

				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"3"
					"ypos"			"1"
					"zpos"			"1"
					"wide"			"13"
					"tall"			"13"
					"scaleImage"	"1"
					"image"			"glyph_workshop_edit"
				}		
			}
			"Material0File"
			{
				"ControlName"		"Label"
				"fieldName"		"Material0File"
				"xpos"		"4"
				"ypos"		"18"
				"wide"		"190"
				"tall"		"15"
				//		"0"
				"labelText"			"#TF_PublishFile_NoFileSelected"
			}
		}
		
		"Material1Panel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Material1Panel"
			"xpos"			"4"
			"ypos"			"74"
			"wide"			"250"
			"tall"			"50"
			"visible"		"0"
			"paintbackground" "0"

			"Material1Label"
			{
				"ControlName"		"Label"
				"fieldName"		"Material1Label"
				"xpos"		"4"
				"ypos"		"3"
				"wide"		"240"
				"tall"		"15"
				//		"0"
			}
			"ButtonMaterial1Edit"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"ButtonMaterial1Edit"
				"xpos"			"162"
				"ypos"			"3"
				"wide"			"19"
				"tall"			"15"
				//		"3"
				"textinsetx"	"15"
				"use_proportional_insets" "1"
				"labelText"		""
				"command"		"EditMaterial1"				
					
				"image_drawcolor"	"235 226 202 255"
				"image_disabledcolor" "0 0 0 255"

				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"3"
					"ypos"			"1"
					"zpos"			"1"
					"wide"			"13"
					"tall"			"13"
					"scaleImage"	"1"
					"image"			"glyph_workshop_edit"
				}		
			}
			"Material1File"
			{
				"ControlName"		"Label"
				"fieldName"		"Material1File"
				"xpos"		"4"
				"ypos"		"18"
				"wide"		"190"
				"tall"		"15"
				//		"0"
				"labelText"			"#TF_PublishFile_NoFileSelected"
				"fillcolor"	"255 0 0 255"
			}
		}

		"Material2Panel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Material2Panel"
			"xpos"			"4"
			"ypos"			"109"
			"wide"			"250"
			"tall"			"50"
			"visible"		"0"
			"paintbackground" "0"

			"Material2Label"
			{
				"ControlName"		"Label"
				"fieldName"		"Material2Label"
				"xpos"		"4"
				"ypos"		"3"
				"wide"		"240"
				"tall"		"15"
				//		"0"
			}
			"ButtonMaterial2Edit"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"ButtonMaterial2Edit"
				"xpos"			"162"
				"ypos"			"3"
				"wide"			"19"
				"tall"			"15"
				//		"3"
				"textinsetx"	"15"
				"use_proportional_insets" "1"
				"labelText"		""
				"command"		"EditMaterial2"				
					
				"image_drawcolor"	"235 226 202 255"
				"image_disabledcolor" "0 0 0 255"

				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"3"
					"ypos"			"1"
					"zpos"			"1"
					"wide"			"13"
					"tall"			"13"
					"scaleImage"	"1"
					"image"			"glyph_workshop_edit"
				}		
			}
			"Material2File"
			{
				"ControlName"		"Label"
				"fieldName"		"Material2File"
				"xpos"		"4"
				"ypos"		"18"
				"wide"		"190"
				"tall"		"15"
				//		"0"
				"labelText"			"#TF_PublishFile_NoFileSelected"
			}
		}

		"Material3Panel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Material3Panel"
			"xpos"			"4"
			"ypos"			"144"
			"wide"			"250"
			"tall"			"50"
			"visible"		"0"
			"paintbackground" "0"

			"Material3Label"
			{
				"ControlName"		"Label"
				"fieldName"		"Material3Label"
				"xpos"		"4"
				"ypos"		"3"
				"wide"		"240"
				"tall"		"15"
				//		"0"
			}
			"ButtonMaterial3Edit"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"ButtonMaterial3Edit"
				"xpos"			"162"
				"ypos"			"3"
				"wide"			"19"
				"tall"			"15"
				//		"3"
				"textinsetx"	"15"
				"use_proportional_insets" "1"
				"labelText"		""
				"command"		"EditMaterial3"				
					
				"image_drawcolor"	"235 226 202 255"
				"image_disabledcolor" "0 0 0 255"

				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"3"
					"ypos"			"1"
					"zpos"			"1"
					"wide"			"13"
					"tall"			"13"
					"scaleImage"	"1"
					"image"			"glyph_workshop_edit"
				}		
			}
			"Material3File"
			{
				"ControlName"		"Label"
				"fieldName"		"Material3File"
				"xpos"		"4"
				"ypos"		"18"
				"wide"		"190"
				"tall"		"15"
				//		"0"
				"labelText"			"#TF_PublishFile_NoFileSelected"
			}
		}

		"Paintable0CheckBox"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"Paintable0CheckBox"
			"labelText"		"#TF_ImportFile_Paintable0"
			"xpos"			"4" 
			"ypos"			"190"
			"wide"			"100"
			"tall"			"20"
			//		"0"
			"visible"		"0"
			"disabledfgcolor2_override"	"117 107 94 255"
			"command"		"UpdatePaintable0"	
		}

		"Paintable1CheckBox"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"Paintable1CheckBox"
			"labelText"		"#TF_ImportFile_Paintable1"
			"xpos"			"100" 
			"ypos"			"190"
			"wide"			"100"
			"tall"			"20"
			//		"0"
			"visible"		"0"
			"disabledfgcolor2_override"	"117 107 94 255"
			"command"		"UpdatePaintable1"	
		}
	}

	"AnimationPropLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"AnimationPropLabel"
		"xpos"		"245"
		"ypos"		"105"
		"wide"		"150"
		"tall"		"25"
		//		"0"
		"labelText"		"#TF_ImportFile_AnimationProp"
	}

	"TauntInputPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TauntInputPanel"
		"xpos"			"80"
		"ypos"			"130"
		"wide"			"150"
		"tall"			"219"
		"paintbackground" "0"

		"AnimationSourcePanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"AnimationSourcePanel"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"150"
			"tall"			"50"
			"paintbackground" "0"


			"AnimationSourceLabel"
			{
				"ControlName"		"Label"
				"fieldName"		"AnimationSourceLabel"
				"xpos"		"4"
				"ypos"		"-3"
				"wide"		"150"
				"tall"		"25"
				//		"0"
				"labelText"		"#TF_ImportFile_AnimationSource"
			}
			"ButtonAnimationSourceClear"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"ButtonAnimationSourceClear"
				"xpos"			"133"
				"ypos"			"2"
				"wide"			"15"
				"tall"			"15"
				//		"3"
				"textinsetx"	"15"
				"use_proportional_insets" "1"
				"labelText"		""
				"command"		"ClearAnimationSource"				
				
				"image_drawcolor"	"235 226 202 255"
				"image_disabledcolor" "0 0 0 255"

				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"1"
					"ypos"			"1"
					"zpos"			"1"
					"wide"			"13"
					"tall"			"13"
					"scaleImage"	"1"
					"image"			"glyph_close_X"
				}		
			}
			"ButtonAnimationSourceBrowse"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"ButtonAnimationSourceBrowse"
				"xpos"			"113"
				"ypos"			"2"
				"wide"			"19"
				"tall"			"15"
				//		"3"
				"textinsetx"	"15"
				"use_proportional_insets" "1"
				"labelText"		""
				"command"		"BrowseAnimationSource"				
				
				"image_drawcolor"	"235 226 202 255"
				"image_disabledcolor" "0 0 0 255"

				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"3"
					"ypos"			"1"
					"zpos"			"1"
					"wide"			"13"
					"tall"			"13"
					"scaleImage"	"1"
					"image"			"glyph_workshop_view"
				}		
			}
			"AnimationSourceFile"
			{
				"ControlName"		"Label"
				"fieldName"		"AnimationSourceFile"
				"xpos"		"4"
				"ypos"		"20"
				"wide"		"150"
				"tall"		"15"
				//		"0"
				"labelText"			"#TF_PublishFile_NoFileSelected"
			}
			"AnimationSourceDetails"
			{
				"ControlName"		"Label"
				"fieldName"		"AnimationSourceDetails"
				"xpos"		"4"
				"ypos"		"35"
				"wide"		"150"
				"tall"		"15"
				//		"0"
				"labelText"			""
			}
		}

		"AnimationVCDPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"AnimationVCDPanel"
			"xpos"			"0"
			"ypos"			"60"
			"wide"			"150"
			"tall"			"50"
			"paintbackground" "0"


			"AnimationVCDLabel"
			{
				"ControlName"		"Label"
				"fieldName"		"AnimationVCDLabel"
				"xpos"		"4"
				"ypos"		"-3"
				"wide"		"150"
				"tall"		"25"
				//		"0"
				"labelText"		"#TF_ImportFile_AnimationVCD"
			}
			"ButtonAnimationVCDClear"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"ButtonAnimationVCDClear"
				"xpos"			"133"
				"ypos"			"2"
				"wide"			"15"
				"tall"			"15"
				//		"3"
				"textinsetx"	"15"
				"use_proportional_insets" "1"
				"labelText"		""
				"command"		"ClearAnimationVCD"				
				
				"image_drawcolor"	"235 226 202 255"
				"image_disabledcolor" "0 0 0 255"

				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"1"
					"ypos"			"1"
					"zpos"			"1"
					"wide"			"13"
					"tall"			"13"
					"scaleImage"	"1"
					"image"			"glyph_close_X"
				}		
			}
			"ButtonAnimationVCDBrowse"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"ButtonAnimationVCDBrowse"
				"xpos"			"113"
				"ypos"			"2"
				"wide"			"19"
				"tall"			"15"
				//		"3"
				"textinsetx"	"15"
				"use_proportional_insets" "1"
				"labelText"		""
				"command"		"BrowseAnimationVCD"				
				
				"image_drawcolor"	"235 226 202 255"
				"image_disabledcolor" "0 0 0 255"

				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"3"
					"ypos"			"1"
					"zpos"			"1"
					"wide"			"13"
					"tall"			"13"
					"scaleImage"	"1"
					"image"			"glyph_workshop_view"
				}		
			}
			"AnimationVCDFile"
			{
				"ControlName"		"Label"
				"fieldName"		"AnimationVCDFile"
				"xpos"		"4"
				"ypos"		"20"
				"wide"		"150"
				"tall"		"15"
				//		"0"
				"labelText"			"#TF_PublishFile_NoFileSelected"
			}
		}

		"AnimDurationLabel"
		{
			"ControlName"		"Label"
			"fieldName"		"AnimDurationLabel"
			"xpos"		"0"
			"ypos"		"120"
			"wide"		"120"
			"tall"		"15"
			//		"0"
			"labelText"			"#TF_ImportFile_AnimationDuration"
		}

		"AnimationLoopCheckButton"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"AnimationLoopCheckButton"
			"labelText"		"Loop"
			"xpos"			"0" 
			"ypos"			"140"
			"wide"			"80"
			"tall"			"20"
			//		"0"
			"command"		"UpdateAnimationLoopable"
		}

		"AnimationLoopStartLabel"
		{
			"ControlName"		"Label"
			"fieldName"		"AnimationLoopStartLabel"
			"xpos"		"r90"
			"ypos"		"143"
			"wide"		"60"
			"tall"		"15"
			"proportionaltoparent"	"1"
			//		"0"
			"labelText"			"Start Time:"
		}

		"AnimationLoopStartTextEntry"
		{
			"ControlName"		"TextEntry"
			"fieldName"		"AnimationLoopStartTextEntry"
			"xpos"		"r40"
			"ypos"		"140"
			"wide"		"40"
			"tall"		"20"
			"proportionaltoparent"	"1"
			//		"0"
			//		"1"
			"editable"		"1"
			"maxchars"		"128"
			"NumericInputOnly"		"1"
			"unicode"		"1"
			"fgcolor_override"	"0 0 0 255"
			"bgcolor_override"	"235 226 202 255"
			"paintbackgroundtype" "2"
		}

		"ButtonEditQCI"
		{
			"ControlName"		"Button"
			"fieldName"		"ButtonEditQCI"
			"xpos"			"0"
			"ypos"			"195"
			"zpos"			"1"
			"wide"			"92"
			"tall"			"20"
			//		"0"
			//	"0"
			"labelText"		"#TF_ImportFile_EditQCI"
			"textAlignment"	"center"
			"Command"		"EditQCI"
		}
	}

	"ButtonLoad"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ButtonLoad"
		"xpos"			"120"
		"ypos"			"370"
		"wide"			"25"
		"tall"			"15"
		//		"3"
		"textinsetx"	"15"
		"use_proportional_insets" "1"
		"labelText"		"#TF_ImportFile_Browse"
		"command"		"Load"				
				
		"image_drawcolor"	"235 226 202 255"
		"image_disabledcolor" "0 0 0 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"1"
			"ypos"			"1"
			"zpos"			"1"
			"wide"			"13"
			"tall"			"13"
			"scaleImage"	"1"
			"image"			"glyph_workshop_view"
		}		
	}

	"ButtonClose"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ButtonClose"
		"xpos"			"10"
		"ypos"			"365"
		"wide"			"100"
		"tall"			"25"
		//		"0"
		//	"0"
		"labelText"		"#TF_Close"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"Command"		"Close"
	}

	"ButtonPreview"
	{
		"ControlName"		"Button"
		"fieldName"		"ButtonPreview"
		"xpos"		"270"
		"ypos"		"365"
		"wide"		"100"
		"tall"		"25"
		//		"0"
		//		"0"
		"labelText"		"#TF_ImportFile_Preview"
		"textAlignment"		"center"
		"Command"		"BuildPreview"
		"Default"		"1"
	}

	"ButtonVerify"
	{
		"ControlName"		"Button"
		"fieldName"		"ButtonVerify"
		"xpos"		"380"
		"ypos"		"365"
		"wide"		"100"
		"tall"		"25"
		//		"0"
		//		"0"
		"labelText"		"#TF_ImportFile_Verify"
		"textAlignment"		"center"
		"Command"		"BuildVerify"
		"Default"		"1"
	}

	"ButtonBuild"
	{
		"ControlName"		"Button"
		"fieldName"		"ButtonBuild"
		"xpos"		"490"
		"ypos"		"365"
		"wide"		"100"
		"tall"		"25"
		//		"0"
		//		"0"
		"labelText"		"#TF_ImportFile_Build"
		"textAlignment"		"center"
		"Command"		"BuildFinal"
		"Default"		"1"
	}

	"BetaNotice"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BetaNotice"
		"xpos"			"c100"
		"ypos"			"c-240"
		"zpos"			"1"
		"wide"			"128"
		"tall"			"128"
		"scaleImage"	"1"
		"image"			"beta"
		"visible"		"0"
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
		"visible"		"0"
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
}