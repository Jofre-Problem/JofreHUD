//#base "../ui2/multiple-bg.res"
#base "../ui3/tank_gif.res"
#base "../ui3/menu_multiple.res"
#base "../uni_base/image/1.res"
#base "../../ui_overrides/full-timer/file.res"
#base "statsummary2.res"
"Resource/UI/StatSummary.res"
{
	"TFStatsSummary"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"TFStatsSummary"
		"xpos"			"0"
		"ypos"			"0"
	//	"wide"			"p1"
	//	"tall"			"458"
		"visible"		"1"
	}
"OnYourWayLabel"
{
"wide""0"
}	
		"defbg"
		{
					"ControlName"	"ScalableImagePanel"
				"fieldName"		"defbg"
			"zpos"	"-100"
			"wide""f0"
			"tall""480"
			"image""../console/background_upward_widescreen"
		}		
		"1_image"
		{
			"ypos""rs1-36"
			"wide""f0"
			"tall""2"
			"image""replay/thumbnails/misc/test2"
		}				
		"BG2"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"BG2"
				"xpos"			"0"
				"ypos"			"rs1"
				"wide"			"f0"
				"tall"			"36"
				"paintbackground"	"1"
				"bgcolor_override"	"W_ColorTheme3"
			}
			"tank_gif"
			{
			"xpos""cs-0.5"
			"ypos""rs1-40"
			"zpos""7"
			"wide""32"
			"tall""o1"
			}										
	"MainBackground"
	{
		"tall"			"0"
	}	

	"MapInfo"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"MapInfo"
		"xpos"				"0"
		"ypos"				"-22"
		"zpos"				"-1000"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"0 0 0 0"

	
		"Background"
		{
			"xpos"			"-9999"	
			"wide"			"0"
		}

		"MapImage"
		{
			"wide"			"0"
			"xpos"			"-9999"	
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
	"MapLabel"
	{
		"font"			"Future30"
		"textAlignment"		"center"
		"xpos"				"cs-0.5"
		"ypos"				"cs-0.5-37"
		"zpos"				"-90"
		"wide"				"f0"
		"tall"				"40"
		"AllCaps"			"1"
		"fgcolor_override"	"W_ColorIcons1"
	}
	"MapType"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapType"
		"font"			"Future30"
		"labelText"		"%maptype%"
		"textAlignment"	"center"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5+35"
		"zpos"			"4"
		"wide"			"0"
		"tall"			"30"
		//"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		//"enabled"		"1"
		"fgcolor" 		"W_ColorTheme3"
	}			
	"TipImage"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"TipImage"
		"xpos"				"9999"
	}
	"StatData"
	{
		"zpos"	"2"
		"ypos"	"-58"

		"BarChartCustomBG"
		{
			"xpos"	"cs-0.5"
		}
		"ClassBar1A"
		{
			"xpos"	"cs-1-10"
		}
		"ClassBar1B"
		{
			"xpos"	"c10"
		}
		"ClassLabel1"
		{
			"xpos"	"cs-0.5"
		}
		"ClassLabel2"
		{
			"xpos"	"cs-0.5"
		}
		"ClassLabel3"
		{
			"xpos"	"cs-0.5"
		}
		"ClassLabel4"
		{
			"xpos"	"cs-0.5"
		}
		"ClassLabel5"
		{
			"xpos"	"cs-0.5"
		}
		"ClassLabel6"
		{
			"xpos"	"cs-0.5"
		}
		"ClassLabel7"
		{
			"xpos"	"cs-0.5"
		}
		"ClassLabel8"
		{
			"xpos"	"cs-0.5"
		}
		"ClassLabel9"
		{
			"xpos"	"cs-0.5"
		}

		"NonInteractiveHeaders"
		{
			"BarChartLabelA"	{"xpos"	"9999"}
			"BarChartLabelB"	{"xpos"	"9999"}
			"OverallRecordLabel"	{"xpos"	"9999"}
		}
		"TFLabel"	{"xpos"	"9999"}
		"RecordsSubBG1"	{"xpos"	"9999"}
		"OverallRecord1Label"	{"xpos"	"9999"}
		"OverallRecord1Value"	{"xpos"	"9999"}
		"OverallRecord2Label"	{"xpos"	"9999"}
		"OverallRecord2Value"	{"xpos"	"9999"}
		"OverallRecord3Label"	{"xpos"	"9999"}
		"OverallRecord3Value"	{"xpos"	"9999"}
		"OverallRecord4Label"	{"xpos"	"9999"}
		"OverallRecord4Value"	{"xpos"	"9999"}
		"OverallRecord5Label"	{"xpos"	"9999"}
		"OverallRecord5Value"	{"xpos"	"9999"}
		"OverallRecord6Label"	{"xpos"	"9999"}
		"OverallRecord6Value"	{"xpos"	"9999"}
		"OverallRecord7Label"	{"xpos"	"9999"}
		"OverallRecord7Value"	{"xpos"	"9999"}
		"OverallRecord8Label"	{"xpos"	"9999"}
		"OverallRecord8Value"	{"xpos"	"9999"}
		"OverallRecord9Label"	{"xpos"	"9999"}
		"OverallRecord9Value"	{"xpos"	"9999"}
		"OverallRecord10Label"	{"xpos"	"9999"}
		"OverallRecord10Value"	{"xpos"	"9999"}
		"OverallRecord11Label"	{"xpos"	"9999"}
		"OverallRecord11Value"	{"xpos"	"9999"}
		"OverallRecord12Label"	{"xpos"	"9999"}
		"OverallRecord12Value"	{"xpos"	"9999"}
		"OverallRecord13Label"	{"xpos"	"9999"}
		"OverallRecord13Value"	{"xpos"	"9999"}
		"OverallRecord14Label"	{"xpos"	"9999"}
		"OverallRecord14Value"	{"xpos"	"9999"}
		"OverallRecord15Label"	{"xpos"	"9999"}
		"OverallRecord15Value"	{"xpos"	"9999"}
	}
	"TIPCustomBG"	{"xpos"	"9999"}
	"TipImage"	{"xpos"	"9999"}
	"TipText"	{"xpos"	"9999"}
	"NextTipButtonCustom"	{"xpos"	"9999"}
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
		"xpos"			"rs1"
		"ypos"			"rs1"
		"zpos"			"6"
		"wide"			"f0"
		"tall"			"36"
		
		"pinCorner"			"2"
		"visible"		"0"
		
		"font"	"NotoBold30"
		"labelText"		"Login Screen?"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"vguicancel"
	}
}
