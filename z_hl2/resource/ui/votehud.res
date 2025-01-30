"Resource/UI/VoteHud.res"

{	
	// This file is likely out-of-date.  See TF's version for an example of a shipped UI.
	"VotePassed"
	{
		"ControlName"	"EditablePanel"
		"xpos"			"0"
		"ypos"			"c-80"
		"wide"			"200"
		"tall"			"67"
		"visible"		"0"
		"bgcolor_override"	"0 0 0 120"
		"PaintBackgroundType"	"2" // rounded corners
		"border"		"TFThinLineBorder"
				
		"PassedIcon"
		{
			"ControlName"	"ImagePanel"
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
			"xpos"			"32"
			"ypos"			"10"
			"wide"			"148"
			"tall"			"17"
			"labelText"		"#GameUI_vote_passed"
			"wrap"			"1"
			"fgcolor_override"	"255 255 255 255"
		}
		
		"PassedResult"
		{
			"ControlName"	"Label"
			"xpos"			"10"
			"ypos"			"29"
			"wide"			"180"
			"tall"			"40"
			"labelText"		"%passedresult%"
			"wrap"			"1"
			"fgcolor_override"	"255 255 255 255"
			"noshortcutsyntax" "1"
		}		
	}
	
	"VoteActive"
	{
		"ControlName"	"EditablePanel"
		"xpos"			"0"
		"ypos"			"c-80"
		"wide"			"200"
		"tall"			"144"
		"visible"		"0"
		"PaintBackgroundType"	"2" // rounded corners
		"bgcolor_override"	"0 0 0 120"
		"border"		"TFThinLineBorder"
		
		"Header"
		{
			"ControlName"	"Label"
			"xpos"			"10"
			"ypos"			"5"
			"wide"			"180"
			"tall"			"20"
			"labelText"		"#GameUI_vote_header"
			"wrap"			"1"
			"fgcolor_override"	"128 128 128 255"
		}
		
		"Issue"
		{
			"ControlName"	"Label"
			"xpos"			"10"
			"ypos"			"22"
			"wide"			"180"
			"tall"			"40"
			"labelText"		"%voteissue%"
			"fgcolor_override"	"255 255 255 255"
			"wrap"			"1"
			"noshortcutsyntax" "1"
		}
		
		// divider
		"Divider"
		{
			"ControlName"	"ImagePanel"
			"xpos"			"10"
			"ypos"			"50"
			"wide"			"180"
			"tall"			"1"
			"zpos"			"0"
		}
		
		// Temp UI
		
		"LabelOption1"
		{
			"ControlName"	"Label"
			"xpos"			"10"
			"ypos"			"57"
			"wide"			"180"
			"tall"			"16"
			"zpos"			"2"
			"labelText"		""
			"textAlignment"	"left"
			"fgcolor_override"	"255 255 255 255"
		}
		
		"Option1Background_Selected"
		{
			"ControlName"	"ImagePanel"
			"xpos"			"10"
			"ypos"			"59"
			"zpos"			"-1"
			"wide"			"180"
			"tall"			"16"
			"zpos"			"1"
		}
		
		"Option1CountLabel"
		{
			"ControlName"	"Label"
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
			"xpos"			"10"
			"ypos"			"73"
			"wide"			"180"
			"tall"			"16"
			"zpos"			"2"
			"labelText"		""
			"textAlignment"	"left"
			"fgcolor_override"	"255 255 255 255"
		}
		
		"Option2Background_Selected"
		{
			"ControlName"	"ImagePanel"
			"xpos"			"10"
			"ypos"			"73"
			"zpos"			"-1"
			"wide"			"180"
			"tall"			"16"
			"zpos"			"1"
		}
		
		"Option2CountLabel"
		{
			"ControlName"	"Label"
			"xpos"			"64"
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
			"xpos"			"10"
			"ypos"			"89"
			"wide"			"180"
			"tall"			"16"
			"zpos"			"2"
			"labelText"		""
			"textAlignment"	"left"
			"fgcolor_override"	"255 255 255 255"
		}
		
		"Option3Background_Selected"
		{
			"ControlName"	"ImagePanel"
			"xpos"			"10"
			"ypos"			"89"
			"zpos"			"-1"
			"wide"			"180"
			"tall"			"16"
			"zpos"			"1"
		}
		
		"LabelOption4"
		{
			"ControlName"	"Label"
			"xpos"			"10"
			"ypos"			"105"
			"wide"			"180"
			"tall"			"16"
			"zpos"			"2"
			"labelText"		""
			"textAlignment"	"left"
			"fgcolor_override"	"255 255 255 255"
		}
		
		"Option4Background_Selected"
		{
			"ControlName"	"ImagePanel"
			"xpos"			"10"
			"ypos"			"104"
			"zpos"			"-1"
			"wide"			"180"
			"tall"			"16"
			"zpos"			"1"
		}
		
		"LabelOption5"
		{
			"ControlName"	"Label"
			"xpos"			"10"
			"ypos"			"121"
			"wide"			"180"
			"tall"			"16"
			"zpos"			"2"
			"labelText"		""
			"textAlignment"	"left"
			"fgcolor_override"	"255 255 255 255"
		}
		
		"Option5Background_Selected"
		{
			"ControlName"	"ImagePanel"
			"xpos"			"10"
			"ypos"			"119"
			"zpos"			"-1"
			"wide"			"180"
			"tall"			"16"
			"zpos"			"1"
		}
		
		// divider
		"Divider2"
		{
			"ControlName"	"ImagePanel"
			"xpos"			"10"
			"ypos"			"100"
			"wide"			"180"
			"tall"			"1"
			"zpos"			"0"
		}
		
		"VoteCountLabel"
		{
			"ControlName"	"Label"
			"xpos"			"10"
			"ypos"			"100"
			"wide"			"190"
			"tall"			"20"
			"labelText"		"#GameUI_vote_current_vote_count"
			"fgcolor_override"	"128 128 128 255"
		}
		
		// vote bar
		"VoteBar"
		{
			"ControlName"	"Panel"
			"xpos"			"11"
			"ypos"			"113"
			"wide"			"180"
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
		"xpos"			"0"
		"ypos"			"c-80"
		"wide"			"200"
		"tall"			"67"
		"visible"		"0"
		"bgcolor_override"	"0 0 0 120"
		"PaintBackgroundType"	"2" // rounded corners
		"border"		"TFThinLineBorder"
				
		"FailedIcon"
		{
			"ControlName"	"ImagePanel"
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
			"xpos"			"32"
			"ypos"			"10"
			"wide"			"180"
			"tall"			"17"
			"labelText"		"#GameUI_vote_failed"
			"wrap"			"1"
			"fgcolor_override"	"200 30 30 255"
		}
		
		"FailedReason"
		{
			"ControlName"	"Label"
			"xpos"			"10"
			"ypos"			"29"
			"wide"			"200"
			"tall"			"40"
			"labelText"		""
			"wrap"			"1"
			"fgcolor_override"	"255 255 255 255"
		}		
	}
	
	// This is shown to everyone when a vote fails due to lack of votes
	"VoteFailed"
	{
		"ControlName"	"EditablePanel"
		"xpos"			"0"
		"ypos"			"c-80"
		"wide"			"200"
		"tall"			"67"
		"visible"		"0"
		"bgcolor_override"	"0 0 0 120"
		"PaintBackgroundType"	"2" // rounded corners
		"border"		"TFThinLineBorder"
				
		"FailedIcon"
		{
			"ControlName"	"ImagePanel"
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
			"xpos"			"32"
			"ypos"			"10"
			"wide"			"148"
			"tall"			"17"
			"labelText"		"#GameUI_vote_failed"
			"wrap"			"1"
			"fgcolor_override"	"200 30 30 255"
		}
		
		"FailedReason"
		{
			"ControlName"	"Label"
			"xpos"			"10"
			"ypos"			"29"
			"wide"			"180"
			"tall"			"40"
			"labelText"		""
			"wrap"			"1"
			"fgcolor_override"	"255 255 255 255"
		}		
	}
	
	"VoteSetupDialog"
	{
		"ControlName"		"CVoteSetupDialog"
		"xpos"				"c-145"
		"ypos"				"c-150"
		"wide"				"300"
		"tall"				"300"
		//		"0"
		//			"0"
		//		"0"
		"PaintBackgroundType"	"2" // rounded corners
		"border"				"TFThinLineBorder"
		"issue_width"		"100"
		"parameter_width"	"150"
									
		"VoteSetupList"
		{
			"ControlName"	"SectionedListPanel"
			"xpos"		"10"
			"ypos"		"38"
			"zpos"		"2"
			"wide"		"128"
			"tall"		"200"
			//		"0"
			//	"0"
			//	"0"
			"linespacing"	"22"
		}
		
		"VoteParameterList"
		{
			"ControlName"		"SectionedListPanel"
			"xpos"		"140"
			"ypos"		"38"
			"zpos"		"2"
			"wide"		"150"
			"tall"		"200"
			//		"0"
			//	"0"
			//	"0"
			"linespacing"	"22"
		}
		
		"CallVoteButton"
		{
			"ControlName"		"Button"
			"xpos"		"135"
			"ypos"		"250"
			"wide"		"75"
			"tall"		"24"
			//	"0"
			//		"3"
			//	"4"
			"labelText"		"Call Vote"
			"textAlignment"	"center"
			"Command"		"CallVote"
		}
		"Button1"
		{
			"ControlName"		"Button"
			"xpos"		"215"
			"ypos"		"250"
			"wide"		"75"
			"tall"		"24"
			//	"0"
			//		"3"
			//	"4"
			"labelText"		"#GameUI_Close"
			"textAlignment"	"center"
			"Command"		"Close"
		}
	}
}
