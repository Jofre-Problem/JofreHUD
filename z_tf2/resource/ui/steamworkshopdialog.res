"Resource/SteamWorkshopDialog.res"
{
	"SteamWorkshopDialog"
	{
		"ControlName"	"CSteamWorkshopDialog"
		"fieldName"		"SteamWorkshopDialog"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"f0"
		//		"0"
		//		"0"
		"bgcolor_override"	"0 0 0 240"
	}

	"Container"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Container"
		"xpos"		"c-300"
		"ypos"		"c-200"
		"wide"		"600"
		"tall"		"400"
		//		"0"
		//		"0"
		"paintbackground"		"1"

		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Background"
			"xpos"		"0"
			"ypos"		"0"
			"wide"		"600"
			"tall"		"400"
			//		"0"
			//		"0"
			"bgcolor_override"	"0 0 0 255"
		}

		"WorkshopBranding"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"WorkshopBranding"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"600"
			"tall"			"300"
			"image"			"workshop_branding"
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

		"NoItemsContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"NoItemsContainer"
			"xpos"		"25"
			"ypos"		"60"
			"wide"		"550"
			"tall"		"245"
			//		"0"
			//		"0"
			"paintbackground"		"1"

			"TitleLabel"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"TitleLabel"
				"labelText"		"#TF_SteamWorkshop_Title"
				"textAlignment"	"center"
				"xpos"			"0"
				"ypos"			"15"
				"zpos"			"1"
				"wide"			"550"
				"tall"			"20"
				"autoResize"	"1"
				//		"0"
				"fgcolor_override" "86 78 68 255"
			}

			"DescLabel"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"TitleLabel"
				"labelText"		"#TF_SteamWorkshop_Desc"
				"textAlignment"	"north"
				"xpos"			"20"
				"ypos"			"50"
				"zpos"			"1"
				"wide"			"515"
				"tall"			"200"
				"autoResize"	"1"
				//		"0"
				"wrap"			"1"
				"fgcolor_override"		"46 43 42 255"
			}

			"LearnMoreButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"LearnMoreButton"
				"xpos"			"175"
				"ypos"			"165"
				"zpos"			"20"
				"wide"			"200"
				"tall"			"25"
				//		"0"
				//	"0"
				"labelText"		"#TF_SteamWorkshop_LearnHow"
				"textAlignment"	"center"
				"Command"		"learn_more"
			}
		}

		"ItemsContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ItemsContainer"
			"xpos"		"25"
			"ypos"		"60"
			"zpos"		"1"
			"wide"		"550"
			"tall"		"245"
			//		"0"
			"visible"		"0"
			//		"0"
			"paintbackground"		"1"

			"TitleLabel"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"TitleLabel"
				"labelText"		"#TF_SteamWorkshop_YourItems"
				"xpos"			"15"
				"ypos"			"15"
				"zpos"			"1"
				"wide"			"550"
				"tall"			"20"
				"autoResize"	"1"
				//		"0"
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
				//		"0"
			}

			"SteamWorkshopItem1"
			{
				"ControlName"	"CSteamWorkshopItemPanel"
				"fieldName"		"SteamWorkshopItem1"
				"xpos"		"147"
				"ypos"		"30"
				"wide"		"125"
				"tall"		"200"
				//		"0"
			}

			"SteamWorkshopItem2"
			{
				"ControlName"	"CSteamWorkshopItemPanel"
				"fieldName"		"SteamWorkshopItem2"
				"xpos"		"279"
				"ypos"		"30"
				"wide"		"125"
				"tall"		"200"
				//		"0"
			}

			"SteamWorkshopItem3"
			{
				"ControlName"	"CSteamWorkshopItemPanel"
				"fieldName"		"SteamWorkshopItem3"
				"xpos"		"411"
				"ypos"		"30"
				"wide"		"125"
				"tall"		"200"
				//		"0"
			}
		
			"PrevPageButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"PrevPageButton"
				"xpos"			"381"
				"ypos"			"215"
				"zpos"			"5"
				"wide"			"25"
				"tall"			"25"
				//		"0"
				//	"0"
				"labelText"		"<"
				"textAlignment"	"center"
				"Command"		"prevpage"
			}		
			
			"PrevPageSkipButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"PrevPageSkipButton"
				"xpos"			"353"
				"ypos"			"215"
				"zpos"			"5"
				"wide"			"25"
				"tall"			"25"
				//		"0"
				//	"0"
				"labelText"		"<<"
				"textAlignment"	"center"
				"Command"		"prevpageskip"
			}	
			
			"SkipToStartButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"SkipToStartButton"
				"xpos"			"324"
				"ypos"			"215"
				"zpos"			"5"
				"wide"			"25"
				"tall"			"25"
				//		"0"
				//	"0"
				"labelText"		"|<"
				"textAlignment"	"center"
				"Command"		"skiptostart"
			}								
			
			"CurPageLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"CurPageLabel"
				"labelText"		"%page%"
				"textAlignment"	"center"
				"xpos"			"406"
				"ypos"			"215"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"25"
				"autoResize"	"1"
				//		"0"
				"fgcolor_override" "200 80 60 255"
			}
			
			"NextPageButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"NextPageButton"
				"xpos"			"456"
				"ypos"			"215"
				"zpos"			"5"
				"wide"			"25"
				"tall"			"25"
				//		"0"
				//	"0"
				"labelText"		">"
				"textAlignment"	"center"
				"Command"		"nextpage"
			}	

			"NextPageSkipButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"NextPageSkipButton"
				"xpos"			"484"
				"ypos"			"215"
				"zpos"			"5"
				"wide"			"25"
				"tall"			"25"
				//		"0"
				//	"0"
				"labelText"		">>"
				"textAlignment"	"center"
				"Command"		"nextpageskip"
			}	

			"SkipToEndButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"SkipToEndButton"
				"xpos"			"512"
				"ypos"			"215"
				"zpos"			"5"
				"wide"			"25"
				"tall"			"25"
				//		"0"
				//	"0"
				"labelText"		">|"
				"textAlignment"	"center"
				"Command"		"skiptoend"
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
				//		"0"
				//	"0"
				"labelText"		"#TF_SteamWorkshop_ViewPublished"
				"textAlignment"	"center"
				"textinsetx"	"50"
				"Command"		"view_files"
			}
		
			"EditButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"EditButton"
				"xpos"			"15"
				"ypos"			"215"
				"wide"			"100"
				"tall"			"25"
				//		"3"
				//	"0"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"default"		"1"
				
				"labelText"		"#TF_SteamWorkshop_Edit"
				"command"		"edit"
				
				"image_drawcolor"	"235 226 202 255"
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
					"scaleImage"	"1"
					"image"			"glyph_workshop_edit"
				}		
			}

			"ViewButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"ViewButton"
				"xpos"			"118"
				"ypos"			"215"
				"wide"			"100"
				"tall"			"25"
				//		"3"
				//	"0"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"default"		"1"
				
				"labelText"		"#TF_SteamWorkshop_View"
				"command"		"view"				
				
				"image_drawcolor"	"235 226 202 255"
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
					"scaleImage"	"1"
					"image"			"glyph_workshop_view"
				}		
			}

			"DeleteButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"DeleteButton"
				"xpos"			"221"
				"ypos"			"215"
				"wide"			"100"
				"tall"			"25"
				//		"3"
				//	"0"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"default"		"1"
				
				"labelText"		"#TF_SteamWorkshop_Delete"
				"command"		"delete_item"
				
				"image_drawcolor"	"235 226 202 255"
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
					"scaleImage"	"1"
					"image"			"glyph_workshop_delete"
				}		
			}
		}

		"BrowseButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"BrowseButton"
			"xpos"			"375"
			"ypos"			"25"
			"zpos"			"20"
			"wide"			"200"
			"tall"			"20"
			//		"0"
			//	"0"
			"labelText"		"#TF_SteamWorkshop_BrowseTheWorkshop"
			"textAlignment"	"center"
			"Command"		"browse"
			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"paintbackground"	"0"
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
		}

		"LoadTestMapButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"LoadTestMapButton"
			"xpos"			"98"
			"ypos"			"310"
			"zpos"			"20"
			"wide"			"200"
			"tall"			"25"
			//		"0"
			//	"0"
			"labelText"		"#TF_SteamWorkshop_Test"
			"textAlignment"	"center"
			"Command"		"itemtest"
			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"border_disabled"	"MainMenuButtonDisabled"
			"paintbackground"	"0"
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
		}

		"PublishButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"PublishButton"
			"xpos"			"302"
			"ypos"			"310"
			"zpos"			"20"
			"wide"			"200"
			"tall"			"25"
			//		"0"
			//	"0"
			"labelText"		"#TF_SteamWorkshop_Publish"
			"textAlignment"	"center"
			"Command"		"publish"
			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"paintbackground"	"0"
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
		}		

		"LearnMore2Button"
		{
			"ControlName"	"CExButton"
			"fieldName"		"LearnMore2Button"
			"xpos"			"235"
			"ypos"			"365"
			"zpos"			"20"
			"wide"			"150"
			"tall"			"25"
			//		"0"
			"visible"		"0"
			//	"0"
			"labelText"		"#TF_SteamWorkshop_Instructions"
			"textAlignment"	"center"
			"Command"		"learn_more"
		}

		"ViewLegalAgreementButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ViewLegalAgreementButton"
			"xpos"			"390"
			"ypos"			"365"
			"zpos"			"20"
			"wide"			"200"
			"tall"			"25"
			//		"0"
			//	"0"
			"labelText"		"#TF_SteamWorkshop_Legal"
			"textAlignment"	"center"
			"textinsetx"	"50"
			"Command"		"view_legal_agreement"
		}

		"CancelButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CancelButton"
			"xpos"			"10"
			"ypos"			"365"
			"zpos"			"20"
			"wide"			"100"
			"tall"			"25"
			//		"0"
			//	"0"
			"labelText"		"#TF_Close"
			"textAlignment"	"center"
			"textinsetx"	"50"
			"Command"		"cancel"
		}			
	}
}
