"Resource/UI/LobbyContainerFrame.res"
{
	"LobbyContainerFrame"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LobbyContainerFrame"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		//		"0"
		//	"0"
		"settitlebarvisible"	"1"
		"bgcolor_override"				"46 43 42 0"
		"infocus_bgcolor_override"		"46 43 42 0"
		"outoffocus_bgcolor_override"	"46 43 42 0"
		
		"title"			"#CharInfoAndSetup"
		"title_font"	"HudFontMediumBold"
		"titletextinsetX"	"40"
		"titletextinsetY"	"0"
		"titlebarfgcolor_override"				"200 187 161 255"
		"titlebardisabledfgcolor_override"		"200 187 161 255"
		"titlebarbgcolor_override"				"46 43 42 255"
		
		"clientinsetx_override"			"0"
		"sheetinset_bottom"				"40"

		"NavToRelay"			"BackButton"
	}
	
	"BackgroundHeader"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundHeader"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"120"
		"image"			"loadout_header"
	}				
	"BackgroundFooter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"60"
		"image"			"loadout_bottom_gradient"
	}				
	"FooterLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FooterLine"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"10"
		"image"			"loadout_solid_line"
		"scaleImage"	"1"
	}				
	
	"Sheet"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Sheet"
		"tabxindent"	"80"
		"tabxdelta"		"10"
		"tabwidth"		"240"
		"tabheight"		"34"
		"transition_time" "0"
		
		"HeaderLine"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"HeaderLine"
			"xpos"			"0"
			"ypos"			"32"
			"zpos"			"5"
			"wide"			"f0"
			"tall"			"10"
			"image"			"loadout_solid_line"
			"scaleImage"	"1"
		}				
		
		"tabskv"
		{
			"textinsetx"		"40"
			"selectedcolor"		"200 187 161 255"
			"unselectedcolor"	"130 120 104 255"	
			"defaultBgColor_override"	"46 43 42 255"
			"paintbackground"	"0"
			"activeborder_override"	"OutlinedGreyBox"
			"normalborder_override" "OutlinedDullGreyBox"
			"mouseinputenabled"	"0"
		}
	}

	"OptionsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"OptionsButton"
		"xpos"			"c275"
		"ypos"			"10"
		"zpos"			"100"
		"wide"			"20"
		"tall"			"20"
		//		"0"
		//	"0"
		"labelText"		""
		"textAlignment"	"center"
		"Command"		"options"

		"image_drawcolor"	"235 226 202 255"
		"image_armedcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"2"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"16"
			"tall"			"16"
			"image"			"glyph_options"
			"scaleImage"	"1"
		}
	}

	"BackButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButton"
		"xpos"			"c-305"
		"ypos"			"437"
		"zpos"			"2"
		"wide"			"180"
		"tall"			"25"
		//		"3"
		//	"0"
		"textAlignment"	"center"
		"Command"		"back"

		"NavUp"			"PlayNowButton"
		"NavRight"		"LearnMoreButton"

	}

	"NotificationsPresentPanel"
	{
		"ControlName"	"CNotificationsPresentPanel"
		"fieldName"		"NotificationsPresentPanel"
		"xpos"			"r200"
		"ypos"			"10"
		"zpos"			"10000"
		"wide"			"190"
		"tall"			"50"
		"visible"		"0"
	}

	"MatchmakingBanPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MatchmakingBanPanel"
		"xpos"			"c-113"
		"ypos"			"428"
		"zpos"			"2"
		"wide"			"220"
		"tall"			"40"
		"visible"		"0"
		"mouseinputenabled"	"0"
		"bgcolor_override"	"Black"

		"MatchmakingBanDurationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MatchmakingBanDurationLabel"
			"fgcolor_override"	"RedSolid"
			"labelText"		"#TF_Matchmaking_Ban_Duration_Remaining"
			"textalignment"	"center"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"200"
			"tall"			"40"
			"autoResize"	"1"
			//		"0"
		}
	}


	"NextButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"NextButton"
		"xpos"			"c+120"
		"ypos"			"437"
		"zpos"			"2"
		"wide"			"180"
		"tall"			"25"
		////		"3"
		//	"0"
		"textAlignment"	"center"
		"Command"		"next"

		"NavUp"			"StartPartyButton"
		"NavDown"		"LearnMoreButton"
		"NavLeft"		"LearnMoreButton"

	}

	"StartPartyButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"StartPartyButton"
		"xpos"			"c+110"
		"ypos"			"310"
		"zpos"			"10"
		"wide"			"180"
		"tall"			"25"
		//		"0"
		//	"0"
		"labelText"		"#TF_Matchmaking_StartParty"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"Command"		"start_party"

		"NavUp"			"Sheet"
		"NavDown"		"NextButton"
		"NavLeft"		"PracticeButton"

	}
}
