#base "internetgamespage.res"
"servers/CustomGamesPage_Custom.res"
{


	"Filter"
	{
	
		"visible"		"1"
	}
	"FilterString"
	{
	
		"visible"		"1"
	}
	"GameFilter"
	{
	
		"visible"		"1"
	}
	"LocationFilter"
	{
	
		"visible"		"1"
	}
	"MapFilter"
	{
	
		"visible"		"1"
	}
	"MaxPlayerFilter"
	{
	
		"visible"		"1"
	}
	"PingFilter"
	{
	
		"visible"		"1"
	}
	"SecureFilter"
	{
	
		"visible"		"1"
	}
	"ServerEmptyFilterCheck"
	
	{
		"visible"		"1"
	}
	"ServerFullFilterCheck"
	{
	
		"visible"		"1"
	}
	"NoPasswordFilterCheck"
	{
		"visible"		"1"
	}
	"gamelist"
	{
		"ControlName"		"ListPanel"
		"fieldName"		"gamelist"
		"xpos"		"0"
		"ypos"		"8"
		"wide"		"624"
		"tall"		"182"
		"AutoResize"		"3"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
	}

	"quicklist"
	{
		"ControlName"		"PanelListPanel"
		"fieldName"		"quicklist"
		"xpos"			"0"
		"ypos"			"8"
		"wide"			"624"
		"tall"			"178"
		"AutoResize"		"3"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"	"1"
	}
	"Divider1"
	{
		"ControlName"		"Divider"
		"fieldName"		"Divider1"
		"xpos"		"8"
		"ypos"		"228"
		"wide"		"611"
		"tall"		"2"
		"autoResize"		"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}
	"WorkshopLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"WorkshopLabel"
		"xpos"		"667"
		"ypos"		"481"
		"wide"		"64"
		"tall"		"24"
		"AutoResize"		"1"
		"PinCorner"		"2"
		"visible"		"1"
		"enabled"		"0"
		"if_workshop_enabled"
		{
			"visible"		"1"
			"enabled"		"1"
		}
		"tabPosition"		"0"
		"paintbackground"		"1"
		//"borderset"		"LabelDull"
		"textAlignment"		"west"
		//"wrap"		"0"
		"labelText"		"#ServerBrowser_Workshop"
	}
	"WorkshopFilter"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"WorkshopFilter"
		"xpos"		"735"
		"ypos"		"480"
		"wide"		"112"
		"tall"		"24"
		"zpos"		"1"
		//"autoResize"		"0"
		"PinCorner"		"2"
		"enabled"		"0"
		"visible"		"1"
		"if_workshop_enabled"
		{
			"enabled"		"1"
			"visible"		"1"
		}
		"tabPosition"		"0"
		"paintbackground"		"1"
		"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	"Divider2"
	{
		"ControlName"		"Divider"
		"fieldName"		"Divider2"
		"xpos"		"192"
		"ypos"		"196"
		"wide"		"2"
		"tall"		"24"
		//"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"0"
		"if_workshop_enabled"
		{
			"visible"		"1"
			"enabled"		"1"
		}
		"tabPosition"		"0"
	}
	"TagLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"TagLabel"
		"xpos"		"709"
	//	"if_workshop_enabled"
	//	{
	//		"xpos"	"200"
	//	}
		"ypos"		"507"
		"wide"		"34"
		"tall"		"24"
		"AutoResize"		"1"
		"PinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		//"borderset"		"LabelDull"
		"textAlignment"		"west"
		//"wrap"		"0"
		"labelText"		"#ServerBrowser_Tags"
	}
	"TagsInclude"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"TagsInclude"
		"xpos"		"800"
	//	"if_workshop_enabled"	{		"xpos"	"236"	}
		"ypos"		"505"
		"wide"		"112"
		"tall"		"24"
		"zpos"		"1"
		//"autoResize"		"0"
		"PinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}

	"TagFilter"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"TagFilter"
		"xpos"		"709"
		"ypos"		"196"
		"zpos"		"1"
		"wide"		"290"
	//	"if_workshop_enabled"		{			"xpos"	"352"		"wide"	"106"		}
		"tall"		"24"
		"autoResize"		"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"textHidden"		"0"
		"editable"		"1"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}

	"AddTagList"
	{
		"ControlName"		"MenuButton"
		"fieldName"		"AddTagList"
		"xpos"		"465"
		"ypos"		"196"
		"zpos"		"99"
		"wide"		"154"
		"tall"		"24"
		//"autoResize"		"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
}
