"Resource/ChangeGameDialog.res"
{
	"ChangeGameDialog"
	{
		"ControlName"		"Frame"
		"fieldName"		"ChangeGameDialog"
		"xpos"		"168"
		"ypos"		"582"
		"wide"		"400"
		"tall"		"340"
		"settitlebarvisible"		"1"
		"title"		"#GameUI_NewGame"
	}
	"frame_topGrip"
	{
		"ControlName"		"Panel"
		"fieldName"		"frame_topGrip"
		"xpos"		"8"
		"ypos"		"0"
		"wide"		"384"
		"tall"		"5"

	}
	"frame_bottomGrip"
	{
		"ControlName"		"Panel"
		"fieldName"		"frame_bottomGrip"
		"xpos"		"8"
		"ypos"		"335"
		"wide"		"374"
		"tall"		"5"

	}
	"frame_leftGrip"
	{
		"ControlName"		"Panel"
		"fieldName"		"frame_leftGrip"
		"xpos"		"0"
		"ypos"		"8"
		"wide"		"5"
		"tall"		"324"

	}
	"frame_rightGrip"
	{
		"ControlName"		"Panel"
		"fieldName"		"frame_rightGrip"
		"xpos"		"395"
		"ypos"		"8"
		"wide"		"5"
		"tall"		"314"

	}
	"frame_tlGrip"
	{
		"ControlName"		"Panel"
		"fieldName"		"frame_tlGrip"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"8"
		"tall"		"8"

	}
	"frame_trGrip"
	{
		"ControlName"		"Panel"
		"fieldName"		"frame_trGrip"
		"xpos"		"392"
		"ypos"		"0"
		"wide"		"8"
		"tall"		"8"
	}
	"frame_blGrip"
	{
		"ControlName"		"Panel"
		"fieldName"		"frame_blGrip"
		"xpos"		"0"
		"ypos"		"332"
		"wide"		"8"
		"tall"		"8"

	}
	"frame_brGrip"
	{
		"ControlName"		"Panel"
		"fieldName"		"frame_brGrip"
		"xpos"		"382"
		"ypos"		"322"
		"wide"		"18"
		"tall"		"18"
	
	}
	"frame_caption"
	{
		"ControlName"		"Panel"
		"fieldName"		"frame_caption"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"390"
		"tall"		"23"
	}
	"frame_minimize"
	{
		"ControlName"		"Button"
		"fieldName"		"frame_minimize"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"18"
		"tall"		"18"
	}
	"frame_maximize"
	{
		"ControlName"		"Button"
		"fieldName"		"frame_maximize"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"18"
		"tall"		"18"
		"labelText"		"1"
		"default"		"0"
	}
	"frame_mintosystray"
	{
		"ControlName"		"Button"
		"fieldName"		"frame_mintosystray"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"18"
		"tall"		"18"
		"textAlignment"		"north-west"
		"Command"		"MinimizeToSysTray"
		"default"		"0"
	}
	"frame_close"
	{
		"ControlName"		"Button"
		"fieldName"		"frame_close"
		"xpos"		"375"
		"ypos"		"8"
		"wide"		"18"
		"tall"		"18"
		"textinsetx"		"2"
		"textinsety"		"1"
		"use_proportional_insets"		"0"
		"default"		"0"
	}
	"frame_menu"
	{
		"ControlName"		"FrameSystemButton"
		"fieldName"		"frame_menu"
		"xpos"		"7"
		"ypos"		"8"
		"wide"		"18"
		"tall"		"18"
		"default"		"0"
	}
	"ModList"
	{
		"ControlName"		"ListPanel"
		"fieldName"		"ModList"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"64"
		"tall"		"24"
	}
	"Next"
	{
		"ControlName"		"Button"
		"fieldName"		"Next"
		"xpos"		"500"
		"ypos"		"200"
		"wide"		"0"
		"tall"		"24"
		"visible"		"1"
		//"enabled"		"1"
		"tabPosition"		"4"
		"labelText"		"#GameUI_Next"
		"Command"		"next"
		"default"		"0"
	}
	"Prev"
	{
		"ControlName"		"Button"
		"fieldName"		"Prev"
		"xpos"		"24"
		"ypos"		"200"
		"wide"		"72"
		"tall"		"24"
		"visible"		"0"
		//"enabled"		"1"
		"tabPosition"		"3"
		"labelText"		"#GameUI_Prev"
		"textAlignment"		"west"
		"textinsetx"		"6"
		"Command"		"Prev"
		"default"		"0"
	}
	"Play"
	{
		"ControlName"		"Button"
		"fieldName"		"Play"
		"xpos"		"363"
		"ypos"		"252"
		"wide"		"0"
		"tall"		"24"
		"visible"		"1"
		//"enabled"		"1"
		"tabPosition"		"1"
		"labelText"		"#GameUI_StartNewGame"
		"textAlignment"		"west"
		"Command"		"Play"
		"default"		"1"
	}
	"Cancel"
	{
		"ControlName"		"Button"
		"fieldName"		"Cancel"
		"xpos"		"79"
		"ypos"		"262"
		"zpos"		"200"
		"wide"		"72"
		"tall"		"24"
		"labelText"		"uwu"
		"textAlignment"		"center"
		"Command"		"Close"
		"default"		"0"
	}
	"Divider"
	{
		"ControlName"		"Divider"
		"fieldName"		"divider"
		"xpos"		"24"
		"ypos"		"34"
		"wide"		"0"
		"tall"		"2"
	}
	"Div"
	{
		"ControlName"		"Divider"
		"fieldName"		"Div"
		"xpos"		"24"
		"ypos"		"236"
		"wide"		"0"
		"tall"		"2"
		"visible"		"1"
	}
}
