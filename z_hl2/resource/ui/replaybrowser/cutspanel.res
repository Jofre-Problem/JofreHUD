"Resource/UI/replaybrowser/cutspanel.res"
{
	"CutsPanel"
	{
		"ControlName"	"EditablePanel"
		//	"0"
		//		"0"
		"paintbackground"	"0"
		
		"cut_button_width"	"70"
		"cut_button_height"	"53"
		"cut_button_buffer"	"3"
		"cut_button_space"	"4"
		"cut_button_space_wide"	"10"
		"top_margin_height"	"5"
		"button_start_y"	"18"
		"name_label_top_margin"	"5"
		
		"button_settings"
		{
			"paintbackground"		"1"
			"image_drawcolor"		"255 255 255 255"
			"image_armedcolor"		"255 255 255 255"
			"image_selectedcolor"	"255 255 255 255"
			
		
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"zpos"			"1"
				"scaleImage"	"1"
			}				
			
			"addtorenderqueuebutton_settings"
			{
				"xpos"				"4"
				"ypos"				"37"
				"wide"				"12"
				"tall"				"12"
				"zpos"				"3"
				"textAlignment"		"center"
				"visible"			"0"
			}
		}
	}
	
	"VerticalLine"
	{
		"ControlName"		"EditablePanel"
		"wide"				"1"
		"PaintBackground"	"1"
		"bgcolor_override" "122 111 98 255"
	}
	
	"NoCutsLabel"
	{
		"ControlName"	"CExLabel"
		"labelText"		"#Replay_NoCuts"
		"wide"			"200"
		"tall"			"58"
		"zpos"			"1"
		//	"0"
		//		"0"
		"visible"		"0"
		"centerwrap"	"1"
		"fgcolor_override"	"117 107 94 255"
	}
	
	"PrevButton"
	{
		"ControlName"	"CExButton"
		"visible"		"0"
		"wide"			"15"
		"tall"			"15"
		"labelText"		"<"
		"textAlignment"	"center"
		"Command"		"prevpage"
	}
	
	"NextButton"
	{
		"ControlName"	"CExButton"
		"visible"		"0"
		"wide"			"15"
		"tall"			"15"
		"labelText"		">"
		"textAlignment"	"center"
		"Command"		"nextpage"
	}
	
	"OriginalLabel"
	{
		"ControlName"	"CExLabel"
		"fgcolor_override"	"117 107 94 255"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"65"
		"tall"			"10"
		"labelText"		"#Replay_Original"
	}
	
	"CutsLabel"
	{
		"ControlName"	"CExLabel"
		"fgcolor_override"	"117 107 94 255"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"120"
		"tall"			"10"
		"labelText"		"#Replay_Performances"
	}
	
	"NameLabel"
	{
		"ControlName"	"CExLabel"
		"labelText"		""
		"zpos"			"1"
		//	"0"
		//		"0"
		"fgcolor_override"	"117 107 94 255"
	}
	
}
