#base "../base/filesv1/notifipresentpanel/main.res"
#base "../base/filesv1/notifipresentpanel/content1.res"
#base "../base/filesv1/sheet/main.res"
#base "../base/filesv2/footerline/main.res"
#base "../base/filesv2/footerline/xpos0.res"
#base "../base/filesv2/footerline/ypos420.res"
#base "../base/filesv2/footerline/zpos2.res"
#base "../base/filesv2/bgfooter/main.res"
#base "../base/filesv2/bgfooter/zpos_1.res"
#base "../base/filesv2/bgheader/main.res"
#base "../base/filesv2/bgheader/tall_120.res"
	#base "../base/filesv1/backbutton/main.res"
	#base "../base/filesv1/backbutton/ypos437.res"
	#base "../base/filesv1/backbutton/zpos2.res"
	#base "../base/filesv1/backbutton/pin3.res"
"Resource/UI/LobbyContainerFrame.res"
{
	"BackButton"
	{
		"xpos"			"c-305"
		"wide"			"180"
		"tall"			"25"
		"Command"		"back"

		//"navUp"			"PlayNowButton"
	}

	"LobbyContainerFrame"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LobbyContainerFrame"
		//"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		////"autoResize"	"0"
		//"pinCorner"		"0"
		//"visible"		"1"
		////"enabled"		"1"
		//"tabposition"	"0"
		"settitlebarvisible"	"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"				"46 43 42 0"
		"infocus_bgcolor_override"		"46 43 42 0"
		"outoffocus_bgcolor_override"	"46 43 42 0"
		
		"title"			"#CharInfoAndSetup"
		"title_font"	"HudFontMediumSecondary"
		"titletextinsetX"	"40"
		"titletextinsetY"	"0"
		"titlebarfgcolor_override"				"HudOffWhite"
		"titlebardisabledfgcolor_override"		"HudOffWhite"
		"titlebarbgcolor_override"				"TanDarker"
		
		"clientinsetx_override"			"0"
		"sheetinset_bottom"				"40"

		"NavToRelay"			"BackButton"
	}
	
	"Sheet"
	{				
		
		"tabskv"
		{
			"font"				"HudFontMediumSecondary"
			"activeborder_override"	"OutlinedGreyBox"
			"normalborder_override" "OutlinedDullGreyBox"
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
		////"autoResize"	"0"
		//"pinCorner"		"0"
		//"visible"		"1"
		////"enabled"		"1"
		//"tabposition"	"0"
		"labelText"		""
		"font"			"HudFontSmall"
		"textAlignment"	"center"
		//"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"Command"		"options"
		//"sound_depressed"	"UI/buttonclick.wav"
		//"sound_released"	"UI/buttonclickrelease.wav"

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
			//"visible"		"1"
			////"enabled"		"1"
			"image"			"glyph_options"
			"scaleImage"	"1"
		}
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
		////"enabled"		"1"
		"mouseinputenabled"	"0"
		"bgcolor_override"	"Black"

		"MatchmakingBanDurationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MatchmakingBanDurationLabel"
			"font"			"HudFontSmallest"
			"fgcolor_override"	"red"
			"labelText"		"#TF_Matchmaking_Ban_Duration_Remaining"
			"textalignment"	"center"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"200"
			"tall"			"40"
			//"visible"		"1"
			////"enabled"		"1"
			"autoResize"	"1"
			//"pinCorner"		"0"
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
		////"autoResize"	"0"
		//"pinCorner"		"3"
		//"visible"		"1"
		////"enabled"		"1"
		//"tabposition"	"0"
		"font"			"HudFontSmall"
		"textAlignment"	"center"
		//"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"next"

		//"navUp"			"StartPartyButton"
		"NavDown"		"LearnMoreButton"
		//"navLeft"		"LearnMoreButton"

		//"sound_depressed"	"UI/buttonclick.wav"
		//"sound_released"	"UI/buttonclickrelease.wav"
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
		////"autoResize"	"0"
		//"pinCorner"		"0"
		//"visible"		"1"
		////"enabled"		"1"
		//"tabposition"	"0"
		"labelText"		"#TF_Matchmaking_StartParty"
		"font"			"HudFontSmall"
		"textAlignment"	"center"
		"textinsetx"	"50"
		//"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"start_party"

		//"navUp"			"Sheet"
		"NavDown"		"NextButton"
		//"navLeft"		"PracticeButton"

		//"sound_depressed"	"UI/buttonclick.wav"
		//"sound_released"	"UI/buttonclickrelease.wav"
	}
}
