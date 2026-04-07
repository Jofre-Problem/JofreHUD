"resource/BonusMapsDialog.res"
{
	"BonusMapsDialog" //basic components of large window
	{
		"ControlName"		"CBonusMapsDialog"
		"wide"		"1"
		"tall"		"1"
		
	}
	"listpanel_bonusmaps" //inside box w/ scroll bar
	{
		"ControlName"		"PanelListPanel"
		"xpos"		"20"
		"ypos"		"50"
		"wide"		"594"
		"tall"		"280"
		//		"3"
		

	}
	
	"Back" //back panel
	{
		"ControlName"		"panel"
		"xpos"		"20"
		"ypos"		"410"
		"wide"		"70"
		"tall"		"24"
		

		"visible"		"0"

		"panelText"		"#GameUI_Back"
		"Command"		"back"
	}
	"LoadBonusMap" //load panel
	{
		"ControlName"		"panel"
		"xpos"		"452"
		"ypos"		"410"
		"wide"		"82"
		"tall"		"24"
		
		//		"3"
		//		"3"
		"panelText"		"#GameUI_Load"
		"Command"		"loadbonusmap"
		"Default"		"1"
	}
	"Cancel" //cancel panel
	{
		"ControlName"		"panel"
		"xpos"		"544"
		"ypos"		"410"
		"wide"		"70"
		"tall"		"24"
		
		//		"3"
		//		"4"
		"panelText"		"#GameUI_Cancel"
		"Command"		"Close"
	}
	"ImportBonusMaps"
	{
		"ControlName"		"panel"
		"xpos"		"20"
		"ypos"		"410"
		"wide"		"160"
		"tall"		"24"
		
		
		//		"4"
		"panelText"		"#GameUI_ImportBonusMapsEllipsis"
		"Command"		"ImportBonusMaps"
	}
	
	"PercentageBarBackground" //light grey overall percentage
	{
		"ControlName"		"panel"
		"xpos"		"98"
		"ypos"		"410"
		"wide"		"346"
		"tall"		"24"
		"zpos"	"-2"
		"visible"		"0"
	}
	"PercentageBar" //dark grey current completed
	{
		"ControlName"		"panel"
		"xpos"		"98"
		"ypos"		"410"
		"wide"		"0"
		"tall"		"24"
		"zpos"	"-1"
		"visible"		"0"
	}
	"PercentageText" //Percent Text inside the percentage field
	{
		"ControlName"		"panel"
		"xpos"		"90"
		"ypos"		"410"
		"wide"		"176"
		"tall"		"24"
		
		
		"visible"		"0"
		
		"panelText"		"0%"
		"textAlignment"		"east"
	}
	"CompletionText" //Complete text inside the percentage field
	{
		"ControlName"		"panel"
		"xpos"		"276"
		"ypos"		"410"
		"wide"		"176"
		"tall"		"24"
		
		
		"visible"		"0"
		
		"panelText"		"#GameUI_BonusMapsCompletion" //located in localization text file
	}
	
	"HelpText" //Upper large menu screen description
	{
		"ControlName"		"panel"
		"xpos"		"20"
		"ypos"		"26"
		"wide"		"444"
		"tall"		"36"
		
		
		
		"panelText"		"#GameUI_BonusMapsHelp"
		"wrap"		"1"
	}
	
	"FileName"
	{
		"ControlName"		"panel"
		"xpos"		"20"
		"ypos"		"340"
		"wide"		"368"
		"tall"		"12"
		
		
		
	}
	"Commentpanel" //description underneath the file name
	{
		"ControlName"		"panel"
		"xpos"		"20"
		"ypos"		"358"
		"wide"		"360"
		"tall"		"40"
		
		"wrap"		"1"
	}
	
	"ChallengeSelection" //drop down challenge box
	{
		"ControlName"		"ComboBox"
		"xpos"		"452"
		"ypos"		"340"
		"wide"		"162"
		"tall"		"24"
		
		
		"visible"		"0"
		//		"4"
		"maxchars"		"-1"
	}
	"ChallengeCommentpanel" //when you select a challenge it's the text description
	{
		"ControlName"		"panel"
		"xpos"		"452"
		"ypos"		"367"
		"wide"		"162"
		"tall"		"32"
		"visible"		"0"
		
		"wrap"		"1"
	}
	"ChallengeMedalOverview00" //image when no challenge is selected
	{
		"ControlName"	"panel"
		"xpos"			"452"
		"ypos"			"372"
		"zpos"			"-1"
		"wide"			"32"
		"tall"			"32"
		"visible"		"0"
		//
	}
	"ChallengeMedalOverview01"
	{
		"ControlName"	"panel"
		"xpos"			"488"
		"ypos"			"372"
		"zpos"			"-1"
		"wide"			"32"
		"tall"			"32"
		"visible"		"0"
		//
	}
	"ChallengeMedalOverview02"
	{
		"ControlName"	"panel"
		"xpos"			"524"
		"ypos"			"372"
		"zpos"			"-1"
		"wide"			"32"
		"tall"			"32"
		"visible"		"0"
		//
	}
	"ChallengeMedalOverview03"
	{
		"ControlName"	"panel"
		"xpos"			"560"
		"ypos"			"372"
		"zpos"			"-1"
		"wide"			"32"
		"tall"			"32"
		"visible"		"0"
		//
	}
	"ChallengeMedalOverview04"
	{
		"ControlName"	"panel"
		"xpos"			"596"
		"ypos"			"372"
		"zpos"			"-1"
		"wide"			"32"
		"tall"			"32"
		"visible"		"0"
		//
	}
	"ChallengeEarnedMedal" //big image on the left when you've selected a challenge mode from the drop down tab
	{
		"ControlName"	"panel"
		"xpos"			"325"
		"ypos"			"340"
		"zpos"			"-1"
		"wide"			"64"
		"tall"			"64"
		"visible"		"0"
		//
	}
	"ChallengeBestpanel" //"Best: #"
	{
		"ControlName"		"panel"
		"xpos"		"395"
		"ypos"		"340"
		"wide"		"60"
		"tall"		"12"
		"visible"		"0"
		
		"wrap"		"1"
	}
	"ChallengeNextMedal" //Small icon
	{
		"ControlName"	"panel"
		"xpos"			"395"
		"ypos"			"372"
		"zpos"			"-1"
		"wide"			"32"
		"tall"			"32"
		"visible"		"0"
		//
	}
	"ChallengeNextpanel" //"Goal: #"
	{
		"ControlName"		"panel"
		"xpos"		"395"
		"ypos"		"354"
		"wide"		"54"
		"tall"		"12"
		"visible"		"0"
		
		"wrap"		"1"
	}
}
