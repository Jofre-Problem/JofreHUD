"teleport_countdown_screen.res"
{
	"Background"
	{
		"ControlName"	"MaterialImage"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"480"
		"tall"			"240"

		"material"		"vgui/screens/vgui_bg"
	}

	"TimeRemainingTitle"
	{
		"ControlName"	"Label"
		"fieldName"		"TimeRemainingTitle"
		"xpos"			"0"
		"ypos"			"20"
		"wide"			"480"
		"tall"			"80"
		//	"0"
		//		"0"
		//	"0"
		"labelText"		"Time Remaining"
		"textAlignment"	"center"
		"paintBackground" "0"

		// NOTE: These settings change the font + color as defined in CombinePanelScheme.res
		"font"			"DefaultLarge"
	}

	"TimeRemaining"
	{
		"ControlName"	"Label"
		"fieldName"		"TimeRemaining"
		"xpos"			"0"
		"ypos"			"140"
		"wide"			"480"
		"tall"			"80"
		//	"0"
		//		"0"
		//	"0"
		"labelText"		"0"
		"textAlignment"	"center"
		"paintBackground" "0"

		// NOTE: These settings change the font + color as defined in CombinePanelScheme.res
		"font"			"DefaultLarge"
	}

	"MalfunctionLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"MalfunctionLabel"
		"xpos"			"0"
		"ypos"			"80"
		"wide"			"480"
		"tall"			"80"
		//	"0"
		//		"0"
		//	"0"
		"labelText"		"MALFUNCTION"
		"textAlignment"	"center"
		"paintBackground" "0"

		// NOTE: These settings change the font + color as defined in CombinePanelScheme.res
		"font"			"DefaultLarge"
		"brighttext"	"1"
	}
}
