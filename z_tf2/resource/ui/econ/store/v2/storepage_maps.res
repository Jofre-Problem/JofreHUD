#base "StorePage.res"

"Resource/UI/StorePage_Maps.res"
{
	"StorePage"
	{
		"modelpanels_kv"
		{
			"model_xpos"	"6"
			"model_ypos"	"-3"
			"model_wide"	"100"
			"model_tall"	"70"
			
			"itemmodelpanel"
			{
				"force_square_image"	"1"
			}
		}
	}
	
	"ClassFilterLabel"
	{
		"visible"		"0"
	}
	
	"ClassFilterNavPanel"
	{
		"visible"			"0"
	}
	
	"ClassFilterLabel"
	{
		"visible"		"0"
	}

	"NameFilterLabel"
	{
		"visible"		"0"
	}

	"NameFilterTextEntry"
	{
		"visible"		"0"
	}
	
	"SortFilterLabel"
	{
		"visible"		"0"
	}
	
	"SortFilterComboBox"
	{
		"visible"			"0"
	}
	
	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"labelText"		"#Store_Maps_Title"
		"textAlignment"	"north-west"
		"xpos"			"c-292"
		"ypos"			"20"
		"zpos"			"5"
		"wide"			"500"
		"tall"			"25"
		"autoResize"	"1"
		//		"0"
	}
	
	"SubTitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SubTitleLabel"
		"labelText"		"#Store_Maps_SubTitle"
		"textAlignment"	"south-west"
		"xpos"			"c-292"
		"ypos"			"30"
		"zpos"			"5"
		"wide"			"500"
		"tall"			"25"
		"autoResize"	"1"
		//		"0"
		"fgcolor"		"96 90 85 255"
	}
	
	"LearnMoreButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"LearnMoreButton"
		"xpos"			"c175"
		"ypos"			"20"
		"zpos"			"5"
		"wide"			"120"
		"tall"			"25"
		//		"0"
		//	"0"
		"labelText"		"#Store_LearnMore"
		"textAlignment"	"center"
		"Command"		"maps_learnmore"
	}	
}