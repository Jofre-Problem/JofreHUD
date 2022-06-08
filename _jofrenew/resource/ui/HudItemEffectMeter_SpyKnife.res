#base "HudItemChargeBar.res"
// Spy-cicle

"Resource/UI/HudItemEffectMeter_spyknife.res"
{
	HudItemEffectMeter
	{
		"ypos"		"r140"
		"ypos_minmode"	"r120"
	}
	"BG1"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"BG1"
		"xpos"			"-3"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"3"
		"tall"			"1"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"0 0 0 2550"
		"pin_to_sibling"	"ItemEffectMeter"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"
		"pin_to_sibling_corner"	"PIN_CENTER_TOP"
	}
	"BG2"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"BG2"
		"xpos"			"-5"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"3"
		"tall"			"1"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"0 0 0 2550"
		"pin_to_sibling"	"BG1"
	}
}