#base "LobbyContainerFrame.res"

"Resource/UI/LobbyContainerFrame_MvM.res"
{
	"OptionsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"OptionsButton"
		"visible"	"0"
	}
	
	"LearnMoreButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"LearnMoreButton"
		"xpos"			"c106"
		"ypos"			"385"
		"zpos"			"2"
		"wide"			"195"
		"tall"			"25"
		////		"3"
		//	"0"
		"labelText"		"#TF_MvM_LearnMore"
		"textAlignment"	"center"
		"Command"		"learn_more"

		"NavUp"			"PracticeButton"
		"NavLeft"		"BackButton"
		"NavRight"		"NextButton"

	}

	"PlayNowButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"PlayNowButton"
		"xpos"			"c-295"
		"ypos"			"303"
		"zpos"			"20"
		"wide"			"180"
		"tall"			"40"
		//		"0"
		//	"0"
		"labelText"		"#TF_MvM_MannUp"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"Command"		"mannup"

		"NavUp"			"Sheet"
		"NavDown"		"BackButton"
		"NavLeft"		"Sheet"
		"NavRight"		"PracticeButton"


		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"paintbackground"	"0"
			
		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"
	}

	"PracticeButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"PracticeButton"
		"xpos"			"c-95"
		"ypos"			"303"
		"zpos"			"20"
		"wide"			"180"
		"tall"			"40"
		//		"0"
		//	"0"
		"labelText"		"#TF_MvM_BootCamp"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"Command"		"practice"

		"NavUp"			"Sheet"
		"NavDown"		"LearnMoreButton"
		"NavLeft"		"PlayNowButton"
		"NavRight"		"StartPartyButton"


		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"paintbackground"	"0"
			
		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"
	}

	"PlayWithFriendsExplanation"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlayWithFriendsExplanation"
		"xpos"			"c+100"
		"ypos"			"62"
		"zpos"			"8"
		"wide"			"200"
		"tall"			"285"
		"paintbackground"		"1"
		"bgcolor_override"	"0 0 0 200"

		"PlayWithFriendsExplanationTitle"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PlayWithFriendsExplanationTitle"
			"labelText"		"#TF_Matchmaking_PlayWithFriends"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"10"
			"wide"			"200"
			"tall"			"32"
		}

		"FriendsImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"FriendsImage"
			"xpos"			"10"
			"ypos"			"32"
			"zpos"			"0"
			"wide"			"180"
			"tall"			"90"
			"image"			"pve/mvm_friends_image"
			"scaleImage"	"1"
		}

		"PlayWithFriendsExplanationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PlayWithFriendsExplanationLabel"
			"labelText"		"#TF_MvM_PlayWithFriendsExplanation"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"130"
			"zpos"			"10"
			"wide"			"180"
			"tall"			"150"
			"wrap"			"1"
		}
	}
}
