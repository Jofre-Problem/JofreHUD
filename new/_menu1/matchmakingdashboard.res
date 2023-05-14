"Resource/UI/MatchMakingDashboard.res"
{
	"MMDashboard"
	{
		"fieldName"				"MMDashboard"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"50"
		"wide"					"f0"
		"tall"					"35"
		"keyboardinputenabled"	"0"

		"collapsed_height"	"0"
		"expanded_height"	"35"
		"resize_time"		"0.2"
	}
	







	





	"StatusIcon"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"StatusIcon"
				"xpos""rs1-120"
		"ypos""0"
		"zpos""5001"
		"wide""30"
		"tall""15"
		"font""NewIcons12"
		"textAlignment""center"
		"command""engine con_enable 1; showconsole;exec clear; status;exec clear; version"
		"proportionaltoparent""1"
		"labeltext""ý"
		"mouseinputenabled""1"
		"keyboardinputenabled""0"
		"actionsignallevel""2"
		//"RoundedCorners""0"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"defaultFgColor_override" 	"White"
				"armedFgColor_override" 	"White"

				"defaultBgColor_override" 	"Blank"
				"armedBgColor_override" 	"Blank"

				"border_default"			"LINE_TOP_3_Primary_0"
				"border_armed"				"LINE_TOP_0_Primary_0"
		"paintbackground""0"
	}





	"ReloadIcon"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"ReloadIcon"
		"xpos""rs1-90"
		"ypos""0"
		"zpos""5001"
		"wide""30"
		"tall""15"
		"font""NewIcons12"
		"textAlignment""center"
		"command""engine hud_reloadscheme"
		"proportionaltoparent""1"
		"labeltext""%"
		"mouseinputenabled""1"
		"keyboardinputenabled""0"
		"actionsignallevel""2"
		//"RoundedCorners""0"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

			"defaultFgColor_override" 	"White"
				"armedFgColor_override" 	"White"

				"defaultBgColor_override" 	"Blank"
				"armedBgColor_override" 	"Blank"

				"border_default"			"LINE_TOP_3_Primary_0"
				"border_armed"				"LINE_TOP_0_Primary_0"
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

		//"pinCorner"		"2"
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
			"zpos"			"-1000"
			"wide"			"p1"
			"tall"			"15"
			"visible"		"0"
			"PaintBackgroundType"	"2"
			"border"		"noborder"
			"fillcolor""30 30 30 255"
				"bgcolor_override""30 30 30 255"
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
			"xpos"			"rs1-60"//95
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"30"
			"tall"			"15"
			//////"autoResize"		"0"
			//		"0"
			"visible"		"1"
			//"enabled"		"1"
			////	"0"
			"labeltext"		"z"
			"font"			"NewIcons12"
			"textAlignment"	"center"
			////	"0"
			
			"Command"		"toggle_chat"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"	"2"
			////"RoundedCorners"	"0"
			"paintbackground"	"0"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"
			"fgcolor"			"white"
			"fgcolor_override"	"white"
			"defaultFgColor_override" 	"White"
				"armedFgColor_override" 	"White"

				"defaultBgColor_override" 	"Blank"
				"armedBgColor_override" 	"Blank"

				"border_default"			"LINE_TOP_3_Primary_0"
				"border_armed"				"LINE_TOP_0_Primary_0"
			
			"border_armed"		"noborder"	
			"SubImage"
			{
				"visible"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
			}						
		}
		"bruh"			// csgo thing keeps this alive
		{
			visible				0
		}				
		"Removeline"			// csgo thing keeps this alive
		{
			visible				0
		}			
		"ToggleChatIcon"			// csgo thing keeps this alive
		{
			visible				0
		}			
		"PartySlot0"
		{
			"xpos"					"10"
			"ypos"					"20"
			"wide"					"0"
			"tall"					"o1"
		}
		"PartySlot1"
		{
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"22"
			"tall"					"o1"
		
		"pin_to_sibling" "PartySlot2"		
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
		}
		"PartySlot2"
		{
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"22"
			"tall"					"o1"
			"pin_to_sibling" "PartySlot3"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
		}
		"PartySlot3"
		{
			"xpos"					"cs-0.5+110"
			"ypos"					"0"
			"wide"					"22"
			"tall"					"o1"
		}		
		"PartySlot4"
		{
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"22"
			"tall"					"o1"
			"pin_to_sibling" "PartySlot3"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}		
		"PartySlot5"
		{
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"22"
			"tall"					"o1"
			"pin_to_sibling" "PartySlot4"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}		
		"QueueContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"QueueContainer"
			"xpos"			"150"
			"ypos"			"-50"
			"zpos"			"111"
			"wide"			"220"
			"tall"			"f0"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"OuterShadow"
			{
				"visible"		"0"
			}

			"BGPanel"
			{
	"visible"		"0"
			}

			"QueueLogoButton"
			{
	"visible"		"0"		
			}		
			"Spinner"
			{
			"ControlName""ImagePanel"
			"fieldName""Spinner"
			"xpos"	"20"
			"ypos"	"2"
			"wide""35"
			"tall""o1"
			"scaleImage""1"
			"image""replay/thumbnails/misc/spinner"
			"drawcolor""Primary"
			}	
			"CTFLogoPanel"
			{
	"visible"		"0"
			}		
			"QueueText"
			{
				"ControlName"	"CAutoFittingLabel"
				"fieldName"		"QueueText"
				"xpos"			"60"
				"ypos"			"0"
				"wide"			"f55"
				"zpos"			"100"
				"tall"			"f0"
				"visible"		"1"
				//"enabled"		"1"
				"font"			"Regular12"
				"fgcolor_override"	"White"
				"textAlignment"	"west"
				"labelText"		"%queue_state%"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"

				"fonts"
				{
					"0"
					{
						"font"	"Regular12" // TF2 Build 11
					}
					"1"
					{
						"font"	"Regular12" // TF2 Build 10
					}
					"2"
					{
						"font"	"Regular12" // TF2 Build 9
					}
				}
			}

			"MultiQueuesManageButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"MultiQueuesManageButton"
				"xpos"			"5"
				"ypos"			"20"
				"zpos"			"10"
				"wide"			"15"
				"tall"			"o1"
				//////"autoResize"		"0"
				//		"0"
				"visible"		"1"
				//"enabled"		"1"
				////	"0"
				"labelText"		""
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				////	"0"
				
				"default"		"1"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"
				"Command"		"manage_queues"
				"proportionaltoparent"	"1"
				"actionsignallevel"	"3"
			
				"paintbackground"	"0"
			
				"defaultFgColor_override" "Graydark"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "Graydark"
			
				"image_drawcolor"	"117 107 94 255"
				"image_armedcolor"	"200 80 60 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"1"
					"wide"			"13" 
					"tall"			"13"
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
				"xpos"			"60"
				"ypos"			"24"
				"zpos"			"10"
				"wide"			"f0"
				"tall"			"o1"
				//////"autoResize"		"0"
				//		"0"
				"visible"		"1"
				//"enabled"		"1"
				////	"0"
				"labelText"		""
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				////	"0"
				
				"default"		"1"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"
				"Command"		"leave_queue"
				"proportionaltoparent"	"1"
				"actionsignallevel"	"3"
			
				"paintbackground"	"1"
			
			"defaultFgColor_override" "Graydark"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "Graydark"
				"defaultBgColor_override"	"Red"
				"armedbgColor_override"	"white" 
			

				"SubImage"
				{

					"visible"		"0"
		
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
				
				//////"autoResize"		"0"
				//"pinCorner"		"3"
				"visible"		"1"
				//"enabled"		"1"
				////	"0"
				"font"			"HudFontSmallestBold"
				"textAlignment"	"center"
				////	"0"
				
				"Command"		"join_party_match"
				"proportionaltoparent"	"1"
				"labeltext"		"#TF_MM_JoinPartyLobby_Join"
				"mouseinputenabled"	"1"
				"keyboardinputenabled"	"0"
				"actionsignallevel"	"3"

				"armedBgColor_override"		"CreditsGreen"
				"defaultBgColor_override"	"SaleGreen"

				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"
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
			"tall"			"15"
				"border"							"LINE_TOP_3_Primary_0"
			//		"0"
			"visible"		"1"
			//"enabled"		"1"
			////	"0"
			"font"			"NewIcons12"
			"textAlignment"	"center"
			"textinsetx"	"0"
			////	"0"
			
			"Command"		"quit"
			"proportionaltoparent"	"1"
			"labeltext"		"N"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"	"2"
			////"RoundedCorners"	"0"

			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"armedBgColor_override"		"Blank"
			"defaultBgColor_override"	"Blank"
			"fgcolor"			"White"
			"fgcolor_override"			"White"
			"defaultFgColor_override" 	"White"
				"armedFgColor_override" 	"White"

				"defaultBgColor_override" 	"Blank"
				"armedBgColor_override" 	"Blank"

				"border_default"			"LINE_TOP_3_Primary_0"
				"border_armed"				"LINE_TOP_0_Primary_0"
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
			"tall"			"15"
			//////"autoResize"		"0"
			//		"0"
			"visible"		"1"
			//"enabled"		"1"
			////	"0"
			"font"			"NewIcons12"
			"textAlignment"	"center"
			////	"0"
			
			"Command"		"quit"
			"proportionaltoparent"	"1"
			"labeltext"		"P"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"	"2"
			////"RoundedCorners"	"0"
			"textinsety"	"0"
			"textinsetx"	"0"
			"use_proportional_insets"	"1"

			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"armedBgColor_override"		"Blank"
			"defaultBgColor_override"	"Blank"
			"fgcolor"			"White"
			"fgcolor_override"			"White"
			
				"defaultFgColor_override" 	"White"
				"armedFgColor_override" 	"White"

				"defaultBgColor_override" 	"Blank"
				"armedBgColor_override" 	"Blank"
				"border"							"LINE_TOP_3_Primary_0"
				"border_default"			"LINE_TOP_3_Primary_0"
				"border_armed"				"LINE_TOP_0_Primary_0"



			"SubImage"
			{
				"visible"			"0"
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
			"wide"			"30"
			"tall"			"16"
			//////"autoResize"		"0"
			//		"0"
			"visible"		"1"
				"border"							"LINE_TOP_3_Primary_0"
			////	"0"
			font					"NewIcons9"
			textAlignment			center
			labeltext				"Z"
			////	"0"
			
			"Command"		"find_game"
			"proportionaltoparent"	"1"
			"labelText"		""
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"	"2"
			//"RoundedCorners"	"1"
			"textinsety"	"0"
			"textinsetx"	"0"
			"use_proportional_insets"	"1"

			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"


			"defaultFgColor_override" "white"
			"fgcolor"			"white"
				"defaultFgColor_override" 	"White"
				"armedFgColor_override" 	"White"

				"defaultBgColor_override" 	"Blank"
				"armedBgColor_override" 	"Blank"

				"border_default"			"LINE_TOP_3_Primary_0"
				"border_armed"				"LINE_TOP_0_Primary_0"		
			"SubImage"
			{
				"tall"			"0"
			}
		}
	}
}