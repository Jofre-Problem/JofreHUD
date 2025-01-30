"Resource/UI/StreamPanel.res"
{
	"BGRect"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGRect"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"proportionaltoparent"	"1"

		"bgcolor_override"	"0 0 0 50"
	}


	"LoadingPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LoadingPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"f0"
		"tall"			"f0"
		"proportionaltoparent"	"1"

		"SpinnerImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"PreviewImage"
			"xpos"			"20"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"50"
			"tall"			"50"
			"enable"		"1"
			"scaleImage"	"1"
			"image"			"animated/tf2_logo_hourglass"

			"proportionaltoparent"	"1"
		}

		"DescriptionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DescriptionLabel"
			"labelText"		"#MMenu_Stream_Loading"
			"xpos"			"90"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			//		"0"
			"fgcolor"		"56 53 49 255"

			"proportionaltoparent"	"1"
		}
	}


	"PreviewImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PreviewImage"
		"xpos"			"5"
		"ypos"			"3"
		"zpos"			"1"
		"wide"			"80"
		"tall"			"50"
		"enable"		"1"
	}

	"DisplayNameLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DisplayNameLabel"
		"labelText"		"%display_name%"
		"xpos"			"90"
		"ypos"			"5"
		"wide"			"205"
		"tall"			"12"
		//		"0"
		"fgcolor"		"56 53 49 255"
	}

	"TextDescriptionLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TextDescriptionLabel"
		"labelText"		"%text_description%"
		"textAlignment"	"north-west"
		"xpos"			"90"
		"ypos"			"18"
		"wide"			"205"
		"tall"			"12"
		//		"0"
		"fgcolor"		"56 53 49 255"
	}

	"ViewerCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ViewerCountLabel"
		"labelText"		"%viewer_count%"
		"xpos"			"90"
		"ypos"			"31"
		"wide"			"205"
		"tall"			"12"
		//		"0"
		"fgcolor"		"56 53 49 255"
	}

	"Stream_URLButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"Stream_URLButton"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"290"
		"tall"			"50"
		//		"0"
		"labelText"		""
		//	"0"
		"default"		"1"
		"command"		"stream"


		"border_armed"		"TeamMenuBorder"
			
		"defaultFgColor_override" "0 0 0 0"
		"defaultBgColor_override" "0 0 0 0"
		"armedFgColor_override" "0 0 0 0"
		"armedBgColor_override"	"0 0 0 0"
	}
}