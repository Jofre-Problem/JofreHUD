"_jofrehud/resource/#jofre/workshop.res"
{
	"ClickAway1"
	{
			"ControlName"	"CExImageButton"
			"fieldName"		"ClickAway1"
			"zpos"			"10000"
			//"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"font"			"NewIcons18"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"

			xPos					0
			yPos					0
			wide					f0
			tall					100
			"labelText"		""
			"command"		"cancel"	
			"sound_depressed"	"UI/button.wav"
			"sound_released"	"UI/button2.wav"
			"border"		"noborder"
			"paintbackground"	"0"
			
			"fgcolor_override"			"red"
			
			"defaultFgColor_override" "W_ColorIcons1"
			"armedFgColor_override" "W_CerrarArmed"
			"depressedFgColor_override" "W_ColorTexto1"
			"image_drawcolor"	"Blank"
			"image_armedcolor"	"Blank"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				//"enabled"		"1"
				"image"			"replay/thumbnails/null"
				"scaleImage"	"1"
			}			
		}		
	"ClickAway2"
	{
			"ControlName"	"CExImageButton"
			"fieldName"		"ClickAway2"
			"zpos"			"10000"
			//"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"font"			"NewIcons18"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"

			xPos					0
			yPos					0
			wide					f0
			tall					f0
			"labelText"		""
			"command"		"cancel"	
			"sound_depressed"	"UI/button.wav"
			"sound_released"	"UI/button2.wav"
			"border"		"noborder"
			"paintbackground"	"0"
			
			"fgcolor_override"			"red"
			
			"defaultFgColor_override" "W_ColorIcons1"
			"armedFgColor_override" "W_CerrarArmed"
			"depressedFgColor_override" "W_ColorTexto1"
			"image_drawcolor"	"Blank"
			"image_armedcolor"	"Blank"
			
			"pin_to_sibling"	"Windows"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				//"enabled"		"1"
				"image"			"replay/thumbnails/null"
				"scaleImage"	"1"
			}			
		}	
	"ClickAway3"
	{
			"ControlName"	"CExImageButton"
			"fieldName"		"ClickAway3"
			"zpos"			"10000"
			//"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"font"			"NewIcons18"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"

			xPos					0
			yPos					r30
			wide					f0
			tall					30
			"labelText"		""
			"command"		"cancel"	
			"sound_depressed"	"UI/button.wav"
			"sound_released"	"UI/button2.wav"
			"border"		"noborder"
			"paintbackground"	"0"
			
			"fgcolor_override"			"red"
			
			"defaultFgColor_override" "W_ColorIcons1"
			"armedFgColor_override" "W_CerrarArmed"
			"depressedFgColor_override" "W_ColorTexto1"
			"image_drawcolor"	"Blank"
			"image_armedcolor"	"Blank"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				//"enabled"		"1"
				"image"			"replay/thumbnails/null"
				"scaleImage"	"1"
			}			
		}			
	"Windows"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Windows"
		"xpos"		"5"
		"ypos"		"rs1-35"
		"zpos"		"-1000"
		"wide"		"p0.03"
		"tall"		"f130"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		//"enabled"		"1"
		"tabPosition"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"		"1"
		"bgcolor_override"				"W_ColorTheme3"
	}
	"Windows2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Windows2"
		"xpos"			"35"
		"ypos"			"rs1-35"
		"zpos"			"-1"
		"wide"			"p0.2"
		"tall"		"f130"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		//"enabled"		"1"
		"tabPosition"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"		"1"
		"bgcolor_override"				"W_ColorTheme3"
	}
	"Bookmark1"
	{
			"ControlName"	"CExImageButton"
			"fieldName"		"Bookmark1"
			
			"labelText"		"Bookmark1"
			"command"		"echo test"
			"font"			"IntroMenuCaption"
			"textAlignment"	"center"
			"actionsignallevel"	"2"
			
			"xpos"			"-35"
			"ypos"			"0"
			"zpos"			"20"
			"wide"			"p0.191"
			"tall"			"30"
			//"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			//"enabled"		"1"
			"tabPosition"	"0"
			"sound_depressed"	"UI/button.wav"
			"sound_released"	"UI/button2.wav"
			pin_to_sibling			"Windows"
			"paintbackground"	"1"
			
			fgcolor_override			"W_ColorTexto1"
			defaultFgColor_override		"W_ColorTexto1"
			armedFgColor_override		"W_ColorIcons1"
			defaultbgcolor_override		"W_ColorTheme1"
			armedBgColor_override		"W_ColorTheme3"
			
			"image_drawcolor"	"Blank"
			"image_armedcolor"	"Blank"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				//"enabled"		"1"
				"image"			"replay/thumbnails/null"
				"scaleImage"	"1"
			}
	}			
	"Bookmark2"
	{
			"ControlName"	"CExImageButton"
			"fieldName"		"Bookmark2"
			
			"labelText"		"Bookmark2"
			"command"		"echo test"
			"font"			"IntroMenuCaption"
			"textAlignment"	"center"
			"actionsignallevel"	"2"
			
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"20"
			"wide"			"p0.191"
			"tall"			"30"
			//"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			//"enabled"		"1"
			"tabPosition"	"0"
			"sound_depressed"	"UI/button.wav"
			"sound_released"	"UI/button2.wav"
			pin_to_sibling			"Bookmark1"
			pin_corner_to_sibling		PIN_TOPLEFT
			pin_to_sibling_corner		PIN_BOTTOMLEFT
			"paintbackground"	"1"
			fgcolor_override			"W_ColorTexto1"
			defaultFgColor_override		"W_ColorTexto1"
			armedFgColor_override		"W_ColorIcons1"
			defaultbgcolor_override		"W_ColorTheme1"
			armedBgColor_override		"W_ColorTheme3"
			
			"image_drawcolor"	"Blank"
			"image_armedcolor"	"Blank"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				//"enabled"		"1"
				"image"			"replay/thumbnails/null"
				"scaleImage"	"1"
			}
	}
	"Bookmark3"
	{
			"ControlName"	"CExImageButton"
			"fieldName"		"Bookmark3"
			
			"labelText"		"Bookmark3"
			"command"		"echo test"
			"font"			"IntroMenuCaption"
			"textAlignment"	"center"
			"actionsignallevel"	"2"
			
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"20"
			"wide"			"p0.191"
			"tall"			"30"
			//"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			//"enabled"		"1"
			"tabPosition"	"0"
			"sound_depressed"	"UI/button.wav"
			"sound_released"	"UI/button2.wav"
			pin_to_sibling			"Bookmark2"
			pin_corner_to_sibling		PIN_TOPLEFT
			pin_to_sibling_corner		PIN_BOTTOMLEFT
			"paintbackground"	"1"
			fgcolor_override			"W_ColorTexto1"
			defaultFgColor_override		"W_ColorTexto1"
			armedFgColor_override		"W_ColorIcons1"
			defaultbgcolor_override		"W_ColorTheme1"
			armedBgColor_override		"W_ColorTheme3"
			
			"image_drawcolor"	"Blank"
			"image_armedcolor"	"Blank"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				//"enabled"		"1"
				"image"			"replay/thumbnails/null"
				"scaleImage"	"1"
			}
	}				
	"Container"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Container"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"10"
		"wide"		"f0"
		"tall"		"f0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		//"enabled"		"1"
		"tabPosition"		"0"
		"PaintBackgroundType"	"0"
		"paintbackground"		"1"
		"border"				"Blank"
		
		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Background"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}

		"WorkshopBranding"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"WorkshopBranding"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}

		"BackgroundBottom"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BackgroundBottom"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}

		"NoItemsContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"NoItemsContainer"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}

		"ItemsContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ItemsContainer"
			"xpos"		"25"
			"ypos"		"60"
			"zpos"		"10"
			"wide"		"550"
			"tall"		"245"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"0"
			//"enabled"		"1"
			"tabPosition"		"0"
			"PaintBackgroundType"	"0"
			"paintbackground"		"1"
			"border"		"MainMenuHighlightBorder"

			"TitleLabel"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"TitleLabel"
				"font"			"HudFontMediumBold"
				"labelText"		"#TF_SteamWorkshop_YourItems"
				"textAlignment"	"west"
				"xpos"			"15"
				"ypos"			"15"
				"zpos"			"1"
				"wide"			"550"
				"tall"			"20"
				"autoResize"	"1"
				"pinCorner"		"0"
				"visible"		"1"
				//"enabled"		"1"
				"fgcolor_override" "86 78 68 255"
			}
			
			"SteamWorkshopItem0"
			{
				"ControlName"	"CSteamWorkshopItemPanel"
				"fieldName"		"SteamWorkshopItem0"
				"xpos"		"15"
				"ypos"		"30"
				"wide"		"125"
				"tall"		"200"
				"pinCorner"		"0"
				"visible"		"1"
			}

			"SteamWorkshopItem1"
			{
				"ControlName"	"CSteamWorkshopItemPanel"
				"fieldName"		"SteamWorkshopItem1"
				"xpos"		"147"
				"ypos"		"30"
				"wide"		"125"
				"tall"		"200"
				"pinCorner"		"0"
				"visible"		"1"
			}

			"SteamWorkshopItem2"
			{
				"ControlName"	"CSteamWorkshopItemPanel"
				"fieldName"		"SteamWorkshopItem2"
				"xpos"		"279"
				"ypos"		"30"
				"wide"		"125"
				"tall"		"200"
				"pinCorner"		"0"
				"visible"		"1"
			}

			"SteamWorkshopItem3"
			{
				"ControlName"	"CSteamWorkshopItemPanel"
				"fieldName"		"SteamWorkshopItem3"
				"xpos"		"411"
				"ypos"		"30"
				"wide"		"125"
				"tall"		"200"
				"pinCorner"		"0"
				"visible"		"1"
			}
		
			"PrevPageButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"PrevPageButton"
				"xpos"			"435"
				"ypos"			"215"
				"zpos"			"5"
				"wide"			"25"
				"tall"			"25"
				//"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				//"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		"<"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"Command"		"prevpage"
				"sound_depressed"	"sound_menu/button.wav"
				"sound_released"	"sound_menu/button2.wav"
			}		
			
			"CurPageLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"CurPageLabel"
				"font"			"HudFontSmallBold"
				"labelText"		"%page%"
				"textAlignment"	"center"
				"xpos"			"460"
				"ypos"			"215"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"25"
				"autoResize"	"1"
				"pinCorner"		"0"
				"visible"		"1"
				//"enabled"		"1"
				"fgcolor_override" "Blank"
			}
			
			"NextPageButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"NextPageButton"
				"xpos"			"510"
				"ypos"			"215"
				"zpos"			"5"
				"wide"			"25"
				"tall"			"25"
				//"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				//"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		">"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"Command"		"nextpage"
				"sound_depressed"	"sound_menu/button.wav"
				"sound_released"	"sound_menu/button2.wav"
			}	
		
			"ViewPublishedButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"ViewPublishedButton"
				"xpos"			"435"
				"ypos"			"15"
				"zpos"			"20"
				"wide"			"100"
				"tall"			"25"
				//"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				//"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		"#TF_SteamWorkshop_ViewPublished"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"textinsetx"	"50"
				"dulltext"		"0"
				"brighttext"	"0"
				"Command"		"view_files"
				"sound_depressed"	"sound_menu/button.wav"
				"sound_released"	"sound_menu/button2.wav"
			}
		
			"EditButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"EditButton"
				"xpos"			"15"
				"ypos"			"215"
				"wide"			"100"
				"tall"			"25"
				//"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				//"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"sound_menu/button.wav"
				"sound_released"	"sound_menu/button2.wav"
				
				"labelText"		"#TF_SteamWorkshop_Edit"
				"command"		"edit"
				
				"image_drawcolor"	"Blank"
				"image_disabledcolor" "0 0 0 255"

				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"5"
					"ypos"			"5"
					"zpos"			"1"
					"wide"			"13"
					"tall"			"13"
					"visible"		"1"
					//"enabled"		"1"
					"scaleImage"	"1"
					"image"			"glyph_workshop_edit"
				}		
			}

			"ViewButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"ViewButton"
				"xpos"			"125"
				"ypos"			"215"
				"wide"			"100"
				"tall"			"25"
				//"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				//"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"sound_menu/button.wav"
				"sound_released"	"sound_menu/button2.wav"
				
				"labelText"		"#TF_SteamWorkshop_View"
				"command"		"view"				
				
				"image_drawcolor"	"Blank"
				"image_disabledcolor" "0 0 0 255"

				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"5"
					"ypos"			"5"
					"zpos"			"1"
					"wide"			"13"
					"tall"			"13"
					"visible"		"1"
					//"enabled"		"1"
					"scaleImage"	"1"
					"image"			"glyph_workshop_view"
				}		
			}

			"DeleteButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"DeleteButton"
				"xpos"			"235"
				"ypos"			"215"
				"wide"			"100"
				"tall"			"25"
				//"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				//"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"sound_menu/button.wav"
				"sound_released"	"sound_menu/button2.wav"
				
				"labelText"		"#TF_SteamWorkshop_Delete"
				"command"		"delete_item"
				
				"image_drawcolor"	"Blank"
				"image_disabledcolor" "0 0 0 255"

				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"5"
					"ypos"			"5"
					"zpos"			"1"
					"wide"			"13"
					"tall"			"13"
					"visible"		"1"
					//"enabled"		"1"
					"scaleImage"	"1"
					"image"			"glyph_workshop_delete"
				}		
			}
		}

		"BrowseButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"BrowseButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"20"
			"wide"			"p0.191"
			"tall"			"30"
			//"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			//"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_SteamWorkshop_BrowseTheWorkshop"
			"font"			"IntroMenuCaption"
			"textAlignment"	"center"
			"Command"		"browse"
			"sound_depressed"	"sound_menu/button.wav"
			"sound_released"	"sound_menu/button2.wav"
			
			"paintbackground"	"1"
			fgcolor_override			"W_ColorTexto1"
			defaultFgColor_override		"W_ColorTexto1"
			armedFgColor_override		"W_ColorIcons1"
			defaultbgcolor_override		"W_ColorTheme1"
			armedBgColor_override		"W_ColorTheme3"
