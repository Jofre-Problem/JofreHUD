#base "optionssubportal.res"
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
	"frame_topGrip"
	{
		"ControlName"		"Panel"
		"xpos"		"8"
		"ypos"		"0"
		"wide"		"384"
		"tall"		"5"
		
		
		
	}
	"frame_bottomGrip"
	{
		"ControlName"		"Panel"
		"xpos"		"8"
		"ypos"		"295"
		"wide"		"374"
		"tall"		"5"
		
		
		
	}
	"frame_leftGrip"
	{
		"ControlName"		"Panel"
		"xpos"		"0"
		"ypos"		"8"
		"wide"		"5"
		"tall"		"284"
		
		
		
	}
	"frame_rightGrip"
	{
		"ControlName"		"Panel"
		"xpos"		"395"
		"ypos"		"8"
		"wide"		"5"
		"tall"		"274"
		
		
		
	}
	"frame_tlGrip"
	{
		"ControlName"		"Panel"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"8"
		"tall"		"8"
		
		
		
	}
	"frame_trGrip"
	{
		"ControlName"		"Panel"
		"xpos"		"392"
		"ypos"		"0"
		"wide"		"8"
		"tall"		"8"
		
		
		
	}
	"frame_blGrip"
	{
		"ControlName"		"Panel"
		"xpos"		"0"
		"ypos"		"292"
		"wide"		"8"
		"tall"		"8"
		
		
		
	}
	"frame_brGrip"
	{
		"ControlName"		"Panel"
		"xpos"		"382"
		"ypos"		"282"
		"wide"		"18"
		"tall"		"18"
		
		
		
	}
	"frame_caption"
	{
		"ControlName"		"Panel"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"390"
		"tall"		"23"
		
		
		
	}
	"frame_minimize"
	{
		"ControlName"		"Button"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"18"
		"tall"		"18"
		
		
		"visible"		"0"
		
		"labelText"		"0"
	}
	"frame_maximize"
	{
		"ControlName"		"Button"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"18"
		"tall"		"18"
		
		
		"visible"		"0"
		
		"labelText"		"1"
	}
	"frame_mintosystray"
	{
		"ControlName"		"Button"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"18"
		"tall"		"18"
		
		
		"visible"		"0"
		
		"labelText"		"o"
		"Command"		"MinimizeToSysTray"
	}
	"frame_close"
	{
		"ControlName"		"Button"
		"xpos"		"375"
		"ypos"		"8"
		"wide"		"18"
		"tall"		"18"
		
		
		
		"labelText"		"r"
	}
	"frame_menu"
	{
		"ControlName"		"FrameSystemButton"
		"xpos"		"7"
		"ypos"		"8"
		"wide"		"18"
		"tall"		"18"
		
		
		
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
