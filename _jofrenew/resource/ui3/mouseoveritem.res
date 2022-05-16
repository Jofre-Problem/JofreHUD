"Resource/UI/HudArenaPlayerCount.res"
{	
// wasted too much time
// it breaks when selecting warpaint
	"mouseoveitempanelAnchor"
	{
		"ControlName" "imagePanel"
		"fieldName" 	"mouseoveritempanelAnchor"
		"xpos" 		"p1.2945"
		"ypos"		"r209+p0.001" //its coincidence
		"wide"		"0"
		"tall" 		"0"
		"visible"	"1"
		"enabled" 	"1"
		"fillcolor" "245 245 2 255"
	}

	"mouseoveritempanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"f0"
		"tall"			"480"	//if not full, IT RESIZE ITSELF
		"visible"		"0"
		"bgcolor_override"		"0 0 0 20"
		"noitem_textcolor"		"110 110 110 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"0"
		

		"pin_to_sibling" 	"mouseoveritempanelAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
		"PaintBackground"	"1"
		"text_xpos"			"39"
		"text_xpos_collection" "0"
		"text_ypos"			"5"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"0"
		"padding_height"	"0"


		"DownBar"
		{
			ControlName				EditablePanel
			FieldName				"DownBar"
			xPos					0
			yPos					0
			zPos					-100
			wide					350
			alpha			"240"
			tall					146	//p0.0525 //p0.05 = 1mm...
			bgcolor_override				"71 71 71 255"
			"PaintBackgroundType"	"0"
		}		
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"f0"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"110 110 110 255"
			"bgcolor_override"	"0 0 0 90"
			"centerwrap"	"1"
		}
	}
}
