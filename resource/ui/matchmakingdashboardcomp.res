#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardComp.res"
{
	"CompStats"
	{
		"fieldName"									"CompStats"
		"xpos"										"r0"
		"ypos"										"0"
		"zpos"										"4000"
		"wide"										"f0"
		"tall"										"2"
		"visible"									"1"
		"proportionaltoparent"						"1"
	}
	"stats"
	{
		"fieldName"									"stats"
		"xpos"										"rs1"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"305"
		"tall"										"2"
		"visible"									"1"
		"proportionaltoparent"						"1"
	}

	"ShowExplanationsButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ShowExplanationsButton"
		"xpos"										"9999"
	}

	"RankTooltipPanel"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"RankTooltipPanel"
	}

	"ToolTipButtonHack"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ToolTipButtonHack"
		"xpos"										"cs-0.5"
		"ypos"										"rs1-8"
		"zpos"										"101"
		"wide"										"f20"
		"tall"										"20"
		"visible"									"0"
		"enabled"									"1"
		"mouseinputenabled"							"1"
		"eatmouseinput"								"0"	
		"showtooltipswhenmousedisabled"				"1"
		"proportionaltoparent" 						"1"
	}

	"QueueButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"QueueButton"
		"xpos"										"rs1"
		"ypos"										"rs1-24"
		"zpos"										"101"
		"wide"										"300"
		"tall"										"20"
		//"pinCorner"									"3"
		"visible"									"1"
		"enabled"									"1"
		//								"0"
		"font"										"Regular18"
		"textAlignment"								"center"
		//									"0"
		//								"0"
		"Command"									"find_game"
		"proportionaltoparent"						"1"
		"labeltext"									"#TF_Matchmaking_StartSearch"
		"AllCaps"									"1"
		"mouseinputenabled"							"1"
		"keyboardinputenabled"						"0"
		"actionsignallevel"							"1"

		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"1"
		//
		"paintborder"								"0"

		"defaultBgColor_override" 					"Black"
		"armedBgColor_override" 					"204 135 41 255"
		"depressedBgColor_override" 				"Black"
		
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"White"
		"depressedFgColor_override" 				"White"
	}
}