//			"depressedFgColor_override" "46 43 42 255"
			pin_to_sibling			"LoadTestMapButton"
			pin_corner_to_sibling	"PIN_BOTTOMLEFT"
			pin_to_sibling_corner	"PIN_TOPLEFT"	
		}
		
		
		"W1Label"
		{
			ControlName				CExLabel
			FieldName				"W1Label"
			xPos					9
			yPos					95
			wide					30
			tall					o1
			proportionalToParent		1

			font					"NewIcons18"
			labelText				"!"
			textAlignment			west
			wrap					0
			enabled					1
			visible					1
			fgcolor_override				"W_ColorIcons1"
			paintBackground			0
		}


		"W5Label"
		{
			ControlName				CExLabel
			FieldName				"W5Label"
			xPos					9
			yPos					r180
			wide					30
			tall					30
			proportionalToParent		1

			font					"NewIcons18"
			labelText				"Y"
			textAlignment			west
			wrap					0
			enabled					1
			visible					1
			fgcolor_override				"W_ColorIcons1"
			paintBackground			0
		}	

		"PartySlot0"
		{
			"ControlName""CDashboardPartyMember"
			"fieldName""PartySlot0"
			"xpos"			"8"
			"ypos"			"r230"
			"zpos"			"100"
			"wide"			"20"
			"tall"			"20"
			"proportionaltoparent"			"1"
			"mouseinputenabled"			"1"
			"keyboardinputenabled"		"0"
			"party_slot"				"0"
		}		
		"PartySlot1"
		{
			"ControlName""CDashboardPartyMember"
			"fieldName""PartySlot1"
			"xpos"			"0"
			"ypos"			"5"
			"zpos"			"100"
			"wide"			"20"
			"tall"			"20"
			"proportionaltoparent"			"1"
			"mouseinputenabled"			"1"
			"keyboardinputenabled"		"0"
			"party_slot"				"1"
			
			pin_to_sibling		"PartySlot0"	
			pin_to_sibling_corner	"PIN_TOPLEFT"
			pin_corner_to_sibling	"PIN_BOTTOMLEFT"
		}		
		"PartySlot2"
		{
			"ControlName""CDashboardPartyMember"
			"fieldName""PartySlot2"
			"xpos"			"0"
			"ypos"			"5"
			"zpos"			"100"
			"wide"			"20"
			"tall"			"20"
			"proportionaltoparent"			"1"
			"mouseinputenabled"			"1"
			"keyboardinputenabled"		"0"
			"party_slot"				"2"
			pin_to_sibling		"PartySlot1"				
			pin_to_sibling_corner	"PIN_TOPLEFT"
			pin_corner_to_sibling	"PIN_BOTTOMLEFT"			
		}	
		"PartySlot3"
		{
			"ControlName""CDashboardPartyMember"
			"fieldName""PartySlot3"
			"xpos"			"0"
			"ypos"			"5"
			"zpos"			"100"
			"wide"			"20"
			"tall"			"20"
			"proportionaltoparent"			"1"
			"mouseinputenabled"			"1"
			"keyboardinputenabled"		"0"
			"party_slot"				"3"
			pin_to_sibling		"PartySlot2"	
			pin_to_sibling_corner	"PIN_TOPLEFT"
			pin_corner_to_sibling	"PIN_BOTTOMLEFT"
		}	
		"PartySlot4"
		{
			"ControlName""CDashboardPartyMember"
			"fieldName""PartySlot4"
			"xpos"			"0"
			"ypos"			"5"
			"zpos"			"100"
			"wide"			"20"
			"tall"			"20"
			"proportionaltoparent"			"1"
			"mouseinputenabled"			"1"
			"keyboardinputenabled"		"0"
			"party_slot"				"4"
			pin_to_sibling		"PartySlot3"	
			pin_to_sibling_corner	"PIN_TOPLEFT"
			pin_corner_to_sibling	"PIN_BOTTOMLEFT"
		}				
		"PartySlot5"
		{
			"ControlName""CDashboardPartyMember"
			"fieldName""PartySlot5"
			"xpos"			"0"
			"ypos"			"5"
			"zpos"			"100"
			"wide"			"20"
			"tall"			"20"
			"proportionaltoparent"			"1"
			"mouseinputenabled"			"1"
			"keyboardinputenabled"		"0"
			"party_slot"				"5"
			pin_to_sibling		"PartySlot4"		
			pin_to_sibling_corner	"PIN_TOPLEFT"
			pin_corner_to_sibling	"PIN_BOTTOMLEFT"
		}				
		"LoadTestMapButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"LoadTestMapButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"20"
			"wide"			"p0.191"
			"tall"			"30"
			"visible"		"1"
			//"enabled"		"1"
			"labelText"		"#TF_SteamWorkshop_Test"
			"font"			"IntroMenuCaption"
			"textAlignment"	"center"
			"Command"		"itemtest"
			"sound_depressed"	"sound_menu/button.wav"
			"sound_released"	"sound_menu/button2.wav"
			"paintbackground"	"1"
			fgcolor_override			"W_ColorTexto1"
			defaultFgColor_override		"W_ColorTexto1"
			armedFgColor_override		"W_ColorIcons1"
			defaultbgcolor_override		"W_ColorTheme1"
			armedBgColor_override		"W_ColorTheme3"
