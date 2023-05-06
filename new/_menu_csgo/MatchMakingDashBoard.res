"Resource/UI/MatchMakingDashboard.res"
{
	"MMDashboard"
	{
		fieldName				"MMDashboard"
		visible				1
		enabled				1
		xpos					0
		ypos					0
		zpos					100


		wide					f0
		tall					90		// expanded_height instead
		keyboardinputenabled		0

		collapsed_height			0
		expanded_height			90		// change height
		resize_time				0.01
	}

	"TopBar"
	{
		ControlName				EditablePanel
		fieldName				"TopBar"
		xpos					0
		ypos					0
		zpos					1
		wide					f0
		tall					150
		visible				1
		proportionaltoparent		1

		// #region Menu Buttons 

		"FindAGameButtonAnchor"		// override position
		{
			ControlName				EditablePanel
			fieldName				"FindAGameButtonAnchor"
			xpos					43+p0.002
			ypos					43
			wide					0
			tall					0
		}

		"FindAGameButton"
		{
			ControlName				CExButton
			fieldName				"FindAGameButton"
			xpos					0				// hardcoded
			ypos					0				// hardcoded
			zpos					10
			wide					44
			tall					42

			font					"Newicons25"
			textAlignment			center
			labeltext				"Z"
			textInsetX				21				// adjust text postition

			Command				"find_game"
			actionSignalLevel			2				// something with how clicks are handled; removing it breaks the button

			sound_depressed			"UI/buttonclick.wav"
			sound_released			"UI/buttonclickrelease.wav"

			defaultFgColor_override		"245 245 245 255"
			armedFgColor_override		"MainTheme"

			paintbackground			0

			pin_to_sibling 			"FindAGameButtonAnchor"		// by default pinned to "QuitButton"
			pin_corner_to_sibling 		PIN_TOPLEFT				// pinned corners (TOP/BOTTOM) determine the direction it slides off when clicked
			pin_to_sibling_corner 		PIN_BOTTOMRIGHT
		}


		// Party slots further in => resource\ui\DashBoardPartyMember.res
	"Removeline"
	{
		ControlName				EditablePanel
		FieldName				"Removeline"
			xpos					rs1-5-p0.001
			ypos					7-p0.001
			zpos					100
			wide					32
			tall					31
		bgcolor_override				"blank"
		mouseInputEnabled			0

		"PartySlot0"  // player
		{
			ControlName				CDashboardPartyMember
			fieldName				"PartySlot0"
			xpos					0
			ypos					0
			zpos					100
			wide					32
			tall					o1

			party_slot				0
		}	
	}
		"PartySlot0"  // player
		{
			ControlName				CDashboardPartyMember
			fieldName				"PartySlot0"
			xpos					rs1-5-p0.001
			ypos					7-p0.001
			zpos					101
			wide					32
			tall					o1
			"alpha"		"0"
			party_slot				0
		}
		"bruh"
		{
			"ControlName"	"ImagePanel"
			"fieldName" 	"bruh"
			xpos					rs1-4-p0.001
			ypos					2
			"zpos"			"99"
			"wide"			"35"
			"tall"			"41"
			"image"			"replay/thumbnails/som_2"
			"scaleImage"	"1"
		}
		"PartySlot1"
		{
			ControlName				CDashboardPartyMember
			fieldName				"PartySlot1"
			xpos					3
			ypos					3
			zpos					100
			wide					28
			tall					o1

			party_slot				1
			
			pin_to_sibling			"PartySlot0"
			pin_corner_to_sibling		PIN_TOPLEFT
			pin_to_sibling_corner		PIN_TOPRIGHT
		}

		"PartySlot2"
		{
			ControlName				CDashboardPartyMember
			fieldName				"PartySlot2"
			xpos					0
			ypos					0
			zpos					100
			wide					28
			tall					o1

			party_slot				2
			
			pin_to_sibling			"PartySlot1"
			pin_corner_to_sibling		PIN_TOPLEFT
			pin_to_sibling_corner		PIN_TOPRIGHT
		}

		"PartySlot3"
		{
			ControlName				CDashboardPartyMember
			fieldName				"PartySlot3"
			xpos					0
			ypos					0
			zpos					100
			wide					28
			tall					o1

			party_slot				3
			
			pin_to_sibling			"PartySlot2"
			pin_corner_to_sibling		PIN_TOPLEFT
			pin_to_sibling_corner		PIN_TOPRIGHT
		}

		"PartySlot4"
		{
			ControlName				CDashboardPartyMember
			fieldName				"PartySlot4"
			xpos					0
			ypos					0
			zpos					100
			wide					28
			tall					o1

			party_slot				4
			
			pin_to_sibling			"PartySlot3"
			pin_corner_to_sibling		PIN_TOPLEFT
			pin_to_sibling_corner		PIN_TOPRIGHT
		}

		"PartySlot5"
		{
			ControlName				CDashboardPartyMember
			fieldName				"PartySlot5"
			xpos					0
			ypos					0
			zpos					100
			wide					28
			tall					o1

			party_slot				5
			
			pin_to_sibling			"PartySlot4"
			pin_corner_to_sibling		PIN_TOPLEFT
			pin_to_sibling_corner		PIN_TOPRIGHT
		}

		"ToggleChatButton"
		{
			ControlName				CExButton
			fieldName				"ToggleChatButton"
			xpos					0
			ypos					0
			zpos					100
			wide					28
			tall					o1

			Command				"toggle_chat"
			actionSignalLevel			2
			labeltext				""
			
			sound_depressed			"UI/buttonclick.wav"
			sound_released			"UI/buttonclickrelease.wav"
			
			paintbackground			1
			defaultBgColor_override		"0 0 0 0"
			armedBgColor_override		"MainTheme"

			paintborder				1
			border_default			"NoBorder"
			border_armed			"FriendHighlightBorderThick"

			pin_to_sibling 			"PartySlot5"
			pin_corner_to_sibling		PIN_TOPLEFT
			pin_to_sibling_corner		PIN_TOPRIGHT

			// opens => resource\ui\GlobalChat.res
		}

		"ToggleChatIcon"			// ToggleChatButton's fgColor acts weird
		{
			ControlName				CExLabel
			fieldName				"ToggleChatIcon"
			xpos					0
			ypos					0
			zpos					101
			wide					28
			tall					o1
			visible				1
			mouseinputenabled			0

			font					"NewIcons25"
			labeltext				"z"
			textAlignment			center
			textInsetY				-2

			fgcolor				"245 245 245 255"
			paintbackground			0

			pin_to_sibling			"ToggleChatButton"
		}

		// #endregion

		//////////////////////////////////////////////////////////////////
		///////////////////////////// QUEUE //////////////////////////////
		//////////////////////////////////////////////////////////////////

		"QueueContainer"		// In queue spinner popup
		{
			ControlName					EditablePanel
			fieldName					"QueueContainer"
			xpos							cs-0.5
			ypos							-50
			zpos							111
			wide							200
			tall							27
			visible						1
			
			paintbackground			1
			bgColor_override			"MainTheme"


			"CTFLogoPanel"		// spinner
			{
				ControlName					CTFLogoPanel
				fieldname					"CTFLogoPanel"
				xpos							0
				ypos							0
				zpos							5
				wide							o1
				tall							f0
				visible						1
				proportionaltoparent		1

				radius						10
				velocity						100

				// colors hardcoded: HUDBlueTeamSolid and HUDRedTeamSolid
			}

			"QueueLogoButton"		// changes the spinner§s color
			{
				ControlName					Button
				fieldName					"QueueLogoButton"
				xpos							0
				ypos							0
				zpos							10
				wide							o1
				tall							f0
				proportionaltoparent		1
				visible						1
				enabled						1
				alpha							0

				Command						"queue_logo_clicked"
				actionsignallevel			3		// check out!
				button_activation_type	1		// check out!

				pin_to_sibling				"CTFLogoPanel"
			}

			"QueueText"
			{
				ControlName					CAutoFittingLabel
				fieldName					"QueueText"
				xpos							cs-0.5
				ypos							0
				zpos							100
				wide							f55
				tall							f0
				proportionaltoparent		1
				visible						1
				enabled						1

				labelText					"%queue_state%"
				font							"Size 10"
				textAlignment				center
				AllCaps						1
				textinsety					2

				fgcolor_override			"MainTheme"
				paintbackground			0

				"fonts"
				{
					"0"
					{
						font				"Regular16" // TF2 Build 11
					}
					"1"
					{
						font				"Size 10" // TF2 Build 10
					}
					"2"
					{
						font				"Size 10" // TF2 Build 9
					}
				}
			}

			"MultiQueuesManageButton"		// ?
			{
				ControlName					CExImageButton
				fieldName					"MultiQueuesManageButton"
				xpos							rs1-6
				ypos							8
				zpos							10
				wide							22
				tall							22
				autoResize					0
				pinCorner					0
				visible						1
				enabled						1
				tabPosition					0
				labeltext					"~"
				font							"newicons18"
				textAlignment				center
				dulltext						0
				brighttext					0
				default						1
				sound_depressed			"UI/buttonclick.wav"
				sound_released				"UI/buttonclickrelease.wav"
				Command						"manage_queues"
				proportionaltoparent		1
				actionsignallevel			3
			
				paintbackground			0
		
				defaultFgColor_override		"White"
				armedFgColor_override		"White"
				depressedFgColor_override	"White"
				
		
			}		

			"CloseButton"
			{
				ControlName					CExButton
				fieldName					"CloseButton"
				xpos							rs1-5
				ypos							5
				zpos							10
				wide							o1
				tall							f10
				proportionaltoparent		1
				visible						1
				enabled						1

				labeltext					"x"
				font							"Newicons12"
				textAlignment				center

				sound_depressed			"UI/buttonclick.wav"
				sound_released				"UI/buttonclickrelease.wav"

				Command						"leave_queue"
				actionsignallevel			3
			
				defaultFgColor_override		"245 245 245 255"
				armedFgColor_override		"245 245 245 255"
				depressedFgColor_override	"245 245 245 255"

				paintbackground			1
				RoundedCorners				0
		
				defaultBgColor_override		"MainTheme"
	
			}		
		}

		"JoinPartyLobbyContainer"
		{
			ControlName					EditablePanel
			fieldName					"JoinPartyLobbyContainer"
			xpos							cs-0.5
			ypos							-50
			zpos							111
			wide							200
			tall							27
			visible						1
			proportionaltoparent		1

			"Background"
			{
				ControlName					ImagePanel
				fieldName					"Background"
				xpos							0
				ypos							0
				zpos							0
				wide							f0
				tall							f0
				proportionaltoparent		1
				visible						1
				fillColor					"MainTheme"
				paintborder					0
			}

			"PromptText"
			{
				ControlName					"Label"
				fieldName					"PromptText"
				xpos							cs-0.5
				ypos							0
				zpos							100
				wide							f55
				tall							f0
				proportionaltoparent		1
				visible						1
				enabled						1

				labelText					"#TF_MM_JoinPartyLobby_Prompt"
				font							"Size 10"
				textAlignment				center
				textinsety					2

				fgcolor_override			"MainTheme"
			}		

			"JoinNowButton"		// TODO
			{
				"ControlName"				"CExButton"
				"fieldName"					"JoinNowButton"
				"xpos"						"rs1-6"
				"ypos"						"9"
				"wide"						"40"
				"zpos"						"100"
				"tall"						"22"

				if_queued
				{
					"xpos"					"cs-0.5"
					"wide"					"150"
				}
				
				"autoResize"				"0"
				"pinCorner"					"3"
				"visible"					"1"
				"enabled"					"1"
				"tabPosition"				"0"
				"font"						"Size 10"
				"textAlignment"				"center"
				"AllCaps"					"1"
				"dulltext"					"0"
				"brighttext"				"0"
				"Command"					"join_party_match"
				"proportionaltoparent"		"1"
				"labeltext"					"#TF_MM_JoinPartyLobby_Join"
				"mouseinputenabled"			"1"
				"keyboardinputenabled"		"0"
				"actionsignallevel"			"3"

				"sound_depressed"			"UI/buttonclick.wav"
				"sound_released"			"UI/buttonclickrelease.wav"
				
				"paintbackground"			"0"
		
				"defaultFgColor_override"	"White"
				"armedFgColor_override"		"White"
				"depressedFgColor_override"	"White"
				
			
			}
		}
		
		
		//////////////////////////////////////////////////////////////////
		//////////////////////////// DISABLED ////////////////////////////
		//////////////////////////////////////////////////////////////////
		
		"QuitButton"
		{
			ControlName					CExButton
			fieldName					"QuitButton"
			xpos							0
			ypos							0
			wide							0
			tall							0
			visible						0
			enabled						0
		}

		"DisconnectButton"
		{
			ControlName			CExImageButton
			fieldName			"DisconnectButton"
			xpos					0
			ypos					0
			wide					0
			tall					0
			visible				0
			enabled				0
			alpha					0
		}
		"ResumeButton"
		{
			ControlName			CExImageButton
			fieldName			"ResumeButton"
			xpos					0
			ypos					0
			wide					0
			tall					0
			visible				0
			enabled				0
			alpha					0
		}
	}
}