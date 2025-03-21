#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardMvMCriteria.res"
{
	"MVMCriteria"
	{
		"fieldName"									"MVMCriteria"
		"xpos"										"r0"
		"ypos"										"0"
		"zpos"										"1003"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"proportionaltoparent"						"1"
	}

	"criteria"
	{
		"ControlName"								"CMVMCriteriaPanel"
		"fieldName"									"criteria"
		"xpos"										"rs1"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"405"
		"tall"										"f0"
		"visible"									"1"
		"proportionaltoparent"						"1"
		//"pinCorner"									"2"
		"paintbackground"							"1"
		//
		"bgcolor_override"							"Black"
	}

	"CompetitiveImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"CompetitiveImage"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"scaleimage"								"1"
		"image"										"replay/thumbnails/mm_menu/mvmbg"
	}

	"NextButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"NextButton"
		"xpos"										"rs1"
		"ypos"										"rs1-24"
		"zpos"										"101"
		"wide"										"400"
		"tall"										"20"
		//"pinCorner"									"3"
		"visible"									"1"
		"enabled"									"1"
		"font"										"Regular18"
		"textAlignment"								"center"
		"Command"									"select_tour"
		"proportionaltoparent"						"1"
		"labeltext"									"#TF_MvM_SelectChallenge"
		"AllCaps"									"1"
		"mouseinputenabled"							"1"
		"keyboardinputenabled"						"0"
		//"actionsignallevel"						"1"

		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"1"
		//
		"paintborder"								"0"

			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"Blank"
			"defaultFgColor_override"		"White"

		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"WhiteSolid"
		"depressedFgColor_override" 				"WhiteSolid"
	}
	"MannUpQueueButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"MannUpQueueButton"
		"xpos"										"rs1"
		"ypos"										"rs1-24"
		"zpos"										"101"
		"wide"										"345"
		"tall"										"20"
		//"pinCorner"									"3"
		"visible"									"1"
		"enabled"									"1"
		"font"										"Regular18"
		"textAlignment"								"center"
		"Command"									"start_search"
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

		"defaultBgColor_override" 					"Green"
		"armedBgColor_override" 					"MainTheme"
		"depressedBgColor_override" 				"MainTheme"

		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"WhiteSolid"
		"depressedFgColor_override" 				"WhiteSolid"
	}
	"BackButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"BackButton"
		"xpos"										"rs1-348"
		"ypos"										"rs1-24"
		"zpos"										"200"
		"wide"										"52"
		"tall"										"20"
		//"pinCorner"									"3"
		"visible"									"1"
		"enabled"									"1"
		"font"										"Regular18"
		"textAlignment"								"center"
		"Command"									"back"
		"proportionaltoparent"						"1"
		"labeltext"									"Back"
		"AllCaps"									"1"
		"mouseinputenabled"							"1"
		"keyboardinputenabled"						"0"
		//"actionsignallevel"						"1"

		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"1"
		//
		"paintborder"								"0"

			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"Blank"
			"defaultFgColor_override"		"White"

		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"WhiteSolid"
		"depressedFgColor_override" 				"WhiteSolid"
	}

	"BootCampQueueButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"BootCampQueueButton"
		"xpos"										"rs1"
		"ypos"										"rs1-24"
		"zpos"										"101"
		"wide"										"400"
		"tall"										"20"
		//"pinCorner"									"3"
		"visible"									"1"
		"enabled"									"1"
		"font"										"Regular18"
		"textAlignment"								"center"
		"Command"									"start_search"
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

			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"Blank"
			"defaultFgColor_override"		"White"

		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"WhiteSolid"
		"depressedFgColor_override" 				"WhiteSolid"
	}

	"JoinLateCheckButton"
	{
		"ControlName"								"CheckButton"
		"fieldName"									"JoinLateCheckButton"
		"xpos"										"rs1-2"
		"ypos"										"rs1-24"
		"zpos"										"105"
		"wide"										"22"
		"tall"										"20"
		"font"										"Regular12"
		"labelText"									""
		"proportionaltoparent"						"1"
		"smallcheckimage"							"0"
	}
	"JoinLateLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"JoinLateLabel"
		"xpos"										"rs1"
		"ypos"										"rs1-25"
		"zpos"										"105"
		"wide"										"115"
		"tall"										"0"
		"font"										"Regular12"
		"labelText"									"#TF_Matchmaking_JoinInProgress"
		"proportionaltoparent"						"1"
	}

	"MannUpToolTipButtonHack"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MannUpToolTipButtonHack"
		"xpos"										"106"
		"ypos"										"rs1-8"
		"zpos"										"101"
		"wide"										"170"
		"tall"										"20"
		"visible"									"0"
		"enabled"									"1"
		"mouseinputenabled"							"1"
		"eatmouseinput"								"0"
		"showtooltipswhenmousedisabled"				"1"
		"proportionaltoparent" 						"1"
	}
	"BootCampToolTipButtonHack"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BootCampToolTipButtonHack"
		"xpos"										"5"
		"ypos"										"rs1-8"
		"zpos"										"101"
		"wide"										"270"
		"tall"										"20"
		"visible"									"0"
		"enabled"									"1"
		"mouseinputenabled"							"1"
		"eatmouseinput"								"0"
		"showtooltipswhenmousedisabled"				"1"
		"proportionaltoparent" 						"1"
	}
}