#base "itemmodelpanel_base.res"
"Resource/UI/ItemModelPanel.res"
{
	"mouseoveitempanelAnchor"
	{
		"ControlName" "imagePanel"
		"fieldName" 	"mouseoveitempanelAnchor"
		"xpos" 		"p1.29"
		"ypos"		"0"
		"wide"		"0"
		"tall" 		"0"
		"visible"	"1"
		"enabled" 	"1"
		"fillcolor" "245 245 2 200"
	}
	"mouseoveritempanel"
	{
		"fieldName"				"mouseoveritempanel"
		"collection_wide"		"f0"
		"collection_list_xpos"	"250"
		"is_mouseover"			"1"
		"text_xpos_collection"	"0"
		"text_ypos"			"5"
		"text_forcesize" "0"
		"text_xpos"		"20"//"39"
		"text_wide"		"300"
		//"model_xpos_collection"	"77"
		//"model_ypos_collection"	"20"
		//"model_wide_collection"	"156"
		//"model_tall_collection"	"100"
		"pin_to_sibling" 	"mouseoveritempanelAnchor" //its intended the bad
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
		
		"mouseoveritempanelBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"mouseoveitempanelBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-100"
			"wide"			"p0.4"
			"tall"			"240"	//140 magnum
			"visible"		"1"
			"enabled"		"1"
			border Black
		}
		"maincontentscontainer"
		{
			"fieldName"		"maincontentscontainer"
			"xpos"			"20"
			"ypos"			"0"
			"zpos"			""
			"wide"			"p0.4"

						"name_label"
					{
						ControlName editablepanel
						fieldName 						"name_label"
						tall 1
						"wide" "1"
						xpos 100
						ypos 20
						
					}			
		}		
	}

	"MainContentsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MainContentsContainer"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"

		"itemmodelpanel"
		{
			"ControlName"		"CEmbeddedItemModelPanel"
			"fieldName"		"itemmodelpanel"
	
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"		
			"wide"			"140"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"useparentbg"		"1"
		
			"inset_eq_x"	"2"
			"inset_eq_y"	"2"
		
			"fov"			"54"
			"start_framed"		"1"

			"disable_manipulation"	"1"
			
			"inventory_image_type" "1"

			"model"
			{
				"angles_x"		"10"
				"angles_y"		"130"
				"angles_z"		"0"
			}
		}

	

	

	}
}
