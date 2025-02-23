#base "../base/addserverbutton_main.res"
#base "../base/addserverbutton_west.res"
#base "../base/addserverbutton_wide92.res"
#base "../base/addserverbutton_vis0.res"
#base "../base/connectbutton.res"
#base "../base/internetgames.res"
#base "../base/refreshquickbtn.res"
#base "../../#uni_base/filesv1/divider1/divider1_main.res"
#base "../../#uni_base/filesv1/divider2/main.res"
"servers/InternetGamesPage.res"
{
	"RefreshQuickButton"
	{
		"xpos"		"360"
		"wide"		"100"
	}
	"ConnectButton"
	{
		"xpos"		"557"
		"wide"		"65"
	}
	"Divider1"
	{
		"xpos"		"8"
		"wide"		"611"
		"autoResize"		"1"
		"pinCorner"		"2"
	}
	"WorkshopLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"WorkshopLabel"
		"xpos"		"8"
		"wide"		"64"
		"tall"		"24"
		"AutoResize"		"1"
		"PinCorner"		"2"
		"enabled"		"0"
		"if_workshop_enabled"
		{
			////"enabled"		"1"
		}
		"tabPosition"		"0"
		"paintbackground"		"1"
		"borderset"		"LabelDull"
		"textAlignment"		"west"
		"wrap"		"0"
		"labelText"		"#ServerBrowser_Workshop"
	}
	"WorkshopFilter"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"WorkshopFilter"
		"xpos"		"74"
		"wide"		"112"
		"tall"		"24"
		"zpos"		"1"
		//"autoResize"		"0"
		"PinCorner"		"2"
		"enabled"		"0"
		"visible"		"0"
		"if_workshop_enabled"
		{
			////"enabled"		"1"
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
		"xpos"		"192"
		"wide"		"2"
		"tall"		"24"
		"pinCorner"		"2"
		"if_workshop_enabled"
		{
			"visible"		"1"
			////"enabled"		"1"
		}
	}
	"TagLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"TabLabel"
		"xpos"		"8"
		"if_workshop_enabled"
		{
			"xpos"	"200"
		}
		"wide"		"34"
		"tall"		"24"
		"AutoResize"		"1"
		"PinCorner"		"2"
		"visible"		"1"
		////"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"borderset"		"LabelDull"
		"textAlignment"		"west"
		"wrap"		"0"
		"labelText"		"#ServerBrowser_Tags"
	}
	"TagsInclude"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"TagsInclude"
		"xpos"		"44"
		"if_workshop_enabled"
		{
			"xpos"	"236"
		}
		"wide"		"112"
		"tall"		"24"
		"zpos"		"1"
		//"autoResize"		"0"
		"PinCorner"		"2"
		"visible"		"1"
		////"enabled"		"1"
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
		"xpos"		"160"

		"zpos"		"1"
		"wide"		"290"
		"if_workshop_enabled"
		{
			"xpos"	"352"
			"wide"	"106"
		}
		"tall"		"24"
		"autoResize"		"1"
		"pinCorner"		"2"
		"visible"		"1"
		////"enabled"		"1"
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
		"zpos"		"99"
		"wide"		"154"
		"tall"		"24"
		//"autoResize"		"0"
		"pinCorner"		"3"
		"visible"		"1"
		////"enabled"		"1"
		"tabPosition"		"0"
		"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
}
