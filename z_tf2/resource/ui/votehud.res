"Resource/UI/VoteHud.res"
{	
	"VotePassed"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"VotePassed"
		"xpos"			"10"
		"ypos"			"r315"
		"wide"			"150"
		"tall"			"67"
		"visible"		"0"
				
		"PassedIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"PassedIcon"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"17"
			"tall"			"17"
			"scaleImage"	"1"
			"image"			"hud/vote_yes"
		}
		
		"PassedTitle"
		{
			"ControlName"	"Label"
			"fieldName"		"PassedTitle"
			"xpos"			"32"
			"ypos"			"10"
			"wide"			"98"
			"tall"			"17"
			"labelText"		"#GameUI_vote_passed"
			"wrap"			"1"
			"fgcolor_override"	"255 255 255 255"
		}
		
		"PassedResult"
		{
			"ControlName"	"Label"
			"fieldName"		"PassedResult"
			"xpos"			"10"
			"ypos"			"29"
			"wide"			"130"
			"tall"			"40"
			"labelText"		"%passedresult%"
			"textAlignment"	"north-west"
			"wrap"			"1"
			"fgcolor_override"	"255 255 255 255"
			"noshortcutsyntax" "1"
		}		
	}
	
	"VoteActive"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"VoteActive"
		"xpos"			"10"
		"ypos"			"r315"
		"wide"			"150"
		"tall"			"144"
		"visible"		"0"
		
		"Header"
		{
			"ControlName"	"Label"
			"fieldName"		"Header"
			"xpos"			"10"
			"ypos"			"5"
			"wide"			"130"
			"tall"			"20"
			"labelText"		"%header%"
			"textAlignment"		"north-west"
			"wrap"			"1"
			"fgcolor_override"	"128 128 128 255"
		}
		
		"Issue"
		{
			"ControlName"	"Label"
			"fieldName"		"Issue"
			"xpos"			"10"
			"ypos"			"22"
			"wide"			"120"
			"tall"			"40"
			"labelText"		"%voteissue%"
			"textAlignment"	"north-west"
			"fgcolor_override"	"255 255 255 255"
			"wrap"			"1"
			"noshortcutsyntax" "1"
		}

		"TargetAvatarImage"
		{
			"ControlName"	"CAvatarImagePanel"
			"fieldName"		"TargetAvatarImage"
			"xpos"			"10"
			"ypos"			"23"
			"wide"			"16"
			"tall"			"16"
			"visible"		"0"
			"image"			""
			"scaleImage"	"1"	
			"color_outline"	"52 48 45 255"
		}
		
		// divider
		"Divider"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Divider"
			"xpos"			"10"
			"ypos"			"50"
			"wide"			"130"
			"tall"			"1"
			"fillcolor"		"128 128 128 255"
			"zpos"			"0"
		}
		
		// Temp UI
		
		"LabelOption1"
		{
			"ControlName"	"Label"
			"fieldName"		"LabelOption1"
			"xpos"			"10"
			"ypos"			"57"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"2"
			"labelText"		""
			"textAlignment"	"left"
			"fgcolor_override"	"255 255 255 255"
		}
		
		"Option1Background_Selected"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Option1Background_Selected"
			"xpos"			"10"
			"ypos"			"57"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"1"
			"fillcolor"		"88 119 140 180"
		}
		
		"Option1CountLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"Option1CountLabel"
			"xpos"			"28"
			"ypos"			"113"
			"wide"			"16"
			"tall"			"16"
			"zpos"			"2"
			"labelText"		"Yes"
			"textAlignment"	"center"
			"fgcolor_override"	"255 255 255 255"
		}
		
		"LabelOption2"
		{
			"ControlName"	"Label"
			"fieldName"		"LabelOption2"
			"xpos"			"10"
			"ypos"			"73"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"2"
			"labelText"		""
			"textAlignment"	"left"
			"fgcolor_override"	"255 255 255 255"
		}
		
		"Option2Background_Selected"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Option2Background_Selected"
			"xpos"			"10"
			"ypos"			"73"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"1"
			"fillcolor"		"88 119 140 180"
		}
		
		"Option2CountLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"Option2CountLabel"
			"xpos"			"74"
			"ypos"			"113"
			"wide"			"16"
			"tall"			"16"
			"zpos"			"2"
			"labelText"		"No"
			"textAlignment"	"center"
			"fgcolor_override"	"255 255 255 255"
		}
		
		"LabelOption3"
		{
			"ControlName"	"Label"
			"fieldName"		"LabelOption3"
			"xpos"			"10"
			"ypos"			"89"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"2"
			"labelText"		""
			"textAlignment"	"left"
			"fgcolor_override"	"255 255 255 255"
		}
		
		"Option3Background_Selected"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Option3Background_Selected"
			"xpos"			"10"
			"ypos"			"89"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"1"
			"fillcolor"		"88 119 140 180"
			"visible"		"0"
		}
		
		"LabelOption4"
		{
			"ControlName"	"Label"
			"fieldName"		"LabelOption4"
			"xpos"			"10"
			"ypos"			"105"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"2"
			"labelText"		""
			"textAlignment"	"left"
			"fgcolor_override"	"255 255 255 255"
		}
		
		"Option4Background_Selected"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Option4Background_Selected"
			"xpos"			"10"
			"ypos"			"105"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"1"
			"fillcolor"		"88 119 140 180"
			"visible"		"0"
		}
		
		"LabelOption5"
		{
			"ControlName"	"Label"
			"fieldName"		"LabelOption5"
			"xpos"			"10"
			"ypos"			"121"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"2"
			"labelText"		""
			"textAlignment"	"left"
			"fgcolor_override"	"255 255 255 255"
		}
		
		"Option5Background_Selected"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Option5Background_Selected"
			"xpos"			"10"
			"ypos"			"121"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"1"
			"fillcolor"		"88 119 140 180"
			"visible"		"0"
		}
		
		// divider
		"Divider2"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Divider2"
			"xpos"			"10"
			"ypos"			"100"
			"wide"			"130"
			"tall"			"1"
			"fillcolor"		"128 128 128 255"
			"zpos"			"0"
		}
		
		"VoteCountLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"VoteCountLabel"
			"xpos"			"10"
			"ypos"			"100"
			"wide"			"140"
			"tall"			"20"
			"labelText"		"#GameUI_vote_current_vote_count"
			"textAlignment"	"north-west"
			"fgcolor_override"	"128 128 128 255"
		}
		
		// vote bar
		"VoteBar"
		{
			"ControlName"	"Panel"
			"fieldName"		"VoteBar"
			"xpos"			"11"
			"ypos"			"113"
			"wide"			"130"
			"tall"			"18"
			"zpos"			"2"
			"box_size"		"16"
			"spacer"		"6"
			"box_inset"		"1"
			"yes_texture"	"vgui/hud/vote_yes"
			"no_texture"	"vgui/hud/vote_no"			
		}			
	}
	
	// This is sent to the vote caller when they're not able to start the vote
	"CallVoteFailed"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CallVoteFailed"
		"xpos"			"10"
		"ypos"			"c-80"
		"wide"			"150"
		"tall"			"67"
		"visible"		"0"
				
		"FailedIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"FailedIcon"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"17"
			"tall"			"17"
			"scaleImage"	"1"
			"image"			"hud/vote_no"
		}
		
		"FailedTitle"
		{
			"ControlName"	"Label"
			"fieldName"		"FailedTitle"
			"xpos"			"32"
			"ypos"			"10"
			"wide"			"80"
			"tall"			"17"
			"labelText"		"#GameUI_vote_failed"
			"wrap"			"1"
			"fgcolor_override"	"200 30 30 255"
		}
		
		"FailedReason"
		{
			"ControlName"	"Label"
			"fieldName"		"FailedReason"
			"xpos"			"10"
			"ypos"			"29"
			"wide"			"140"
			"tall"			"40"
			"labelText"		"%FailedReason%"
			"textAlignment"	"north-west"
			"wrap"			"1"
			"fgcolor_override"	"255 255 255 255"
		}		
	}
	
	// This is shown to everyone when a vote fails due to lack of votes
	"VoteFailed"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"VoteFailed"
		"xpos"			"10"
		"ypos"			"r315"
		"wide"			"150"
		"tall"			"67"
		"visible"		"0"
				
		"FailedIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"FailedIcon"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"17"
			"tall"			"17"
			"scaleImage"	"1"
			"image"			"hud/vote_no"
		}
		
		"FailedTitle"
		{
			"ControlName"	"Label"
			"fieldName"		"FailedTitle"
			"xpos"			"32"
			"ypos"			"10"
			"wide"			"98"
			"tall"			"17"
			"labelText"		"#GameUI_vote_failed"
			"wrap"			"1"
			"fgcolor_override"	"200 30 30 255"
		}
		
		"FailedReason"
		{
			"ControlName"	"Label"
			"fieldName"		"FailedReason"
			"xpos"			"10"
			"ypos"			"29"
			"wide"			"130"
			"tall"			"40"
			"labelText"		""
			"textAlignment"	"north-west"
			"wrap"			"1"
			"fgcolor_override"	"255 255 255 255"
		}		
	}
	
	"VoteSetupDialog"
	{
		"ControlName"		"CVoteSetupDialog"
		"fieldName"			"VoteSetupDialog"
		"xpos"				"c-200"
		"ypos"				"c-150"
		"wide"				"400"
		"tall"				"310"
		//			"0"
		//		"0"
		"settitlebarvisible"	"0"
		"bgcolor_override"	"0 0 0 0"
		"PaintBackground"	"0"

		"header_font"		"ItemFontNameLarge"
		"header_fgcolor"	"Orange"

		"issue_width"		"180"		
		"issue_font"		"ItemFontNameSmall"
		"issue_fgcolor"		"TanLight"
		"issue_fgcolor_disabled"	"TanDark"
		
		"parameter_width"	"200"

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"labelText"		"#TF_Vote_Title"
			"textAlignment"	"north"
			"xpos"			"0"
			"ypos"			"10"
			"wide"			"400"
			"tall"			"20"
			//		"0"
		}
									
		"VoteSetupList"
		{
			"ControlName"	"SectionedListPanel"
			"fieldName"		"VoteSetupList"
			"xpos"		"10"
			"ypos"		"38"
			"zpos"		"2"
			"wide"		"180"
			"tall"		"200"
			//		"0"
			//	"0"
			"linespacing"	"16"
		}
		
		"VoteParameterList"
		{
			"ControlName"		"SectionedListPanel"
			"fieldName"		"VoteParameterList"
			"xpos"		"190"
			"ypos"		"38"
			"zpos"		"2"
			"wide"		"200"
			"tall"		"200"
			//		"0"
			//	"0"
			"linespacing"	"16"
		}

		"ComboLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ComboLabel"
			"labelText"		"%combo_label%"
			"textAlignment"	"east"
			"xpos"			"5"
			"ypos"			"245"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"20"
			"autoResize"	"1"
			//		"0"
		}
		"ComboBox"
		{
			"ControlName"		"ComboBox"
			"fieldName"			"ComboBox"
			"xpos"				"85"
			"ypos"				"245"
			"zpos"				"1"
			"wide"				"235"
			"tall"				"20"
			//			"0"
			//		"1"
			"editable"			"0"
			"maxchars"			"-1"
			"fgcolor_override"	"117 107 94 255"
			"bgcolor_override"	"251 235 202 255"
			"disabledFgColor_override" "117 107 94 255"
			"disabledBgColor_override" "251 235 202 255"
			"selectionColor_override" "251 235 202 255"
			"selectionTextColor_override" "117 107 94 255"
			"defaultSelectionBG2Color_override" "251 235 202 255"
		}
			
		"CallVoteButton"
		{
			"ControlName"		"Button"
			"fieldName"		"CallVoteButton"
			"xpos"		"75"
			"ypos"		"275"
			"wide"		"160"
			"tall"		"24"
			//		"3"
			//	"4"
			"labelText"		"#TF_call_vote"
			"textAlignment"	"center"
			"Command"		"CallVote"
		}
		"Button1"
		{
			"ControlName"		"Button"
			"fieldName"		"Button1"
			"xpos"		"240"
			"ypos"		"275"
			"wide"		"80"
			"tall"		"24"
			//		"3"
			//	"4"
			"labelText"		"#GameUI_Close"
			"textAlignment"	"center"
			"Command"		"Close"
		}
	}
}
