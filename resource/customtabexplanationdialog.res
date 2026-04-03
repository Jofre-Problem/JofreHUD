#base "optionssubportal.res"
#base "frame_custom.res"
"Resource/CustomTabExplanationDialog.res"
{
	"CustomTabExplanationDialog"
	{
		"ControlName"		"CCustomTabExplanationDialog"
		"xpos"		"760"
		"ypos"		"450"
		"wide"		"400"
		"tall"		"300"
		
		
		
		"title"		"#GameUI_CustomTab_Title"
	}

	"Explanation"
	{
		"ControlName"		"Label"
		"xpos"		"30"
		"ypos"		"41"
		"wide"		"338"
		"tall"		"37"
		
		
		
		"labelText"		"#GameUI_CustomTab_Explanation"
		"wrap"		"1"
	}
	"Explanation2"
	{
		"ControlName"		"Label"
		"xpos"		"30"
		"ypos"		"83"
		"wide"		"338"
		"tall"		"71"
		
		
		
		"labelText"		"#GameUI_CustomTab_Explanation2"
		"wrap"		"1"
	}
	"Explanation3"
	{
		"ControlName"		"Label"
		"xpos"		"30"
		"ypos"		"168"
		"wide"		"320"
		"tall"		"48"
		
		
		
		"labelText"		"#GameUI_CustomTab_Explanation3"
		"wrap"		"1"
	}
	"CustomServerInfoURL"
	{
		"ControlName"		"URLLabel"
		"xpos"		"30"
		"ypos"		"218"
		"wide"		"250"
		"tall"		"27"
		
		//		"2"
		
		"labelText"		"#GameUI_CustomTab_Link"
		"URLText"		"http://support.steampowered.com/kb_article.php?ref=7958-WSCV-6557"
	}
	"OkClose"
	{
		"ControlName"		"Button"
		"xpos"		"162"
		"ypos"		"256"
		"wide"		"88"
		"tall"		"24"
		
		
		
		"labelText"		"#vgui_ok"
		"Command"		"ok"
		"Default"		"1"
	}
	"Cancel"
	{
		"ControlName"		"Button"
		"xpos"		"276"
		"ypos"		"256"
		"wide"		"88"
		"tall"		"24"
		
		
		"visible"		"0"
		
		"labelText"		"#vgui_Cancel"
		"Command"		"cancel"
	}
}