//			"depressedFgColor_override" "46 43 42 255"
			pin_to_sibling			"PublishButton"
			pin_corner_to_sibling	"PIN_BOTTOMLEFT"
			pin_to_sibling_corner	"PIN_TOPLEFT"				
		}

		"PublishButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"PublishButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"20"
			"wide"			"p0.191"
			"tall"			"30"
			"visible"		"1"
			//"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_SteamWorkshop_Publish"
			"font"			"IntroMenuCaption"
			"textAlignment"	"center"
			"Command"		"publish"
			"sound_depressed"	"sound_menu/button.wav"
			"sound_released"	"sound_menu/button2.wav"
			"paintbackground"	"1"
			
			fgcolor_override			"W_ColorTexto1"
			defaultFgColor_override		"W_ColorTexto1"
			armedFgColor_override		"W_ColorIcons1"
			defaultbgcolor_override		"W_ColorTheme1"
			armedBgColor_override		"W_ColorTheme3"
//			"depressedFgColor_override" "46 43 42 255"	
			pin_to_sibling			"ViewLegalAgreementButton"
			pin_corner_to_sibling	"PIN_BOTTOMLEFT"
			pin_to_sibling_corner	"PIN_TOPLEFT"	
		}		

		"LearnMore2Button"
		{
			"ControlName"	"CExButton"
			"fieldName"		"LearnMore2Button"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"20"
			"wide"			"150"
			"tall"			"25"
			//"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			//"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_SteamWorkshop_Instructions"
			"font"			"IntroMenuCaption"
			"textAlignment"	"center"
			"Command"		"learn_more"
			"sound_depressed"	"sound_menu/button.wav"
			"sound_released"	"sound_menu/button2.wav"
			"paintbackground"	"1"
			
			fgcolor_override			"W_ColorTexto1"
			defaultFgColor_override		"W_ColorTexto1"
			armedFgColor_override		"W_ColorIcons1"
			defaultbgcolor_override		"W_ColorTheme1"
			armedBgColor_override		"W_ColorTheme3"
//			"depressedFgColor_override" "46 43 42 255"		
			pin_to_sibling			"ViewLegalAgreementButton"
			pin_corner_to_sibling	"PIN_TOPRIGHT"
			pin_to_sibling_corner	"PIN_TOPLEFT"	
		}

		"ViewLegalAgreementButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ViewLegalAgreementButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"20"
			"wide"			"p0.191"
			"tall"			"30"
			"visible"		"1"
			//"enabled"		"1"
			"labelText"		"#TF_SteamWorkshop_Legal"
			"font"			"IntroMenuCaption"
			"textAlignment"	"center"
			"textinsetx"	"50"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"view_legal_agreement"
			"sound_depressed"	"sound_menu/button.wav"
			"sound_released"	"sound_menu/button2.wav"
			"paintbackground"	"1"
			
			fgcolor_override			"W_ColorTexto1"
			defaultFgColor_override		"W_ColorTexto1"
			armedFgColor_override		"W_ColorIcons1"
			defaultbgcolor_override		"W_ColorTheme1"
			armedBgColor_override		"W_ColorTheme3"
			pin_to_sibling			"CancelButton"
			pin_corner_to_sibling	"PIN_BOTTOMLEFT"
			pin_to_sibling_corner	"PIN_TOPLEFT"	
		}

		"CancelButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CancelButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"20"
			"wide"			"p0.191"
			"tall"			"30"
			//"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			//"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_Close"
			"font"			"IntroMenuCaption"
			"textAlignment"	"center"
			"textinsetx"	"50"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"cancel"
			
			"sound_depressed"	"sound_menu/button.wav"
			"sound_released"	"sound_menu/button2.wav"
			"bgcolor_override"		"W_ColorLinea1"
			"paintbackground"	"1"
			
			fgcolor_override			"W_ColorTexto1"
			defaultFgColor_override		"W_ColorTexto1"
			armedFgColor_override		"W_ColorIcons1"
			defaultbgcolor_override		"W_ColorTheme1"
			armedBgColor_override		"W_ColorTheme3"
