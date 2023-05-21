#base "mm_topbar.res"
#base "polybar_1.res"
"Resource/UI/MatchMakingDashboard.res"
{
	"MMDashboard"
	{
		"fieldName"				"MMDashboard"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1003"
		"wide"					"f0"
		"tall"					"35"
		"keyboardinputenabled"	"0"

		"collapsed_height"	"0"
		"expanded_height"	"35"
		"resize_time"		"0.2"
	}

			"polybar0bg"						{			ControlName				ImagePanel			FieldName				
			"polybar0bg"
		"xpos"			"rs1"
		"ypos"			"0"
		"zpos"				2
		"wide"			"25"
		"tall"			"13"
			fillColor				"29 35 48 255"
	}	


		"polybar0slash"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"polybar0slash"
			"font"			"NewIcons20"
			"labelText"		"ù"
			"textAlignment"		"west"
			"xpos" 			"0"					//"c-60"//			"180"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"10"
			"tall"			"13"
			
			"fgcolor"		"29 35 48 255"
"pin_to_sibling"	"polybar0bg"
					"pin_corner_to_sibling"					"PIN_TOPRIGHT"
		"pin_to_sibling_corner"					"PIN_TOPLEFT"		}

			"bgg1"						{			ControlName				ImagePanel			FieldName				
			"bgg1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"30"//70
		"tall"			"13"
			fillColor				"255 108 107 255"		"pin_to_sibling"	"polybar0bg"
					"pin_corner_to_sibling"					"PIN_TOPRIGHT"
		"pin_to_sibling_corner"					"PIN_TOPLEFT"				
	}	

		"slash1"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"slash1"
			"font"			"NewIcons20"
			"labelText"		"ù"//"%kills%"
			"textAlignment"		"west"
			"xpos" 			"0"					//"c-60"//			"180"
			"ypos"			"0"
			"zpos"			"18"
			"wide"			"10"
			"tall"			"13"
			
			"fgcolor"		"255 108 107 255"
"pin_to_sibling"	"bgg1"
					"pin_corner_to_sibling"					"PIN_TOPRIGHT"
		"pin_to_sibling_corner"					"PIN_TOPLEFT"		
		}	




			"bgg2"						{			ControlName				ImagePanel			FieldName				
			"bgg2"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"30"
		"tall"			"13"
			fillColor				"81 175 239 255"			"pin_to_sibling"	"bgg1"
					"pin_corner_to_sibling"					"PIN_TOPRIGHT"
		"pin_to_sibling_corner"					"PIN_TOPLEFT"			
	}	


		"slash2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"slash2"
			"font"			"NewIcons20"
			"labelText"		"ù"//"%kills%"
			"textAlignment"		"west"
			"xpos" 			"0"					//"c-60"//			"180"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"10"
			"tall"			"13"
			
			"fgcolor"		"81 175 239 255"
"pin_to_sibling"	"bgg2"
					"pin_corner_to_sibling"					"PIN_TOPRIGHT"
		"pin_to_sibling_corner"					"PIN_TOPLEFT"		
		}	




			"bgg3"						{			ControlName				ImagePanel			FieldName				
			"bgg3"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"30"
		"tall"			"13"
			fillColor				"152 190 101 255"			"pin_to_sibling"	"bgg2"
					"pin_corner_to_sibling"					"PIN_TOPRIGHT"
		"pin_to_sibling_corner"					"PIN_TOPLEFT"			
	}	


		"slash3"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"slash3"
			"font"			"NewIcons20"
			"labelText"		"ù"//"%kills%"
			"textAlignment"		"west"
			"xpos" 			"0"					//"c-60"//			"180"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"10"
			"tall"			"13"
			
			"fgcolor"		"152 190 101 255"
"pin_to_sibling"	"bgg3"
					"pin_corner_to_sibling"					"PIN_TOPRIGHT"
		"pin_to_sibling_corner"					"PIN_TOPLEFT"		
		}	


			"bgg4"						{			ControlName				ImagePanel			FieldName				
			"bgg4"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"30"
		"tall"			"13"
			fillColor				"236 189 123 255"			"pin_to_sibling"	"bgg3"
					"pin_corner_to_sibling"					"PIN_TOPRIGHT"
		"pin_to_sibling_corner"					"PIN_TOPLEFT"			
	}	


		"slash4"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"slash4"
			"font"			"NewIcons20"
			"labelText"		"ù"//"%kills%"
			"textAlignment"		"west"
			"xpos" 			"0"					//"c-60"//			"180"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"10"
			"tall"			"13"
			
			"fgcolor"		"236 189 123 255"
