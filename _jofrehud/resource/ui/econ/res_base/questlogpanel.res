#base "../../base/filesv2/tooltippanel/main.res"
#base "../../base/filesv2/tooltippanel/ctrl.res"
#base "../../base/filesv2/tooltippanel/border.res"
#base "../../base/filesv2/tooltippanel/position/ypos0.res"
#base "../../base/filesv2/tooltippanel/position/zpos10k.res"
#base "../../base/filesv2/tooltippanel/position/tall100.res"
#base "../../base/filesv2/tooltippanel/position/wide100.res"

#base "../../base/filesv2/tooltippanel/tiplabel/main.res"
#base "../../base/filesv2/tooltippanel/tiplabel/fgcolor.res"
#base "../../base/filesv2/tooltippanel/tiplabel/position/fontsmallest.res"
#base "../../base/filesv2/tooltippanel/tiplabel/position/xpos20.res"
#base "../../base/filesv2/tooltippanel/tiplabel/position/ypos10.res"
#base "../../base/filesv2/tooltippanel/tiplabel/position/wide100.res"
#base "../../base/filesv2/tooltippanel/tiplabel/position/tall30.res"
#base "../../base/filesv2/tooltippanel/tiplabel/text/center.res"
#base "../../base/filesv2/tooltippanel/tiplabel/text/wrap1.res"
#base "../../base/filesv2/tooltippanel/tiplabel/text/centerwrap.res"

#base "../../base/filesv2/tooltippanel/tiplabel/main.res"
#base "../../base/filesv2/tooltippanel/tiplabel/fgcolor.res"
#base "../../base/filesv2/tooltippanel/tiplabel/position/fontsmallest.res"
#base "../../base/filesv2/tooltippanel/tiplabel/position/xpos20.res"
#base "../../base/filesv2/tooltippanel/tiplabel/position/ypos10.res"
#base "../../base/filesv2/tooltippanel/tiplabel/position/wide100.res"
#base "../../base/filesv2/tooltippanel/tiplabel/position/tall30.res"
#base "../../base/filesv2/tooltippanel/tiplabel/text/center.res"
#base "../../base/filesv2/tooltippanel/tiplabel/text/wrap1.res"
#base "../../base/filesv2/tooltippanel/tiplabel/text/centerwrap.res"
	#base "../../base/filesv1/mouseoveritem/mouseoveritem2.res"
	#base "../../base/filesv1/mouseoveritem/mouseoveritem3.res"
