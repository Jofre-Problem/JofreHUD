//#base "../#jofre/efecto-optico.res"
#base "../base/1footer.res"
"Resource/UI/StatSummary.res"
{
	"TFStatsSummary"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"TFStatsSummary"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3000"
		"wide"			"p1"
		"tall"			"458"
		"visible"		"1"
	}
	"SecondaryBarBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"SecondaryBarBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"fillcolor"			"W_ColorTheme4"
	}

	"MainBackground"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MainBackground"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"0"
		"tall"			"0"
	}	
	
	"MapInfo"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"MapInfo"
		"xpos"				"0"
		"ypos"				"-22"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"0 0 0 0"
		
		"BackgroundColor"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"BackgroundColor"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"0"
			"wide"				"f0"
			"tall"				"f0"
			"visible"			"1"
			"enabled"			"1"
			"bgcolor_override"	"W_ColorTheme4"
		}
	
		"Background"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Background"
			"xpos"			"-9999"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
			"image"			"stamp_background_map"
			"scaleImage"	"1"
		}

		"MapImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MapImage"
			"xpos"			"-9999"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"300"
			"tall"			"300"
			"visible"		"0"
			"enabled"		"0"
			"image"			""
			"scaleImage"	"1"		
		}
		
		"TeamSilhouette"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"			"TeamSilhouette"
			"xpos"				"cs-0.5"
			"ypos"				"rs1"
			"zpos"				"198"
			"wide"				"600"
			"tall"				"300"
			"visible"			"1"
			"enabled"			"1"
			"image"				"replay/thumbnails/teamsilhouette"
			"scaleImage"		"1"
			"drawcolor"			"W_ColorTheme1"
			"Alpha"				"255"
		}	
	
		"ContributedLabel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"	"ContributedLabel"
			"xpos"			"0"
			"ypos"			"150"
			"zpos"			"40"
			"wide"			"f0"
			"tall"			"50"
			"visible"		"0"
			//"enabled"		"1"
	
			"BG"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"BG"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"0"
				"tall"			"0"
				//"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"0"
				"paintborder"	"0"
				"paintbackground"	"0"
			}
	
			"ActualLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"ActualLabel"
				"font"			"DefaultVerySmall"
				"labelText"		"#TF_Contributed"
				"textAlignment"	"center"
				"fgcolor"		"W_ColorTheme1"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"40"
				"wide"			"f0"
				"tall"			"30"
				//"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				//"enabled"		"1"
				"centerwrap"	"0"
				"wrap"			"0"
			}					
		}
	
		"InfoBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"InfoBG"
			"xpos"			"c-285"
			"ypos"			"125"
			"wide"			"245"
			"tall"			"280"
			//"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"paintborder"	"0"
			"border"		"NoBorder"
			"paintbackground"	"1"
		}

		"Title"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Title"
			"font"			"HudFontSmallBold"
			"labelText"		"%title%"
			"textAlignment"	"west"
			"xpos"			"-9999"
			"ypos"			"130"
			"zpos"			"2"
			"wide"			"245"
			"tall"			"30"
			//"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			//"enabled"		"1"
			"fgcolor" "255 181 50 255"
		}
		"MapAuthors"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MapAuthors"
			"font"			"HudFontSmallBold"
			"labelText"		"%authors%"
			"textAlignment"	"north"
			"xpos"			"-9999"
			"ypos"			"150"
			"zpos"			"2"
			"wide"			"245"
			"tall"			"275"
			//"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			//"enabled"		"1"
			"wrap"			"0"
		}

		"MapLeaderboardTitle"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MapLeaderboardTitle"
			"font"			"HudFontSmallBold"
			"labelText"		"%map_leaderboard_title%"
			"textAlignment"	"north"
			"xpos"			"-9999"
			"ypos"			"130"
			"zpos"			"2"
			"wide"			"245"
			"tall"			"30"
			//"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			//"enabled"		"1"
			"fgcolor" "137 191 60 255"
		}
	}
	"OnYourWayLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"OnYourWayLabel"
		"font"			"CustomSeptimo"
		"labelText"		"#LoadingMap"
		"textAlignment"		"center"
		"xpos"			"cs-0.5"
		"ypos"			"45"
		"zpos"			"91"
		"wide"			"f0"
		"tall"			"25"
		"fgcolor_override" "W_ColorTheme1"
	}			
	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MapLabel"
		"font"			"CustomNoveno"
		"labelText"			"%maplabel%"
		"textAlignment"		"center"
		"xpos"				"cs-0.5"
		"ypos"				"70"
		"zpos"				"91"
		"wide"				"f0"
		"tall"				"35"
		"AllCaps"			"1"
		"fgcolor_override"	"W_ColorTheme1"
	}

	"MapType"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapType"
		"font"			"CustomSeptimo"
		"labelText"		"%maptype%"
		"textAlignment"	"center"
		"xpos"			"cs-0.5"
		"ypos"			"140"
		"zpos"			"50"
		"wide"			"f0"
		"tall"			"30"
		//"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		//"enabled"		"1"
		"fgcolor" 		"W_ColorTheme1"
	}			
	"TipImage"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"TipImage"
		"xpos"				"9999"
	}
	"StatData"
	{
		"ypos"				"60"
	//	"tall"				"458"
	//	"wide"				"0"
	
		"AveragesBG"
		{
			"visible"		"0"
			"enabled"		"0"
			"border"		"noborder"
		}
		"RecordsBG"
		{
			"visible"		"0"
			"enabled"		"0"
			"border"		"noborder"
		}		
	}	
	"TipText"
	{
		"ControlName"		"Label"
		"fieldName"			"TipText"
		"xpos"				"9999"
	}
	"NextTipButton"
	{
		"ControlName"		"Button"
		"fieldName"			"NextTipButton"
		"xpos"				"9999"
	}
	"ResetStatsButton"
	{
		"ControlName"		"Button"
		"fieldName"			"ResetStatsButton"
		"xpos"				"9999"
	}
	"CloseButton"
	{
		"ControlName"		"Button"
		"fieldName"		"CloseButton"
			xPos					0
			yPos					0
			zPos					10
			wide					20
			tall					10

			font					"Default"
			labeltext				"x"
			textAlignment			center

			Command				"vguicancel"

			sound_depressed			"sound_menu/button.wav"
			sound_released			"sound_menu/button2.wav"
		
			defaultFgColor_override		"W_ColorIcons1"
			defaultBgColor_override		"W_ColorTheme1"
			armedBgColor_override		"W_CerrarArmed"
			armedFgColor_override		"W_ColorTheme1"	
	}
}
