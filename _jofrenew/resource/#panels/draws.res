"Resource\BugUIPanel.res"
{
		"Windows_Notification"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Windows_Notification"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"1"

			"wide"		"210"	
			"tall"		"170"	


//		"wide"		"600"	
//		"tall"		"318"	

			"PaintBackgroundType"	"0"
			"paintbackground"		"1"
			"mouseInputenabled"	"0"
			"border"		"Rice1"			
			"bgcolor_override"				"W_ColorTheme2"	//"W_ColorTheme2"
			"4plug"		
			{
				ControlName				Label
				FieldName				"4plug"
				xPos					5
				yPos					2
				wide					150
				tall					20	
				font					"Code10"
				fgcolor_override		"W_ColorIcons1"
				labelText				"> chilld_draws"
				textAlignment			west
			}	
}
	"frame_caption"
	{
		"ControlName"		"Panel"
		"fieldName"		"frame_caption"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"600"
		"tall"		"500"
	}
		"Luz"
		{
		"ControlName""ImagePanel"
		"fieldName""Luz"
		"xpos""2"
		"ypos""20"
		"zpos""7"
		"wide""145"
		"tall""145"
		"visible""1"
		"enabled""1"
		"scaleImage""1"
		"image""replay/thumbnails/chilld/luz"
		"fgcolor""TanDark"
		}
		"Amity"
		{
		"ControlName""ImagePanel"
		"fieldName""Amity"
		"xpos""-50"
		"ypos""0"
		"zpos""7"
		"wide""145"
		"tall""145"
		"visible""1"
		"enabled""1"
		"scaleImage""1"
		"image""replay/thumbnails/chilld/amity"
		"fgcolor""TanDark"
"pin_to_sibling"	"Luz"			"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}		
}