"Resource/UI/econ/QuestLogPanel.res"
{
	"QuestLog"
	{
		"ControlName"	"CQuestLogPanel"
		"fieldName"		"QuestLog"
		"xpos"			"r350"
		"ypos"			"55"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"323"
		"visible"		"0"
		
		"proportionaltoparent" "1"
	}

	"MainContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MainContainer"
		
		
		"zpos"			"10"
		"wide"			"f0"
		"tall"			"f0"
		"proportionaltoparent"	"1"
		////"visible"		"1"
		
		"border"		"SharpWhiteContainer"

		"UpperLine"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"UpperLine"
			"xpos"		"cs-0.5"
			"ypos"		"40"
			"zpos"		"50"
			"wide"		"0"
			"tall"		"0"
			
			
			"visible"		"0"
			"enabled"		"0"
			
			"bgcolor_override"	"255 255 255 252"
			"proportionaltoparent"	"1"
		}
		
		"QuestLogTitleBg"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"QuestLogTitleBg"
			
			
			"zpos"			"2"
			"wide"			"300"
			"tall"			"24"
			
			
			////"visible"		"1"
			
			"paintborder"	"1"
			"border"		"SharpBrownContainer"
		}

		"QuestLogTitle"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"QuestLogTitle"
			"font"			"HudFontSmall"
			"labelText"		"#QuestLog_Title"
			//"textAlignment"	"west"
			"textinsetx"	"15"
			
			
			"zpos"			"3"
			"wide"			"300"
			"tall"			"24"
			
			
			////"visible"		"1"
			
			//"wrap"			"0"
			"fgcolor"		"245 240 230 255"
		}

		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"281"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			
			
			////"visible"		"1"
			
			
			"labelText"		""
			"font"			"HudFontSmall"
			"textAlignment"	"center"
			////"dulltext"		"0"
			//"brighttext"	"0"
			"default"		"0"
			//"sound_depressed"	"UI/buttonclick.wav"
			//"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			"actionsignallevel" "2"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" 	"TanDarker"
			"armedFgColor_override" 	"LightRed"
			"depressedFgColor_override" "TanDarker"
			
			"image_drawcolor"	"115 100 55 255"
			"image_armedcolor"	"100 85 50 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				
				
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				////"visible"		"1"
				
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}

		"QuestList"
		{
			"ControlName"	"CScrollableQuestList"
			"fieldName"		"QuestList"
			"xpos"			"5"
			"ypos"			"29"
			"zpos"			"10"
			"wide"			"290"
			"tall"			"o1"
			////"visible"		"1"
			
			"proportionaltoparent" "1"

			"entry_step" "10"
			"entry_y"	"10"

			"no_quests"		"#QuestLog_NoQuests"
			"need_a_pass"	"#QuestLog_NeedPassForContracts"
			"not_possible"	"#QuestLog_NoContractsPossible"
		}
	}

	"ProgressPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ProgressPanel"
		"xpos"		"cs-0.5"
		"ypos"		"p.9"
		"zpos"		"50"
		"wide"		"p0.95"
		"tall"		"30"
		
		
		"visible"		"0"
		
		
		"bgcolor_override"	"Blank"
		"proportionaltoparent"	"1"

		"CoinModelPanel"
		{		
			"ControlName"	"CItemModelPanel"
			"fieldName"		"CoinModelPanel"
			
			"ypos"			"cs-0.5"
			"zpos"			"2"
			"wide"			"30"
			"tall"			"30"
			////"visible"		"1"
			"PaintBackgroundType"	"0"
			//"paintborder"	"0"
			"proportionaltoparent"	"1"
		
			"model_xpos"	"0"
			"model_ypos"	"5"
			"model_wide"	"30"
			"model_tall"	"20"
			"name_only"		"0"
			"attrib_only"	"0"
			"model_only"	"1"
			"paint_icon_hide"	"0"
			"hide_modifier_icons"	"1"
		
			"text_ypos"		"10"
		
			"itemmodelpanel"
			{
				"inventory_image_type"	"1"
				"allow_rot"				"0"
			}
		}

		"BadgeProgressLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BadgeProgressLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#QuestLog_BadgeProgress"
			//"textAlignment"	"west"
			"xpos"			"p.15"
			
			"zpos"			"2"
			"wide"			"100"
			"tall"			"15"
			
			
			////"visible"		"1"
			
			//"wrap"			"0"
			"proportionaltoparent"	"1"
			"fgcolor"		"TanLight"
		}

		"BadgeMeterContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BadgeMeterContainer"
			"xpos"			"p.15"
			"ypos"			"p.5"
			"zpos"			"2"
			"wide"			"100"
			"tall"			"15"
			
			
			////"visible"		"1"
			
			
			"bgcolor_override"	"235 226 202 255" // TanLight
			"proportionaltoparent"	"1"

			"BadgeProgressMeter"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"BadgeProgressMeter"
				"xpos"			"1"
				"ypos"			"1"
				"zpos"			"2"
				"wide"			"98"
				"tall"			"13"				
				
				
				////"visible"		"1"
				
				////"dulltext"		"0"
				//"brighttext"	"0"
				"proportionaltoparent"	"1"
				"fgcolor_override"		"132 76 0 255"
				"bgcolor_override"		"0 0 0 255"
			}

			"BadgeProgressMeterText"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"BadgeProgressMeterText"
				"font"			"ScoreboardVerySmall"
				"labelText"		""
				"textAlignment"	"center"
				
				
				"zpos"			"3"
				"wide"			"f0"
				"tall"			"f0"					
				
				
				////"visible"		"1"
				
				//"wrap"			"0"
				"proportionaltoparent"	"1"
				"fgcolor"		"TanLight"
			}
		}

		"ContractsCompletedLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ContractsCompletedLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#QuestLog_ContractsCompleted"
			//"textAlignment"	"west"
			"xpos"			"p.57"
			
			"zpos"			"2"
			"wide"			"100"
			"tall"			"p.45"
			
			
			////"visible"		"1"
			
			//"wrap"			"0"
			"proportionaltoparent"	"1"
			"fgcolor"		"TanLight"
		}

		"ContractMeterContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ContractMeterContainer"
			"xpos"			"p.57"
			"ypos"			"p.5"
			"zpos"			"2"
			"wide"			"100"
			"tall"			"15"
			
			
			////"visible"		"1"
			
			
			"bgcolor_override"	"235 226 202 255" // TanLight
			"proportionaltoparent"	"1"

			"ContractsCompletedProgressMeter"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"ContractsCompletedProgressMeter"
				"xpos"			"1"
				"ypos"			"1"
				"zpos"			"2"
				"wide"			"98"
				"tall"			"13"
				
				
				////"visible"		"1"
				
				////"dulltext"		"0"
				//"brighttext"	"0"
				"proportionaltoparent"	"1"
				"fgcolor_override"		"132 76 0 255"
				"bgcolor_override"		"0 0 0 255"
			}

			"ContractsCompletedProgressMeterText"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"ContractsCompletedProgressMeterText"
				"font"			"ScoreboardVerySmall"
				"labelText"		""
				"textAlignment"	"center"
				
				
				"zpos"			"3"
				"wide"			"f0"
				"tall"			"f0"					
				
				
				////"visible"		"1"
				
				//"wrap"			"0"
				"proportionaltoparent"	"1"
				"fgcolor"		"TanLight"
			}
		}
	}
}
