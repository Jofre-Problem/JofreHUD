

"Resource/UI/ItemModelPanelCollectionItem.res"
{
	"mouseoveitempanelAnchor"
	{
		"ControlName" "imagePanel"
		"fieldName" 	"mouseoveritempanelAnchor"
				"xpos" 		"p1.296"
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
		"collection_wide"		"f0"
		"collection_list_xpos"	"200"
		"is_mouseover"		"1"
		"text_xpos_collection"	"0"
		
		"text_xpos"		"10"
		"text_ypos"			"5"
		"model_xpos"	"3"
		"model_ypos"	"50"
		"model_wide"	"300"
		"model_tall"	"280"
		"text_wide"		"250"
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
			"wide"			"400"
			"tall"			"250"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor" "10 10 10 255"
			border G_targetborder
		}
	}
	
	"LoadingSpinner" // fuck this elements
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LoadingSpinner"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"		
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"1"
		"paintborder"	"0"
		"mouseinputenabled" 0
		"image"			"animated/tf2_logo_hourglass"
		"scaleImage"	"1"
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
			"wide"			"f0"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"useparentbg"		"1"
			"proportionaltoparent" "1"
		
			"inset_eq_x"	"2"
			"inset_eq_y"	"2"

			"disable_manipulation"	"1"

			"force_use_model"		"1"
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
			"use_pedestal"			"1"
			"use_particle"			"1"
			"fov"					"75"

			"model_rotate_yaw_speed"	"50"
			
			"inventory_image_type" "1"
		
			"model"
			{
				"force_pos"	"1"
				"use_particle"	"1"
				"angles_x" "7"
				"angles_y" "130"
				"angles_z" "0"
				"origin_x" "95" // nothing
				"origin_y" "0" // xpos
				"origin_z" "0"
				"frame_origin_x"	"0"
				"frame_origin_y"	"0"
				"frame_origin_z"	"0"
				"spotlight" "1"
				"modelname"		""
			}
		}
	
		"namelabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"namelabel"
			"font"			"ItemFontNameLarge"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"100"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%itemname%"
			"textAlignment"	"west"
			"fgcolor"		"235 226 202 255"
			"centerwrap"	"1"
		}
		
		"attriblabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"attriblabel"
			"font"			"ItemFontAttribSmall"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"100"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"west"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"0"
		}
		"anchor"
		{
			"ControlName"	"editablepanel"
			"fieldName"		"anchor"
			"xpos"			"c20"
			"ypos"			"50"
			"wide"			"1"
			"tall"			"1"
			"enabled"		"1"

		}
		"anchor2"
		{
			"ControlName"	"editablepanel"
			"fieldName"		"anchor2"
			"xpos"			"c30"
			"ypos"			"23"
			"wide"			"1"
			"tall"			"1"
			"enabled"		"1"

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
			"tall"			"40"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"%collectionname%"
			"textAlignment"	"west"
			"fgcolor"		"235 226 202 255"
			"centerwrap"	"0"
			"pin_to_sibling" "anchor2"
		}
	
		"collectionlistlabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"collectionlistlabel"
			"font"			"default"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"100"
			"tall"			"40"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"%collectionlist%"
			"textAlignment"	"west"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"0"
			"pin_to_sibling" "anchor"
		}
			
		"collectionhighlight"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"collectionhighlight"
			"xpos"			"208"
			"ypos"			"42"
			"zpos"			"1"
			"wide"			"145"
			"tall"			"0"
			"visible"		"0"
			"PaintBackgroundType"	"2"
			"bgcolor_override"		"215 206 182 255"
			"pin_to_sibling" "anchor"	
		}
		
		"equippedlabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"equippedlabel"
			"font"			"ItemFontAttribSmall"
			"xpos"			"37"
			"ypos"			"28"
			"zpos"			"2"
			"wide"			"35"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#ItemPanelEquipped"
			"textAlignment"	"center"
			"fgcolor"		"200 80 60 255"
			"bgcolor_override"		"0 0 0 255"
			"PaintBackgroundType"	"2"
		}
	
		"paint_icon"
		{
			"ControlName"	"CItemMaterialCustomizationIconPanel"
			"fieldName"		"paint_icon"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"16"
			"tall"			"16"
			"visible"		"0"
			"enabled"		"1"

		}

		"quantitylabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"quantitylabel"
			"font"			"ItemFontAttribSmall"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"2"
			"wide"			"10"
			"tall"			"10"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"center"
			"fgcolor"		"200 80 60 255"
			"bgcolor_override"		"0 0 0 255"
			"PaintBackgroundType"	"2"
		}

		"serieslabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"serieslabel"
			"font"			"ItemFontAttribSmall"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"2"
			"wide"			"14"
			"tall"			"10"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"center"
			"fgcolor"		"200 180 60 255"
			"bgcolor_override"		"0 40 30 255"
			"PaintBackgroundType"	"2"
		}

		"matcheslabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"matcheslabel"
			"font"			"ItemFontAttribSmall"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"2"
			"wide"			"20"
			"tall"			"10"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"center"
			"fgcolor"		"200 180 60 255"
			"bgcolor_override"		"0 40 30 255"
			"PaintBackgroundType"	"2"
		}

		"vision_restriction_icon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"vision_restriction_icon"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"2"
			"wide"			"16"
			"tall"			"16"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"
		}
		"is_strange_icon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"is_strange_icon"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"2"
			"wide"			"16"
			"tall"			"16"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"
		}
		"is_unusual_icon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"is_unusual_icon"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"2"
			"wide"			"16"
			"tall"			"16"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"
		}
		"is_loaner_icon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"is_loaner_icon"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"2"
			"wide"			"16"
			"tall"			"16"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"
		}
		
		"contained_item_panel"
		{
			"ControlName"	"CItemModelPanel"
			"xpos"			"32"
			"ypos"			"20"
			"zpos"			"4"
			"wide"			"18"
			"tall"			"18"
			"visible"		"0"
			"bgcolor_override"		"0 0 0 200"
			"noitem_textcolor"		"117 107 94 255"
			"PaintBackgroundType"	"2"
			"paintborder"	"0"
			"useparentbg"	"0"
		
			"enabled"		"1"
		
			"model_xpos"	"1"
			"model_ypos"	"1"
			"model_wide"	"16"
			"model_tall"	"16"
			"text_ypos"		"60"
			"text_center"	"1"
			"model_only"	"1"
		
			"inset_eq_x"	"2"
			"inset_eq_y"	"2"
		
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
			}
		
			"use_item_sounds"	"1"
		}
	}
}