//			"depressedFgColor_override" "46 43 42 255"	
			pin_to_sibling			"ReferenceBar2"
			pin_corner_to_sibling	"PIN_BOTTOMLEFT"
			pin_to_sibling_corner	"PIN_TOPLEFT"
		}
		"ReferenceBar2"				// have to make one
		{
			ControlName				ImagePanel
			FieldName				"ReferenceBar2"
			xPos					35
			yPos					rs1-p0.0332
			zPos					0
			wide					f0
			tall					p0.045 //p0.05 = 1mm...
			fillColor				"Blank"
			mouseInputEnabled			0			// mouse input passes though to panels below		
		}			
	}
	"W2Label_N"
	{
			"ControlName"	"CExImageButton"
			"fieldName"		"W2Label_N"
			"zpos"			"10000"
			//"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			//"enabled"		"1"
			"tabPosition"	"0"
			"font"			"NewIcons18"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"

			xPos					6
			yPos					r62
			wide					30
			tall					o1
			"labelText"		"N"
			"command"		"engine status; replay_confirmquit"	
			"sound_depressed"	"UI/button.wav"
			"sound_released"	"UI/button2.wav"
			
			"paintbackground"	"0"
			
			"fgcolor_override"			"red"
			
			"defaultFgColor_override" "W_ColorIcons1"
			"armedFgColor_override" "W_CerrarArmed"
			"depressedFgColor_override" "W_ColorTexto1"
			
			"image_drawcolor"	"Blank"
			"image_armedcolor"	"Blank"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				//"enabled"		"1"
				"image"			"replay/thumbnails/null"
				"scaleImage"	"1"
			}				
	}
	"W3Label"
	{
			"ControlName"	"CExImageButton"
			"fieldName"		"W3Label"
			"zpos"			"10000"
			//"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			//"enabled"		"1"
			"tabPosition"	"0"
			"font"			"NewIcons18"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"

			xPos					6
			yPos					r100
			wide					30
			tall					o1
			"labelText"		"P"
			"command"		"engine disconnect"	
			"sound_depressed"	"UI/button.wav"
			"sound_released"	"UI/button2.wav"
			
			"paintbackground"	"0"
			
			"fgcolor_override"			"red"
			
			"defaultFgColor_override" "W_ColorIcons1"
			"armedFgColor_override" "W_CerrarArmed"
			"depressedFgColor_override" "W_ColorTexto1"
			
			"image_drawcolor"	"Blank"
			"image_armedcolor"	"Blank"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				//"enabled"		"1"
				"image"			"replay/thumbnails/null"
				"scaleImage"	"1"
			}
	}	
	"W4Label"
	{
			"ControlName"	"CExImageButton"
			"fieldName"		"W4Label"
			"zpos"			"10000"
			//"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			//"enabled"		"1"
			"tabPosition"	"0"
			"font"			"NewIcons18"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"

			xPos					6
			yPos					r140
			wide					30
			tall					o1
			"labelText"		"Q"
			"command"		"engine hideconsole; wait 100; jpeg_quality 90; cl_savescreenshotstosteam 1"	
			"sound_depressed"	"UI/button.wav"
			"sound_released"	"UI/button2.wav"
			
			"paintbackground"	"0"
			
			"fgcolor_override"			"red"
			
			"defaultFgColor_override" "W_ColorIcons1"
			"armedFgColor_override" "blue"
			"depressedFgColor_override" "W_ColorTexto1"
			
			"image_drawcolor"	"Blank"
			"image_armedcolor"	"Blank"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				//"enabled"		"1"
				"image"			"replay/thumbnails/null"
				"scaleImage"	"1"
			}
		}		

}
