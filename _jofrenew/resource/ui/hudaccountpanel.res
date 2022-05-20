"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"-1"
		"delta_item_start_y"	"-3"
		"delta_item_end_y"		"-3"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"2.5"
		"delta_item_font"		"LowerHealthFont"
	}
	
	"AccountBG"
	{
		"wide" "0"
	}
	
	"AccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValue"
		"fgcolor"		"245 245 245 255"
		"xpos"			"rs1-178"
		"ypos"			"r115"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"14"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"font"			"Killfeed"
	}
	"AccountValueS"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValueS"
		"fgcolor"		"0 0 0 210"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"14"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"font"			"KillfeedBlur"
		"pin_to_sibling"	"AccountValue"
	}	
	"MetalIcon"	
	{
		"wide"			"0"
	}
}
