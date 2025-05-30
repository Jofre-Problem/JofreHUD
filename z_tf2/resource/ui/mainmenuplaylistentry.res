"Resource/UI/MainMenuPlayListEntry.res"
{
	"ModeImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ModeImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"o4"
		"tall"			"p1.17"
		"scaleImage"	"1"	
		"proportionaltoparent"	"1"
		"image"			""
	}

	"PlayListDropShadow"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlayListDropShadow"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1000"
		"wide"			"f0"
		"tall"			"f0"
		"PaintBackgroundType"	"2"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
	}

	"BGColor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGColor"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"f0"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"0 0 0 255"
	}

	
	"ToolTipHack"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ToolTipHack"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"50"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
		"mouseinputenabled"	"1"
		"eatmouseinput"	"0"	
		"showtooltipswhenmousedisabled"	"1"
	}

	"ToolTipButtonHack"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ToolTipButtonHack"
		"xpos"			"rs1-6"
		"ypos"			"2"
		"zpos"			"51"
		"wide"			"122"
		"tall"			"15"
		"visible"		"0"
		"mouseinputenabled"	"1"
		"eatmouseinput"	"0"	
		"showtooltipswhenmousedisabled"	"1"
		"proportionaltoparent" "1"
	}

	"ModeButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ModeButton"
		"xpos"			"rs1-6"
		"ypos"			"2"
		"zpos"			"6"
		"wide"			"122"
		"tall"			"15"
		"labelText"		"%button_token%"
		"textinsetx"	"4"
		"use_proportional_insets" "1"
		"default"		"1"
		"command"		"%button_command%"
		"proportionaltoparent" "1"
		"actionsignallevel"	"2"

		//"border_default"	"MainMenuMiniButtonDefault"
		//"border_armed"		"MainMenuMiniButtonArmed"
		"paintbackground"	"1"


		"defaultFgColor_override"	"TanLight"
		"armedFgColor_override"		"TanLight"
		"depressedFgColor_override" "TanLight"
	}	

	"MatchmakingBanPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MatchmakingBanPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
		"mouseinputenabled"	"0"
		"bgcolor_override"	"0 0 0 250"
		"proportionaltoparent"	"1"

		"MatchmakingBanDurationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MatchmakingBanDurationLabel"
			"fgcolor_override"	"RedSolid"
			"labelText"		"#TF_Matchmaking_Ban_Duration_Remaining"
			"textalignment"	"south-west"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"f0"
			"tall"			"f0"
			//	"1"
			//		"0"
			"proportionaltoparent"	"1"

			"paintbackground"	"0"
		}
	}

	"DescLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DescLabel"
		"labelText"		"%desc_token%"
		"textAlignment"	"north-west"
		"xpos"			"rs1"
		"ypos"			"18"
		"zpos"			"2"
		"wide"			"125"
		"tall"			"40"
		//	"0"
		//		"0"
		"wrap"			"1"
		"fgcolor_override" "TanLight"
		"proportionaltoparent" "1"
		"mouseinputenabled"	"0"
	}

	"DescLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DescLabelShadow"
		"labelText"		"%desc_token%"
		"textAlignment"	"north-west"
		"xpos"			"rs1+1"
		"ypos"			"19"
		"zpos"			"1"
		"wide"			"125"
		"tall"			"40"
		//	"0"
		//		"0"
		"wrap"			"1"
		"fgcolor_override" "Black"
		"proportionaltoparent" "1"
		"mouseinputenabled"	"0"
	}
	
	"DisabledIcon"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"DisabledIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"				"49"
		"wide"				"f0"
		"tall"				"f0"
		"visible"			"0"
		"actionsignallevel"	"1"
		"command"			"comp_access_info"
		"labeltext"			""
		"eatmouseinput"	"0"	
		"button_activation_type"	"1"

				
		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"
		"defaultBgColor_override" "0 0 0 0"
		"armedBgColor_override" "0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
				
		"image_drawcolor"	"235 226 202 255"
		"image_armedcolor"	"235 140 140 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"233"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"15"
			"image"			"locked_icon"
			"scaleImage"	"1"
			"proportionaltoparent" "1"
		}	
	}
}