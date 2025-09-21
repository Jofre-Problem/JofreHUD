#base "../../../../../cfg/_jp_mainmenu_spray_frame.txt"
#base "ui2/tank_gif.res"
//#base "../ui3/menu_multiple.res"
#base "../../new/ui_overrides/full-timer/file2.res"
#base "statsummary_embedded.res"
//#base "../../../../../cfg/_jp_mm_bg.txt"
#base "../../../../../cfg/_jp_stat_bg.txt"


#base "../../../../cfg/_jp_mainmenu_spray_frame.txt"
#base "../../../../cfg/_jp_stat_bg.txt"

#base "../../new/ui_overrides/spray_stuff/bottom_right.txt"
"Resource/UI/StatSummary.res"
{
	"TFStatsSummary"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"TFStatsSummary"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"		"10000"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
	}
	"OnYourWayLabel"
	{
		"visible"		"0"
	}	

	"TimePanelBGReal"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TimePanelBGReal"
		"xpos"			"15"
		"ypos"			"10"
		"zpos"			"7000"
		"wide"			"22"
		"tall"			"o1"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/yakuza/indicador"	
		"scaleImage"		"1"	
	}	
	"Time_hour10"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Time_hour10"
		"xpos"					"-15"
		"ypos"					"9"
//	"drawcolor"				"Primary"
		"enabled"				"1"
		"scaleimage"			"1"
		"zpos"					"6000"
	}
					"LogoImage"
					{
					"ControlName""ImagePanel"
					"fieldName""LogoImage"
					"xpos""rs1"
					"ypos""rs1-36"
					"wide""280"
					"tall""o1"

					//"image""replay/thumbnails/spray"
					"scaleImage""1"
					}		
		"MOTD_Panel"	{	
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_Panel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1010"
		"wide"			"f0"
		"tall"			"f0"
		"border"	"noborder"
		"labeltext"	"0"
		"bgcolor_override"	"blank"
							"LogoImage"
					{
					"ControlName""ImagePanel"
					"fieldName""LogoImage"
					"xpos""rs1"
					"ypos""rs1-36"
					"wide""280"
					"tall""o1"

					"image""replay/thumbnails/spray"
					"scaleImage""1"
					}		}	
		"defbg"
		{
					"ControlName"	"ScalableImagePanel"
				"fieldName"		"defbg"
			"zpos"	"997"
			"wide""f0"
			"tall""480"
			"bgcolor_override"	"16 16 16 255"
			//"image""../console/background_upward_widescreen"
		}		
	"monterreytest"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"monterreytest"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"998"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay\thumbnails\mm\apple"	
		"scaleImage"		"1"	
	}			
		"1_image"
		{
					"ControlName"			"ImagePanel"
		"fieldName"				"1_image"
			"scaleImage"	"1"
			"ypos""rs1-36"
			"wide""p1"
			"zpos"	"1002"
			"tall""2"
			"image""replay/thumbnails/misc/test2"
		}		
	"MenuColorizer"
	{
		"zpos"										"1001"
		"tall"								"f38"
	
	}		
		"BG4"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"BG4"
				"xpos"			"0"
					"zpos"	"999"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"paintbackground"	"1"
				"bgcolor_override"	"16 16 16 255"
			}
		"BG2"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"BG2"
				"xpos"			"0"
					"zpos"	"1000"
				"ypos"			"rs1"
				"wide"			"f0"
				"tall"			"36"
				"paintbackground"	"1"
				"bgcolor_override"	"4 4 3 255"
			}

			"tank_gif"
			{
			"xpos""cs-0.5"
			"ypos""rs1-40"
				"zpos"	"1010"
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
		"zpos"				"1100"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"blank"

	
		"Background"
		{
			"xpos"			"-9999"	
			"visible"			"0"
		}

		"MapImage"
		{
			"visible"			"0"
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
				"visible"			"0"
				"tall"			"0"
				//////"autoResize"		"0"
				//		"0"
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
				"fgcolor"		"Black"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"40"
				"wide"			"f0"
				"tall"			"30"
				//////"autoResize"		"0"
				//		"0"
				"visible"		"1"
				//"enabled"		"1"
				"centerwrap"	"0"
				
			}					
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
			//////"autoResize"		"0"
			//		"0"
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
			//////"autoResize"		"0"
			//		"0"
			"visible"		"1"
			//"enabled"		"1"
			
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
			//////"autoResize"		"0"
			//		"0"
			"visible"		"1"
			//"enabled"		"1"
			"fgcolor" "137 191 60 255"
		}
	}		
	"OnYourWayLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"OnYourWayLabel"
		"font"			"G_fontsmall_2"
		"labelText"		"#LoadingMap"
		"textAlignment"		"center"
		"xpos"			"0"
		"ypos"			"20"
		"zpos"			"4501"
		"wide"			"f0"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor_override" "yellow"
	}		

	

	"MapLabel"
	{
		"font"			"G_fontmedium"
		"textAlignment"		"center"
		"xpos"			"0"
		"ypos"			"0"
	"zpos"	"1010"
		"wide"				"f0"
		"tall"				"24"
		"AllCaps"			"1"
		"fgcolor_override"	"Notodark"
		"bgcolor_override"	"Notowhite"
				"proportionaltoparent"	"1"
		"text_center"			"1"
		"textinsetx"			"28"
				"auto_wide_tocontents" "1"
		
		"pin_to_sibling" "ExampleAnchor"
        "pin_corner_to_sibling" "4"
        "pin_to_sibling_corner" "4"
	}
	"ExampleAnchor"
    {
        "ControlName"     "EditablePanel"
        "fieldName"     "ExampleAnchor"
        "xpos"             "0"
        "ypos"             "50"
        "wide"             "f0"
        "tall"             "1"
        "visible"         "1"
        "enabled"         "1"
    }	
	"MapType"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapType"
		"font"			"Noto20"
		"labelText"		"%maptype%"
		"textAlignment"	"center"
		"xpos"			"cs-0.5"
		"ypos"			"75"
		"zpos"	"1010"
		"tall"			"20"
		//////"autoResize"		"0"
		//		"0"
		"visible"		"1"
		//"enabled"		"1"
		"fgcolor" 		"Notowhite"
	}			
	"TipImage"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"TipImage"
		"xpos"				"9999"
	}
	"StatData"
	{
		"ypos" "-60"
		"zpos"	"5000"

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
	"NextTipButtonCustom"	{"xpos"	"9999"}

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
	"zpos"	"11000"
		"wide"			"f0"
		"tall"			"36"
		
		//"pinCorner"			"2"
		"visible"		"0"
		
		"font"	"Regular16"
		"labelText"		"Credits to: JarateKing, Hypnotize, Peaches, Lead, Yellow Devil, Sgtjoe, etc"
		"textAlignment"	"center"
		////	"0"
		////	"0"
		"Command"		"vguicancel"
	}
}
