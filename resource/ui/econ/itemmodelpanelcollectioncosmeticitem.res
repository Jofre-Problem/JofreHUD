#base "itemmodelpanel_base.res"
"x"
{
	"mouseoveitempanelAnchor"
	{
		"ControlName" "imagePanel"
		"fieldName" 	"mouseoveritempanelAnchor"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"0"
		"tall" 		"0"
		"visible"	"1"
		"enabled" 	"1"
		"fillcolor" "245 245 2 200"
	}
	"mouseoveritempanel"
	{
		"fieldName"			"mouseoveritempanel"
		"collection_wide"		"300"
		"collection_list_xpos"	"200"
		"is_mouseover"		"1"
		"text_xpos_collection"	"0"
		"text_xpos"		"10"
		"text_ypos"			"5"
		"model_xpos"	"5"
		"model_ypos"	"100"
		"model_wide"	"180"
		"model_tall"	"80"
		"text_forcesize" "2"
		
		"pin_to_sibling" 	"mouseoveritempanelAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
		
		"mouseoveritempanelBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"mouseoveitempanelBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-100"
			"wide"			"360"
			"tall"			"220"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor" "30 30 30 255"
			border TrainingResultsBG
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
			"proportionaltoparent" "1"
		
			"inset_eq_x"	"2"
			"inset_eq_y"	"2"
			
			"inventory_image_type" "1"
		}

		"collectionnamelabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"collectionnamelabel"
			"font"			"ItemFontNameLarge"
			"xpos"			"100"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"100"
			"tall"			"30"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"%collectionname%"
			"textAlignment"	"west"
			"fgcolor"		"235 226 202 255"
			"centerwrap"	"0"
		}
	
		"collectionlistlabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"collectionlistlabel"
			"font"			"ItemFontAttribSmall"
			"xpos"			"100"
			"ypos"			"60"
			"zpos"			"2"
			"wide"			"100"
			"tall"			"60"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"%collectionlist%"
			"textAlignment"	"west"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"0"
		}
			
		"collectionhighlight"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"collectionhighlight"
			"xpos"			"208"
			"ypos"			"42"
			"zpos"			"1"
			"wide"			"145"
			"tall"			"9"
			"visible"		"0"
			"PaintBackgroundType"	"2"
			"bgcolor_override"		"215 206 182 255"
		}
		

	}
}
