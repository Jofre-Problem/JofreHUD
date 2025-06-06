"Resource/UI/econ/QuestLogPanel.res"
{
	"QuestDetails"
	{
		"ControlName"	"CQuestLogPanel"
		"fieldName"		"QuestDetails"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"1"
		"proportionaltoparent" "1"
	}

	"Dimmer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Dimmer"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"-2"
		"wide"		"f0"
		"tall"		"f0"
		//"autoResize"		"0"
		//		"0"
		"visible"		"1"
		"enabled"		"1"
		//		"0"
		"bgcolor_override"	"0 0 0 252"
	}

	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1000"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"blank"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		"border"		"MainMenuBGBorder"
		
		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"
		
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			
			//		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}

	"QuestDetailsTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"QuestDetailsTitle"
		"font"			"HudFontMediumBold"
		"labelText"		"#QuestDetails_Title"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"10"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"30"
		
		//		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"proportionaltoparent"	"1"
		"fgcolor"		"QuestGold"

		"pin_to_sibling"               "MainContainer"
		"pin_corner_to_sibling"        "6"          
		"pin_to_sibling_corner"        "4"  
	}

	"MainContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MainContainer"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"10"
		"wide"			"315"
		"tall"			"340"
		"proportionaltoparent"	"1"
		"visible"		"1"
		"enabled"		"1"

		"Background"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"Background"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"0"
			"wide"			"p1.05"
			"tall"			"p1"
			"visible"		"1"
			"enabled"		"1"
			"image"			"quest_details_background"
			"scaleImage"	"1"	
			"proportionaltoparent"	"1"	
		}


		"CharacterContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"CharacterContainer"
			"xpos"			"rs1.1"
			"ypos"			"s0.01"
			"zpos"			"10"
			"wide"			"105"
			"tall"			"105"
			"proportionaltoparent"	"1"
			"visible"		"1"
			"enabled"		"1"
			"paintborder"	"0"

			"CharacterBackdropImage"
			{
				"ControlName"	"CTFImagePanel"
				"fieldName"		"CharacterBackdropImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"11"
				"wide"			"p0.93"
				"tall"			"p0.93"
				"visible"		"1"
				"enabled"		"1"
				"image"			"quest_pauling"
				"scaleImage"	"1"	
				"proportionaltoparent"	"1"	
			}
		} // character panel

		"QuestFlavorTextContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"QuestFlavorTextContainer"
			"xpos"			"15"
			"ypos"			"60"
			"zpos"			"50"
			"wide"			"210"
			"tall"			"60"
			
			//		"0"
			"visible"		"1"
			"enabled"		"1"
			"proportionaltoparent"	"1"
			"bgcolor_override"	"209 201 184 255"
			"PaintBackgroundType"	"2"

			"FlavorTextLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"FlavorTextLabel"
				"font"			"QuestFlavorText"
				"labelText"		"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
				"textAlignment"	"north-west"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"2"
				"wide"			"p0.95"
				"tall"			"p0.9"
				
				//		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"1"
				"proportionaltoparent"	"1"
				"fgcolor"		"Black"
			}
		}

		
		"QuestName"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"QuestName"
			"font"			"HudFontSmallBold"
			"labelText"		"%questname%"
			"textAlignment"	"north"
			"xpos"			"0"
			"ypos"			"-14"
			"zpos"			"2"
			"wide"			"f0"
			"tall"			"30"
			
			//		"0"
			"visible"		"1"
			"enabled"		"1"
			
			"proportionaltoparent"	"1"
			"fgcolor"		"QuestGold"
			"textinsetx"	"21"
			"textinsety"	"3"
			"bgcolor_override"	"45 42 34 255"
			"PaintBackgroundType"	"2"

			"pin_to_sibling"               "ScrollableQuestDetails"
			"pin_corner_to_sibling"        "2"          
			"pin_to_sibling_corner"        "0"  
		}

		"ScrollableQuestDetails"
		{
			"ControlName"	"CScrollableQuestDetails"
			"fieldname"		"ScrollableQuestDetails"
			"xpos"			"cs-0.5"
			"ypos"			"cp-0.05"
			"zpos"			"10"
			"wide"			"p.95"
			"tall"			"p.425"
			"visible"		"1"
			"enable"		"1"
			"proportionaltoparent"	"1"
		}

		"AcceptButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"AcceptButton"
			"xpos"			"10"
			"ypos"			"rs1.2"
			"zpos"			"11"
			"wide"			"100"
			"tall"			"25"
			"visible"		"1"
			//
			"proportionaltoparent"	"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				
				//		"3"
				"visible"		"1"
				"enabled"		"1"
				//	"0"
				"proportionaltoparent"	"1"
				"textinsetx"	"25"
				"labelText"		"#QuestDetails_Accept"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				////		"0"
				
				"default"		"1"
				"actionsignallevel" "3"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
			
				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"0"
			
				"defaultFgColor_override" "Graydark"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "Graydark"
			
				"image_drawcolor"	"117 107 94 255"
				"image_armedcolor"	"235 226 202 255"

				"command"	"accept_quest"

				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"6"
					"ypos"			"6"
					"zpos"			"1"
					"wide"			"14"
					"tall"			"14"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
					"image"			"glyph_quest_icon"

					"mouseinputenabled"	"0"
					"keyboardinputenabled" "0"
				}
			}
		}

		"DiscardButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"DiscardButton"
			"xpos"			"r110"
			"ypos"			"rs1.2"
			"zpos"			"11"
			"wide"			"100"
			"tall"			"25"
			"visible"		"1"
			//
			"proportionaltoparent"	"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				
				//		"3"
				"visible"		"1"
				"enabled"		"1"
				//	"0"
				"proportionaltoparent"	"1"
				"textinsetx"	"25"
				"labelText"		"#QuestDetails_Discard"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				////		"0"
				
				"default"		"1"
				"actionsignallevel" "3"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
			
				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"0"
			
				"defaultFgColor_override" "Graydark"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "Graydark"
			
				"image_drawcolor"	"117 107 94 255"
				"image_armedcolor"	"235 226 202 255"

				"command"	"discard_quest"
				
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"6"
					"ypos"			"6"
					"zpos"			"1"
					"wide"			"14"
					"tall"			"14"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
					"image"			"glyph_workshop_delete"

					"mouseinputenabled"	"0"
					"keyboardinputenabled" "0"
				}
			}
		}
	}
}
