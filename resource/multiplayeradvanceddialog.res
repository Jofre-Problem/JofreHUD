"Resource\MultiplayerAdvancedDia"
{
	"MultiplayerAdvancedDialog"
	{
		"ControlName"		"Frame"
		"xpos"		"60"
		"ypos"		"108"
		"wide"		"540"
		"tall"		"376"
		//		"0"
		//		"0"
		//		"0"
	}
	"Cancel"
	{
		"ControlName"		"Button"
		"wide"		"64"
		"tall"		"24"
		"labelText"		"#GameUI_Cancel"
		"command"		"Close"
		pin_to_sibling 			"OK"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"				
	}
	"OK"
	{
		"ControlName"		"Button"
		"xpos"		"328"
		"ypos"		"338"
		"wide"		"64"
		"tall"		"24"
		//		"0"
		//		"0"

		"labelText"		"#GameUI_OK"
		"command"		"Ok"
		"default"		"1"
	}
	"PanelListPanel"
	{
		"ControlName"		"CPanelListPanel"
		"xpos"		"16"
		"ypos"		"56"
		"wide"		"480"
		"tall"		"274"
		//		"0"
		//		"0"
		//		"0"
	}

}
