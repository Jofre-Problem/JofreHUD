"resource/BonusMapsDialog.res"
{
	"BonusMapsDialog" //basic components of large window
	{
		"ControlName"		"CBonusMapsDialog"
		"xpos"		"272"
		"ypos"		"154"
		"wide"		"630"
		"tall"		"444"
		//		"0"
		//		"0"
		//		"0"
		"title"		"#GameUI_BonusMaps"
	}
	"listpanel_bonusmaps" //inside box w/ scroll bar
	{
		"ControlName"		"PanelListPanel"
		"xpos"		"20"
		"ypos"		"50"
		"wide"		"594"
		"tall"		"280"
		//		"3"
		//		"0"
		//		"1"
	}
	
	"Back" //back button
	{
		"ControlName"		"Button"
		"xpos"		"20"
		"ypos"		"410"
		"wide"		"70"
		"tall"		"24"
		//		"0"
		//		"2"
		"visible"		"0"
		//		"2"
		"labelText"		"#GameUI_Back"
		"Command"		"back"
	}
	"LoadBonusMap" //load button
	{
		"ControlName"		"Button"
		"xpos"		"452"
		"ypos"		"410"
		"wide"		"82"
		"tall"		"24"
		//		"0"
		//		"3"
		//		"3"
		"labelText"		"#GameUI_Load"
		"Command"		"loadbonusmap"
		"Default"		"1"
	}
	"Cancel" //cancel button
	{
		"ControlName"		"Button"
		"xpos"		"544"
		"ypos"		"410"
		"wide"		"70"
		"tall"		"24"
		//		"0"
		//		"3"
		//		"4"
		"labelText"		"#GameUI_Cancel"
		"Command"		"Close"
	}
	"ImportBonusMaps"
	{
		"ControlName"		"Button"
		"xpos"		"20"
		"ypos"		"410"
		"wide"		"160"
		"tall"		"24"
		//		"0"
		//		"0"
		//		"4"
		"labelText"		"#GameUI_ImportBonusMapsEllipsis"
		"Command"		"ImportBonusMaps"
	}
	
	"PercentageBarBackground" //light grey overall percentage
	{
		"ControlName"		"ImagePanel"
		"xpos"		"98"
		"ypos"		"410"
		"wide"		"346"
		"tall"		"24"
		"fillcolor"	"0 0 0 64"
		"zpos"	"-2"
		"visible"		"0"
	}
	"PercentageBar" //dark grey current completed
	{
		"ControlName"		"ImagePanel"
		"xpos"		"98"
		"ypos"		"410"
		"wide"		"0"
		"tall"		"24"
		"fillcolor"	"255 255 255 255"
		"zpos"	"-1"
		"visible"		"0"
	}
	"PercentageText" //Percent Text inside the percentage field
	{
		"ControlName"		"Label"
		"xpos"		"90"
		"ypos"		"410"
		"wide"		"176"
		"tall"		"24"
		//		"0"
		//		"0"
		"visible"		"0"
		//		"0"
		"labelText"		"0%"
		"textAlignment"		"east"
	}
	"CompletionText" //Complete text inside the percentage field
	{
		"ControlName"		"Label"
		"xpos"		"276"
		"ypos"		"410"
		"wide"		"176"
		"tall"		"24"
		//		"0"
		//		"0"
		"visible"		"0"
		//		"0"
		"labelText"		"#GameUI_BonusMapsCompletion" //located in localization text file
	}
	
	"HelpText" //Upper large menu screen description
	{
		"ControlName"		"Label"
		"xpos"		"20"
		"ypos"		"26"
		"wide"		"444"
		"tall"		"36"
		//		"0"
		//		"0"
		//		"0"
		"labelText"		"#GameUI_BonusMapsHelp"
		"wrap"		"1"
	}
	
	"FileName" //file path name
	{
		"ControlName"		"Label"
		"xpos"		"20"
		"ypos"		"340"
		"wide"		"368"
		"tall"		"12"
		//		"0"
		//		"0"
		//		"0"
	}
	"CommentLabel" //description underneath the file name
	{
		"ControlName"		"Label"
		"xpos"		"20"
		"ypos"		"358"
		"wide"		"360"
		"tall"		"40"
		//		"0"
		"wrap"		"1"
	}
	
	"ChallengeSelection" //drop down challenge box
	{
		"ControlName"		"ComboBox"
		"xpos"		"452"
		"ypos"		"340"
		"wide"		"162"
		"tall"		"24"
		//		"0"
		//		"0"
		"visible"		"0"
		//		"4"
		"maxchars"		"-1"
	}
	"ChallengeCommentLabel" //when you select a challenge it's the text description
	{
		"ControlName"		"Label"
		"xpos"		"452"
		"ypos"		"367"
		"wide"		"162"
		"tall"		"32"
		"visible"		"0"
		//		"0"
		"wrap"		"1"
	}
	"ChallengeMedalOverview00" //image when no challenge is selected
	{
		"ControlName"	"CBitmapImagePanel"
		"xpos"			"452"
		"ypos"			"372"
		"zpos"			"-1"
		"wide"			"32"
		"tall"			"32"
		"visible"		"0"
		"image"			"medals/medal_00_none"
	}
	"ChallengeMedalOverview01"
	{
		"ControlName"	"CBitmapImagePanel"
		"xpos"			"488"
		"ypos"			"372"
		"zpos"			"-1"
		"wide"			"32"
		"tall"			"32"
		"visible"		"0"
		"image"			"medals/medal_00_none"
	}
	"ChallengeMedalOverview02"
	{
		"ControlName"	"CBitmapImagePanel"
		"xpos"			"524"
		"ypos"			"372"
		"zpos"			"-1"
		"wide"			"32"
		"tall"			"32"
		"visible"		"0"
		"image"			"medals/medal_00_none"
	}
	"ChallengeMedalOverview03"
	{
		"ControlName"	"CBitmapImagePanel"
		"xpos"			"560"
		"ypos"			"372"
		"zpos"			"-1"
		"wide"			"32"
		"tall"			"32"
		"visible"		"0"
		"image"			"medals/medal_00_none"
	}
	"ChallengeMedalOverview04"
	{
		"ControlName"	"CBitmapImagePanel"
		"xpos"			"596"
		"ypos"			"372"
		"zpos"			"-1"
		"wide"			"32"
		"tall"			"32"
		"visible"		"0"
		"image"			"medals/medal_00_none"
	}
	"ChallengeEarnedMedal" //big image on the left when you've selected a challenge mode from the drop down tab
	{
		"ControlName"	"CBitmapImagePanel"
		"xpos"			"325"
		"ypos"			"340"
		"zpos"			"-1"
		"wide"			"64"
		"tall"			"64"
		"visible"		"0"
		"image"			"medals/medal_00_none"
	}
	"ChallengeBestLabel" //"Best: #"
	{
		"ControlName"		"Label"
		"xpos"		"395"
		"ypos"		"340"
		"wide"		"60"
		"tall"		"12"
		"visible"		"0"
		//		"0"
		"wrap"		"1"
	}
	"ChallengeNextMedal" //Small icon
	{
		"ControlName"	"CBitmapImagePanel"
		"xpos"			"395"
		"ypos"			"372"
		"zpos"			"-1"
		"wide"			"32"
		"tall"			"32"
		"visible"		"0"
		"image"			"medals/medal_00_none"
	}
	"ChallengeNextLabel" //"Goal: #"
	{
		"ControlName"		"Label"
		"xpos"		"395"
		"ypos"		"354"
		"wide"		"54"
		"tall"		"12"
		"visible"		"0"
		//		"0"
		"wrap"		"1"
	}
}
