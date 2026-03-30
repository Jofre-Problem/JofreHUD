
"Resource/UI/ItemModelPanel.res"
{

	"LoadingSpinner"
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
		mouseinputenabled 0
		"image"			"animated/tf2_logo_hourglass"
		"scaleImage"	"1"
	}

	"MainContentsContainer"
	{
	
		"namelabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"namelabel"
			"font"			"ItemFontNameLarge"
			"xpos"			"0"
			"ypos"			"4"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%itemname%"
			"textAlignment"	"south"
			"fgcolor"		"235 226 202 255"
			"centerwrap"	"1"
		}
		"attriblabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"attriblabel"
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"34"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"south"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}		
		"equippedlabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"equippedlabel"
			"font"			"itemfontnamesmall"
			"xpos"			"35"
			"ypos"			"28"
			"zpos"			"2"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"Ɋ"
			textinsety 2
			"textAlignment"	"center"
			"fgcolor"		"200 80 60 255"
			"bgcolor_override"		"27 27 27 255"
			"PaintBackgroundType"	"2"
			paintBackground 0
			"paintborder"	"1"
			"border"	"FP_ButtonDefault"
		}	
		"paint_icon"
		{
			"ControlName"	"CItemMaterialCustomizationIconPanel"
			"fieldName"		"paint_icon"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"14"
			"tall"			"o1"
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
			"fgcolor"		"NotoWhite"
			"bgcolor_override"		"NotoDark"
			"PaintBackgroundType"	"2"
			"paintborder"	"1"
			"border"		"Noborder"
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
			"fgcolor"		"NotoWhite"
			"bgcolor_override"		"NotoDark"
			"PaintBackgroundType"	"2"
			"paintborder"	"1"
			"border"		"Noborder"
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
			"fgcolor"		"NotoWhite"
			"bgcolor_override"		"NotoDark"
			"PaintBackgroundType"	"2"
			"paintborder"	"1"
			"border"		"Noborder"
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
			"wide"			"14"
			"tall"			"14"
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
			"wide"			"14"
			"tall"			"14"
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
