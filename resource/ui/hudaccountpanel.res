"Resource/UI/HudAccountPanel.res"
{
	
	"CHudAccountPanel"
	{
		"delta_item_x"			"200"
		"delta_item_start_y"	"300"
		"delta_item_end_y"		"250"
		"PositiveColor"			"90 255 2 255"
		"NegativeColor"			"255 215 0 255"
		"delta_lifetime"		"2"
		"delta_item_font"		"NotoExtraBold16"
	}

	"AccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValue"
		"xpos"			"-45"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"29"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"west"
		"font"			"Metaltext"
		"fgcolor"		"White"
		"proportionaltoparent"		"1"
		"pin_to_sibling"	"BuildBGSentry"
	}
	"AccountValueS"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValueS"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"80"
		"tall"			"29"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"west"
		"font"			"Metaltext"
		"fgcolor"		"0 0 0 100"
		"proportionaltoparent"		"1"
		"pin_to_sibling"	"AccountValue"
	}
	"BuildBGSentry"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildBGSentry"
		"xpos"			"5"
		"ypos"			"135"
		"zpos"			"-2"
		"wide"			"117"
		"tall"			"29"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 0"
	}

	"AccountBG"
	{
		"visible" "0"
	}
	
	"MetalIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"-11"
		"ypos"			"-4"
		"zpos"			"1"
		"wide"			"23"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_metal"
		"iconColor"		"ProgressOffWhite"
		"pin_to_sibling"	"BuildBGSentry"
	}
}
