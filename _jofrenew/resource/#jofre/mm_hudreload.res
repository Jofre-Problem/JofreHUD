"Resource/UI/MatchMakingDashboard.res"
{
// For some reason this just doesnt work, need to study it
//	"FriendToggleIcon"
//	{
//			"ControlName"		"CExImageButton"
//			"fieldName"			"FriendToggleIcon"
//			xpos					0
//			ypos					0
//			zpos					9999
//			wide					25
//			tall					o1

//			labelText				"Y"
//			font					"NewIcons18"
//			textAlignment			center
//			textInsetX				3
			
//			"pinCorner"				"3"
//			visible				1
//			enabled				1
//			"command"				"engine safemodetoggle; echo friend list"

//			sound_depressed			"sound_menu/button.wav"
//			sound_released			"sound_menu/button2.wav"
//			"proportionaltoparent"		"1"
//			"mouseinputenabled"			"1"
//			"keyboardinputenabled"		"0"
//			"actionsignallevel"			"2"
//			"RoundedCorners"			"0"

//			defaultBgColor_override		"0 0 0 0"
//			armedBgColor_override		"W_ColorTheme3"

//			paintborder				"1"
//			border_default			"NoBorder"
//			border_armed			"FriendHighlightBorderThick"
		
//			paintBackground			0
			
//			pin_to_sibling 			"ToggleChatButton"
//			pin_corner_to_sibling		"PIN_TOPLEFT"
//			pin_to_sibling_corner		"PIN_TOPRIGHT"

//			"image_drawcolor"		"Tanlight"
//			"image_armedcolor"		"Tanlight"

//			"SubImage"
//			{
//				"ControlName"			"ImagePanel"
//				"fieldName"				"SubImage"
//				xpos					0
//				ypos					0
//				zpos					0
//				wide					0
//				tall					0
//				visible					0
//				enabled					0
//				scaleImage				1
//				proportionaltoparent	1
//				image					"glyph_quit"
//				drawcolor_override 		"Tanlight"				
//			}
//	}
"ReloadHUDButton"
{
"ControlName""CExImageButton"
"fieldName""ReloadHUDButton"
"xpos""c0"
"ypos""5"
"zpos""10002"
"wide""80"
"tall""15"

"pinCorner""3"
"visible""1"
"enabled""1"

"font""StorePromotionsTitle"
"textAlignment""west"
"textinsetx""0"


"command""engine showconsole; vgui_drawtree 1"
"proportionaltoparent""1"
"labeltext""hud_reload"
"mouseinputenabled""1"
"keyboardinputenabled""0"
"actionsignallevel""2"
"RoundedCorners""0"

"sound_depressed""sound_menu/button.wav"
"sound_released""sound_menu/button2.wav"

//"armedBgColor_override""192 28 0 250"
//"defaultBgColor_override""192 28 0 150"
"defaultBgColor_override""Blank"

"FgColor" "Blanco"
"defaultFgColor_override" "Blanco"
"armedFgColor_override" "HudProgressBarInActive"
"depressedFgColor_override" "Blanco"

"paintbackground""0"
"image_drawcolor""Tanlight"
"image_armedcolor""Tanlight"

"SubImage"
{
"ControlName""ImagePanel"
"fieldName""SubImage"
"xpos""cs-0.5"
"ypos""rs1-5"
"zpos""1"
"wide""14"
"tall""14"
"visible""0"
"enabled""0"
"scaleImage""1"
"proportionaltoparent""1"
"image""glyph_quit"
"drawcolor_override" "Tanlight"
}
}	
}