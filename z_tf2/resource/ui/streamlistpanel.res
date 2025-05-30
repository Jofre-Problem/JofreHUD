"Resource/UI/StreamListPanel.res"
{
	"HeaderContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HeaderContainer"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"300"
		"tall"			"22"
		"HeaderLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HeaderLabel"
			"textAlignment"	"center"
			"labelText"		"#MMenu_Stream_LiveStream"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"300"
			"tall"			"24"
			//		"0"
			"PaintBackgroundType" "2"
			"fgcolor_override"	"235 226 202 255"
			"bgcolor_override"	"184 108 55 255"
		}
	}
		
	"CloseButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CloseButton"
		"xpos"			"282"
		"ypos"			"4"
		"zpos"			"10"
		"wide"			"14"
		"tall"			"14"
		//		"0"
		//	"0"
		"labeltext"		""
		"textAlignment"	"center"
		"navDown"			"MOTD_URLButton"
		"navActivate"		"<QuickplayButton"

		"Command"		"hide_streams"
			
		"paintbackground"	"0"
			
		//"defaultFgColor_override" "235 226 202 255"
		//"armedFgColor_override" "46 43 42 255"
		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"
			
		"image_drawcolor"	"235 226 202 255"
		"image_armedcolor"	"200 80 60 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"image"			"close_button"
			"scaleImage"	"1"
		}				
	}

	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"labelText"		"#MMenu_Stream_Title"
		"xpos"			"5"
		"ypos"			"26"
		"wide"			"200"
		"tall"			"20"
		//		"0"
		"fgcolor"		"56 53 49 255"
	}

	"Stream1"
	{
		"ControlName"	"CTFStreamPanel"
		"fieldName"		"Stream1"
		"xpos"			"0"
		"ypos"			"50"
		"wide"			"p1"
		"tall"			"50"
		"autoResize"	"1"
		//		"0"
		"proportionaltoparent"	"1"
	}

	"Stream2"
	{
		"ControlName"	"CTFStreamPanel"
		"fieldName"		"Stream2"
		"xpos"			"0"
		"ypos"			"105"
		"wide"			"p1"
		"tall"			"50"
		"autoResize"	"1"
		//		"0"
		"proportionaltoparent"	"1"
	}

	"Stream3"
	{
		"ControlName"	"CTFStreamPanel"
		"fieldName"		"Stream3"
		"xpos"			"0"
		"ypos"			"160"
		"wide"			"p1"
		"tall"			"50"
		"autoResize"	"1"
		//		"0"
		"proportionaltoparent"	"1"
	}

	"Stream4"
	{
		"ControlName"	"CTFStreamPanel"
		"fieldName"		"Stream4"
		"xpos"			"0"
		"ypos"			"215"
		"wide"			"p1"
		"tall"			"50"
		"autoResize"	"1"
		//		"0"
		"proportionaltoparent"	"1"
	}

	"Stream5"
	{
		"ControlName"	"CTFStreamPanel"
		"fieldName"		"Stream5"
		"xpos"			"0"
		"ypos"			"270"
		"wide"			"p1"
		"tall"			"50"
		"autoResize"	"1"
		//		"0"
		"proportionaltoparent"	"1"
	}

	"Stream_URLButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"Stream_URLButton"
		"xpos"			"75"
		"ypos"			"327"
		"wide"			"150"
		"tall"			"15"
		//		"0"
		//	"0"
		"labelText"		"#MMenu_Stream_ViewMore"
		"textinsetx"	"20"
		"use_proportional_insets" "1"
		"textAlignment"	"center"
		"default"		"1"
		"command"		"view_more"

			
		"defaultFgColor_override" "235 226 202 255"
		"defaultBgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "235 226 202 255"
	}	
}