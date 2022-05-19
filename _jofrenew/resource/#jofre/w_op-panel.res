"Resource/#jofre/w_op-panel.res"
{
	"WindowLeftBar"				// background for the left side buttons
	{
		ControlName				EditablePanel
		FieldName				"WindowLeftBar"
		xPos					0
		yPos					0
		zPos					0
		wide					"p0.235"	//"p0.233"
		tall					f0
		"bgcolor_override"		"34 34 34 255"
		"PaintBackgroundType"	"0"//"2"	
		"alpha"		"190"
	}
	"WindowLeftBar2"				// background for the left side buttons
	{
		ControlName				EditablePanel
		FieldName				"WindowLeftBar2"
		xPos					0
		yPos					0
		zPos					0
		wide					"1"	//"p0.233"
		tall					f0
		"bgcolor_override"		"Blank"
		"PaintBackgroundType"	"0"//"2"
		pin_to_sibling			"WindowLeftBar"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
	}	
	"WindowRightBar"				// background for the left side buttons
	{
		ControlName				ImagePanel
		FieldName				"WindowRightBar"
		xPos					0
		yPos					0
		zPos					-100
		wide					p0.767		//p1 - p0.233 = p0.767?
		tall					f0
		fillColor				"Blank"
		pin_to_sibling			"WindowLeftBar"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
	}		
}	