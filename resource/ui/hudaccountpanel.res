"Resource/UI/HudAccountPanel.res"
{
	
	"CHudAccountPanel"
	{
		"delta_item_x"			"0"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"20"
		"PositiveColor"			"90 255 2 255"
		"NegativeColor"			"255 215 0 255"
		"delta_lifetime"		"2"
		"delta_item_font"		"blank"
	}

	"AccountValue"
	{
		"ControlName"	"Label"
		"fieldName"		"AccountValue"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"40"
		"tall"			"29"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"font"			"MedHealtarget"
		"fgcolor"		"White"
		"proportionaltoparent"		"1"
		"fgcolor_override" "green"
	//	"pin_to_sibling"	"BuildBGSentry"
	}
	"AccountValueS"
	{
		"ControlName"	"Label"
		"fieldName"		"AccountValueS"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"29"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"font"			"MedHealtarget"
		"fgcolor"		"TransparentLightBlack"	
		"proportionaltoparent"		"1"
		"pin_to_sibling"	"AccountValue"
	}

	"AccountBG"
	{	"ControlName"	"Panel"
		"visible" "0"
	}
	
	"MetalIcon"	
	{
		"ControlName"	"Panel"
		"fieldName"		"MetalIcon"
		"visible"		"0"
	}
}