"pin_to_sibling"	"bgg4"
					"pin_corner_to_sibling"					"PIN_TOPRIGHT"
		"pin_to_sibling_corner"					"PIN_TOPLEFT"		
		}




	













	"StatusIcon"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"StatusIcon"
		"xpos""0"
		"ypos""0"
		"zpos""5001"
		"wide""30"
		"tall""13"
		"font""NewIcons12"
		"textAlignment""west"
		"command""engine showconsole;exec cc_cfg/clear3; status;exec cc_cfg/clear3; version"
		"proportionaltoparent""1"
		"labeltext""ý"
		"mouseinputenabled""1"
		"keyboardinputenabled""0"
		"actionsignallevel""2"
		"RoundedCorners""0"
		"pin_to_sibling"		"bgg3"
				"sound_depressed"	"sound_menu/button.wav"
				"sound_released"	"sound_menu/button2.wav"

		"defaultBgColor_override""Blank"

			defaultFgColor_override		"245 245 245 255"
			armedFgColor_override		"A_ColorTheme1"
		"paintbackground""0"
	}





	"ReloadIcon"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"ReloadIcon"
		"xpos""0"
		"ypos""0"
		"zpos""5001"
		"wide""30"
		"tall""13"
		"font""NewIcons12"
		"textAlignment""west"
		"command""engine hud_reloadscheme"
		"proportionaltoparent""1"
		"labeltext""%"
		"mouseinputenabled""1"
		"keyboardinputenabled""0"
		"actionsignallevel""2"
		"RoundedCorners""0"
		"pin_to_sibling"		"bgg4"
				"sound_depressed"	"sound_menu/button.wav"
				"sound_released"	"sound_menu/button2.wav"

		"defaultBgColor_override""Blank"

			defaultFgColor_override		"245 245 245 255"
			armedFgColor_override		"A_ColorTheme1"
		"paintbackground""0"
	}




	"TopBar"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TopBar"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"5000"
		"wide"			"f0"
		"tall"			"35"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"pinCorner"		"2"
		"autoResize"	"1"
		"Gradient"
		{
			"tall"		"0"
		
		}














		"BGPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BGPanel"
			"xpos"			"cs-0.5"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"p1.1"
			"tall"			"f5"
			"visible"		"0"
			"PaintBackgroundType"	"2"
			"border"		"ReplayDefaultBorder"
			"proportionaltoparent"	"1"
		}

		"OuterShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"OuterShadow"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"-2"
			"wide"			"p1.1"
			"tall"			"p1"
			"visible"		"0"
			"PaintBackgroundType"	"2"
			"border"		"OuterShadowBorder"
			"proportionaltoparent"	"1"
		}
		"ToggleChatButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"ToggleChatButton"
			"xpos"			"rs1-62"//95
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"30"
			"tall"			"13"
			//"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			//"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		"z"
			"font"			"NewIcons12"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"toggle_chat"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"	"2"
			//"RoundedCorners"	"0"
			"paintbackground"	"0"
			"sound_depressed"	"sound_menu/button.wav"
			"sound_released"	"sound_menu/button2.wav"
			"fgcolor"			"245 245 245 255"
			"fgcolor_override"	"245 245 245 255"
			"defaultFgColor_override"	"245 245 245 255"
			"armedFgColor_override"		"A_ColorTheme1"
			"depressedFgColor_override"	"193 175 75 255"
			
			"border_armed"		"noborder"	
			"SubImage"
			{
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
			}						
		}		
		"PartySlot0"
		{
			"xpos"					"30"
			"ypos"					"0"
			"wide"					"0"
			"tall"					"o1"
			"scaleimage"	"0"
		}
		"PartySlot1"
		{
			"xpos"					"28"
			"ypos"					"0"
			"wide"					"13"
			"tall"					"13"
		//	"pin_to_sibling" "PartySlot0"		"pin_corner_to_sibling"					"PIN_TOPLEFT"		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
		}
		"PartySlot2"
		{
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"13"
			"tall"					"13"
			"pin_to_sibling" "PartySlot1"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"PartySlot3"
		{
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"13"
			"tall"					"13"
			"pin_to_sibling" "PartySlot2"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}		
		"PartySlot4"
		{
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"13"
			"tall"					"13"
			"pin_to_sibling" "PartySlot3"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}		
		"PartySlot5"
		{
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"13"
			"tall"					"13"
			"pin_to_sibling" "PartySlot4"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}		
		"QueueContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"QueueContainer"
			"xpos"			"cs-0.5"
			"ypos"			"-50"
			"zpos"			"111"
			"wide"			"220"
			"tall"			"f0"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"OuterShadow"
			{
				"ControlName"	"Panel"
				"fieldName"		"OuterShadow"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"-1"
				"wide"			"0"
				"tall"			"f0"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"border"		"OuterShadowBorderThin"
			}

			"BGPanel"
			{
				"ControlName"	"Panel"
				"fieldName"		"BGPanel"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"0"
				"wide"			"f1"
				"tall"			"f1"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"border"		"WBorder_2"
			}

			"QueueLogoButton"
			{
				"ControlName"	"Button"
				"fieldName"		"QueueLogoButton"
				"xpos"			"0"
				"ypos"			"1"
				"zpos"			"10"
				"wide"			"o1"
				"tall"			"f0"
				//"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				//"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		""
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"Command"		"queue_logo_clicked"
				"proportionaltoparent"	"1"
				"actionsignallevel"	"3"
				"button_activation_type"	"1"
			
				"paintbackground"	"0"
				"paintborder"		"0"				
			}		

			"CTFLogoPanel"
			{
				"ControlName"	"CTFLogoPanel"
				"fieldname"		"CTFLogoPanel"
				"xpos"			"0"
				"ypos"			"1"
				"zpos"			"5"
				"wide"			"o1"
				"tall"			"f0"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"radius"		"10"
				"velocity"		"100"

				"fgcolor_override"	"TFOrange"
			}
			"QueueText"
			{
				"ControlName"	"CAutoFittingLabel"
				"fieldName"		"QueueText"
				"xpos"			"33"
				"ypos"			"1"
				"wide"			"f55"
				"zpos"			"100"
				"tall"			"f0"
				"visible"		"1"
				//"enabled"		"1"
				"font"			"Future12"
				"fgcolor_override"	"245 245 245 255"
				"textAlignment"	"west"
				"labelText"		"%queue_state%"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"

				"fonts"
				{
					"0"
					{
						"font"	"Future14" // TF2 Build 11
					}
					"1"
					{
						"font"	"Future12" // TF2 Build 10
					}
					"2"
					{
						"font"	"Future12" // TF2 Build 9
					}
				}
			}

			"MultiQueuesManageButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"MultiQueuesManageButton"
				"xpos"			"rs1-6"
				"ypos"			"11"
				"zpos"			"10"
				"wide"			"14"
				"tall"			"14"
				//"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				//"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		""
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"sound_menu/button.wav"
				"sound_released"	"sound_menu/button2.wav"
				"Command"		"manage_queues"
				"proportionaltoparent"	"1"
				"actionsignallevel"	"3"
			
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
					"visible"		"1"
					//"enabled"		"1"
					"image"			"glyph_options"
					"scaleImage"	"1"
				}				
			}		

			"CloseButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"CloseButton"
				"xpos"			"rs1-7"
				"ypos"			"11"
				"zpos"			"10"
				"wide"			"14"
				"tall"			"14"
				//"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				//"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		""
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"sound_menu/button.wav"
				"sound_released"	"sound_menu/button2.wav"
				"Command"		"leave_queue"
				"proportionaltoparent"	"1"
				"actionsignallevel"	"3"
			
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
					"visible"		"1"
					//"enabled"		"1"
					"image"			"close_button"
					"scaleImage"	"1"
				}				
			}		
		}

		"JoinPartyLobbyContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"JoinPartyLobbyContainer"
			"xpos"			"cs-0.5"
			"ypos"			"-50"
			"zpos"			"110"
			"wide"			"220"
			"tall"			"f0"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"OuterShadow"
			{
				"ControlName"	"Panel"
				"fieldName"		"OuterShadow"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"-1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"border"		"OuterShadowBorderThin"
			}

			"BGPanel"
			{
				"ControlName"	"Panel"
				"fieldName"		"BGPanel"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"0"
				"wide"			"f6"
				"tall"			"f6"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"border"		"ReplayDefaultBorder"
			}

			"PromptText"
			{
				"ControlName"	"Label"
				"fieldName"		"PromptText"
				"xpos"			"cs-0.5"
				"ypos"			"1"
				"wide"			"f35"
				"zpos"			"100"
				"tall"			"f0"
				"visible"		"1"
				//"enabled"		"1"
				"font"			"HudFontSmallestBold"
				"fgcolor_override"	"Tanlight"
				"textAlignment"	"west"
				"labelText"		"#TF_MM_JoinPartyLobby_Prompt"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
			}		

			"JoinNowButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"JoinNowButton"
				"xpos"			"rs1-10"
				"ypos"			"rs1-9"
				"wide"			"40"
				"zpos"			"100"
				"tall"			"15"

				if_queued
				{
					"xpos"			"cs-0.5"
					"wide"			"150"
				}
				
				//"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				//"enabled"		"1"
				"tabPosition"	"0"
				"font"			"HudFontSmallestBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"Command"		"join_party_match"
				"proportionaltoparent"	"1"
				"labeltext"		"#TF_MM_JoinPartyLobby_Join"
				"mouseinputenabled"	"1"
				"keyboardinputenabled"	"0"
				"actionsignallevel"	"3"

				"armedBgColor_override"		"CreditsGreen"
				"defaultBgColor_override"	"SaleGreen"

				"sound_depressed"	"sound_menu/button.wav"
				"sound_released"	"sound_menu/button2.wav"
			}
		}

		"QuitButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"QuitButton"
			"xpos"			"rs1"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"30"
			"tall"			"13"
			//"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			//"enabled"		"1"
			"tabPosition"	"0"
			"font"			"NewIcons12"
			"textAlignment"	"center"
			"textinsetx"	"0"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"quit"
			"proportionaltoparent"	"1"
			"labeltext"		"N"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"	"2"
			//"RoundedCorners"	"0"

			"sound_depressed"	"sound_menu/button.wav"
			"sound_released"	"sound_menu/button2.wav"

			"armedBgColor_override"		"Blank"
			"defaultBgColor_override"	"Blank"
			"fgcolor"			"245 245 245 255"
			"fgcolor_override"			"245 245 245 255"
			
			"defaultFgColor_override" "245 245 245 255"
			"armedFgColor_override" "W_CerrarArmed"
			"depressedFgColor_override" "119 100 192 255"
			"SubImage"
			{
				"tall"			"0"
			}
		}

		"DisconnectButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"DisconnectButton"
			"xpos"			"rs1"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"30"
			"tall"			"13"
			//"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			//"enabled"		"1"
			"tabPosition"	"0"
			"font"			"NewIcons12"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"quit"
			"proportionaltoparent"	"1"
			"labeltext"		"P"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"	"2"
			//"RoundedCorners"	"0"
			"textinsety"	"0"
			"textinsetx"	"0"
			"use_proportional_insets"	"1"

			"sound_depressed"	"sound_menu/button.wav"
			"sound_released"	"sound_menu/button2.wav"

			"armedBgColor_override"		"Blank"
			"defaultBgColor_override"	"Blank"
			"fgcolor"			"245 245 245 255"
			"fgcolor_override"			"245 245 245 255"
			
			"defaultFgColor_override" "245 245 245 255"
			"armedFgColor_override" "W_CerrarArmed"
			"depressedFgColor_override" "119 100 192 255"



			"SubImage"
			{
				"tall"			"0"
			}
		}

		"ResumeButton"
		{
			"tall"			"0"
		}

		"FindAGameButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"FindAGameButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"20"
			"tall"			"14"
			//"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			//"enabled"		"1"
			"tabPosition"	"0"
			font					"NewIcons9"
			textAlignment			west
			labeltext				"Z"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"find_game"
			"proportionaltoparent"	"1"
			"labelText"		""
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"	"2"
			"roundedcorners"	"1"
			"textinsety"	"0"
			"textinsetx"	"0"
			"use_proportional_insets"	"1"

			"sound_depressed"	"sound_menu/button.wav"
			"sound_released"	"sound_menu/button2.wav"

			"armedBgColor_override"		"Blank"
			"defaultBgColor_override"	"Blank"

			"fgcolor"			"245 245 245 255"
			
			"SubImage"
			{
				"tall"			"0"
			}
		}
	}
}
