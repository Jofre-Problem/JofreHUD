#base "../gamelogo.res"
#base "tankprogressbar.res"
"Resource/UI/WaveStatusPanel.res"
{
	"Background"
	{
		"image"			"replay/thumbnails/panels/blank"
	}
	"TankProgressBar"
	{
		"visible" "0"
	}
	"TankImage"
	{
		"visible" "0"
	}	
	"WaveCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WaveCountLabel"
		"font"			"itemfontnamesmall"
		"fgcolor"		"White"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"300"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"				"center"
		"labelText"					"%wave_count%"
		"proportionaltoparent"		"1"
		"pin_to_sibling"		"ProgressBar"
	}

	"SeparatorBar"
	{
		"ControlName"	"Panel"
		"fieldName"		"SeparatorBar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"18"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"PaintBackgroundType" "0"
		"bgcolor_override"	"White"

		if_verbose
		{
			"visible"		"1"
		}
	}

	"SupportLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SupportLabel"
		"font"			"ItemFontNameLarge"
		"fgcolor"		"Blank"
		"xpos"			"55"
		"ypos"			"6"
		"zpos"			"3"
		"wide"			"60"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"				"center"
		"labelText"					"#TF_MVM_Support"

		if_verbose
		{
			"visible"		"1"
		}
	}

	"ProgressBar"
	{
		
	}


}