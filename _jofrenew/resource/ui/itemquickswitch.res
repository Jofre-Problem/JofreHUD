"Resource/UI/ItemQuickSwitch.res"
{
	"ItemQuickSwitchPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ItemQuickSwitchPanel"
		"xpos"			"rs1-6"
		"ypos"			"5"
		"wide"			"275"
		"tall"			"f10"
		zpos		10000
		//		"0"
		"visible"		"0"
		"enabled"		"1"
		//	"0"
		"settitlebarvisible"	"0"
		"border" "G_TargetBorder"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"G_Brown"
		
		"itempanel_xpos"	"0"
		"itempanel_ydelta"	"0"
								"ScrollBar"
				{
					"ControlName"	"Scrollbar"
					"FieldName"		"ScrollBar"
					"xpos"			"0"
					
					"tall"			"f0"
					"wide"			"15" // This gets slammed from client schme.  GG.
					"zpos"			"1000"
					"nobuttons"		"1"
					"proportionaltoparent"	"1"

					"Slider"
					{
						"fgcolor_override"	"notowhite"
						"alpha" "100"
						"bgcolor_override"	"Blank"
					}
				
					"UpButton"
					{
						"ControlName"	"Button"
						"FieldName"		"UpButton"
						"visible"		"0"
					}
				
					"DownButton"
					{
						"ControlName"	"Button"
						"FieldName"		"DownButton"
						"visible"		"0"
					}
				}		
		"itemskv"	
		{
			"wide"			"275"
			"tall"			"40"
			"bgcolor_override"		"G_Brown"
			"PaintBackgroundType"	"2"
			"paintborder"	"0"
			"text_forcesize" "2"
			
			"model_xpos"	"20"
			"model_ypos"	"3"
			"model_wide"	"58"		
			"model_tall"	"34"
			
			"force_use_model"		"1"
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
			"use_pedestal"			"1"
			"use_particle"			"1"
			"fov"					"75"
			"text_center"	"1"
			"text_xpos"		"60"
			"text_wide"		"190"
			"name_only"		"1"
			model_rotate_yaw_speed	100
			allow_rot 1
			"noitem_textcolor"		"117 107 94 255"
		}
	}

	"CaratLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CaratLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		">>"
		"textAlignment"	"west"
		"xpos"			"5"
		"ypos"			"5"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"15"
		"autoResize"	"1"
		//		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor_override" "200 80 60 255"
	}
	"ClassLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassLabel"
		"font"			"Size 24 Uber"
		"labelText"		"#ClassBeingEquipped"
		"textAlignment"	"east"
		"xpos"			"250"
		"ypos"			"2"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"20"
		
		//		"0"
		"visible"		"1"
		"enabled"		"1"
	}

	"ItemSlotLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ItemSlotLabel"
		"font"			"NotoBold18"
		"labelText"		"#PrimaryWeapon"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"3"
		"zpos"			"1"
		"wide"			"275"
		"tall"			"18"
		
		//		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"TopLine"
 	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TopLine"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"			"G_PanelBg"
		PaintBackgroundType	"2"
		"image"			""
		roundedcorners	"3"
	}				
		
	"itemcontainerscroller"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"itemcontainerscroller"
		"xpos"			"0"
		"ypos"			"30"
		"wide"			"275"
		"tall"			"f0"
		"PaintBackgroundType"	"3"
		"fgcolor_override"	"notowhite"
		"bgcolor_override"	"200 187 161 0"
		"autohide_buttons" "1"
									"ScrollBar"
				{
					"ControlName"	"Scrollbar"
					"FieldName"		"ScrollBar"
					"xpos"			"rs1"
					
					"tall"			"f0"
					"wide"			"15" // This gets slammed from client schme.  GG.
					"zpos"			"1000"
					"nobuttons"		"1"
					"proportionaltoparent"	"1"

					"Slider"
					{
						"fgcolor_override"	"notowhite"
						"alpha" "100"
						"bgcolor_override"	"Blank"
					}
				
					"UpButton"
					{
						"ControlName"	"Button"
						"FieldName"		"UpButton"
						"visible"		"0"
					}
				
					"DownButton"
					{
						"ControlName"	"Button"
						"FieldName"		"DownButton"
						"visible"		"0"
					}
				}	
	}
		
	"itemcontainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"itemcontainer"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"260"
		"tall"			"125"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"200 187 161 0"
									"ScrollBar"
				{
					"ControlName"	"Scrollbar"
					"FieldName"		"ScrollBar"
					"xpos"			"rs1"
					
					"tall"			"f0"
					"wide"			"15" // This gets slammed from client schme.  GG.
					"zpos"			"1000"
					"nobuttons"		"1"
					"proportionaltoparent"	"1"

					"Slider"
					{
						"fgcolor_override"	"notowhite"
						"alpha" "100"
						"bgcolor_override"	"Blank"
					}
				
					"UpButton"
					{
						"ControlName"	"Button"
						"FieldName"		"UpButton"
						"visible"		"0"
					}
				
					"DownButton"
					{
						"ControlName"	"Button"
						"FieldName"		"DownButton"
						"visible"		"0"
					}
				}			
		"CurrentlyEquippedBackground"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CurrentlyEquippedBackground"
			"font"			"ItemFontNameSmallest"
			"labelText"		"#QuickSwitchEquipped"
			"textAlignment"	"north-west"
			"xpos"			"3"
			"ypos"			"2"
			"zpos"			"100"
			"wide"			"200"
			"tall"			"40"
			"visible"		"1"
			"PaintBackgroundType"	"3"
			"fgcolor_override" "200 80 60 255"
			"bgcolor_override"	"blank"
		}
	}
	
	"NoItemsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NoItemsLabel"
		"font"			"ItemFontNameSmallest"
		"labelText"		"#NoItemsToEquip"
		"textAlignment"	"center"
		"xpos"			"3"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"220"
		"tall"			"30"
		
		//		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor_override" "200 80 60 255"
	}
	
	"loadout_preset_panel"
	{
		"ControlName"	"CLoadoutPresetPanel"
		"FieldName"		"loadout_preset_panel"
		"xpos"			"0"
		"ypos"			"999"
		"zpos"			"200"
		"wide"			"0"
		"tall"			"0"
		alpha 100
		//		"0"
		"visible"		"1"
		"enabled"		"1"
		//	"0"
		"paintbackground"	"0"

		      "LoadPresetButton0"
        {
            "ControlName"            "CExButton"
            "fieldName"                "LoadPresetButton0"
            "tall"                    "28"
            "wide"                    "23"
            "font"                    "HudFontMediumSmallBold"
            "textAlignment"            "center"
            "Command"                ""
            "sound_depressed"        "UI/buttonclick.wav"
            "sound_released"        "UI/buttonclickrelease.wav"
        }
        "LoadPresetButton1"
        {
            "ControlName"            "CExButton"
            "fieldName"                "LoadPresetButton1"
            "tall"                    "28"
            "wide"                    "23"
            "font"                    "HudFontMediumSmallBold"
            "textAlignment"            "center"
            "Command"                ""
            "sound_depressed"        "UI/buttonclick.wav"
            "sound_released"        "UI/buttonclickrelease.wav"
        }
        "LoadPresetButton2"
        {
            "ControlName"            "CExButton"
            "fieldName"                "LoadPresetButton2"
            "tall"                    "28"
            "wide"                    "23"
            "font"                    "HudFontMediumSmallBold"
            "textAlignment"            "center"
            "Command"                ""
            "sound_depressed"        "UI/buttonclick.wav"
            "sound_released"        "UI/buttonclickrelease.wav"
        }
        "LoadPresetButton3"
        {
            "ControlName"            "CExButton"
            "fieldName"                "LoadPresetButton3"
            "tall"                    "28"
            "wide"                    "23"
            "font"                    "HudFontMediumSmallBold"
            "textAlignment"            "center"
            "Command"                ""
            "sound_depressed"        "UI/buttonclick.wav"
            "sound_released"        "UI/buttonclickrelease.wav"
        }				
	}
}
