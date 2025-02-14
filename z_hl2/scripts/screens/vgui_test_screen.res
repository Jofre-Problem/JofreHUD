"screen_basic.res"
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

	"OwnerReadout"
	{
		"ControlName"	"Label"
		"fieldName"		"OwnerReadout"
		"xpos"			"10"
		"ypos"			"20"
		"wide"			"240"
		"tall"			"34"
		//	"0"
		//		"0"
		//	"0"
		"labelText"		"No Owner"
		"textAlignment"	"center"
		"paintBackground" "0"
	}

	"HealthReadout"
	{
		"ControlName"	"Label"
		"fieldName"		"HealthReadout"
		"xpos"			"240"
		"ypos"			"20"
		"wide"			"240"
		"tall"			"34"
		//	"0"
		//		"0"
		//	"0"
		"labelText"		"Health: 100%"
		"textAlignment"	"center"
		"paintBackground" "0"
	}

	"DismantleButton"
	{
		"ControlName"	"MaterialButton"
		"fieldName"		"Dismantle"
		"xpos"			"78"
		"ypos"			"160"
		"wide"			"324"
		"tall"			"48"
		//	"0"
		//		"0"
		//	"2"
		"labelText"		"Dismantle"
		"textAlignment"	"center"
		"command"		"Dismantle"
		"paintborder"	"0"

		"enabledImage"
		{
			"material"	"vgui/screens/vgui_button_enabled"
			"color" "255 255 255 255"
		}

		"mouseOverImage"
		{
			"material"	"vgui/screens/vgui_button_hover"
			"color" "255 255 255 255"
		}

		"pressedImage"
		{
			"material"	"vgui/screens/vgui_button_pushed"
			"color" "255 255 255 255"
		}

		"disabledImage"
		{
			"material"	"vgui/screens/vgui_button_disabled"
			"color" "255 255 255 255"
		}
	}
}
