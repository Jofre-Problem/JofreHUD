"_jofrehud/resource/#jofre/1wide.res"
{
	"Arriba"				
	{
		ControlName				ImagePanel
		FieldName				"Arriba"
		xPos					0
		yPos					0
		zPos					1002
		wide					f0
		tall					p0.002		//p0.05 = 1mm...
		fillColor				"W_ColorIcons1"
			

	//	pin_to_sibling		"DownBar"	
		pin_corner_to_sibling	"PIN_BOTTOMLEFT"
		pin_to_sibling_corner	"PIN_TOPLEFT"
	}
	"Abajo"				
	{
		ControlName				ImagePanel
		FieldName				"Abajo"
		xPos					0
		yPos					0
		zPos					1002
		wide					f0
		tall					p0.002		//p0.05 = 1mm...
		fillColor				"W_ColorIcons1"
			

	//	pin_to_sibling		"DownBar"	
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT
	}	
	"Derecha"				
	{
		ControlName				ImagePanel
		FieldName				"Derecha"
		xPos					0
		yPos					0
		zPos					1002
		wide					p0.002
		tall					f0		//p0.05 = 1mm...
		fillColor				"W_ColorIcons1"
			

	//	pin_to_sibling		"DownBar"	
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
	}	
	"Izquierda"				
	{
		ControlName				ImagePanel
		FieldName				"Izquierda"
		xPos					0
		yPos					0
		zPos					1002
		wide					p0.002
		tall					f0		//p0.05 = 1mm...
		fillColor				"W_ColorIcons1"
			

	//	pin_to_sibling		"DownBar"	
		"pin_corner_to_sibling"					"PIN_TOPRIGHT"
		"pin_to_sibling_corner"					"PIN_TOPLEFT"
	}			
}	