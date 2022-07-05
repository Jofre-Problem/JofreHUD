"Resource/NewGameDialog.res"	
{
	"NewGameDialog"
	{
		"ControlName"		"CNewGameDialog"
		"fieldName"		"NewGameDialog"
"wide"		"245"
		"tall"		"315"
		
		//"visible"		"1"
		
		
		"settitlebarvisible"		"1"	
		"title"		"#GameUI_NewGame"
	}
	"frame_brGrip"
	{
		"ControlName"		"Panel"
		"fieldName"		"frame_brGrip"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"9999"
		"wide"		"18"
		"tall"		"18"
	}	
		"Windows_Notification"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Windows_Notification"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"100"

			"wide"		"245"	
			"tall"		"315"	


//		"wide"		"600"	
//		"tall"		"318"	

			"PaintBackgroundType"	"0"
			"paintbackground"		"1"
			"mouseInputenabled"	"0"
			"border"		"Cs1"			
			"bgcolor_override"				"0 0 0 200"
	"MMBackgroundPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"MMBackgroundPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"PaintBackgroundType"	"0"
	"MMBackground0"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MMBackground0"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-299"
		"wide"			"f0"
		"tall"			"480"
		"fillcolor"	"0 0 0 180"
	}
	"MMBackground1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MMBackground1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-300"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		//"enabled"		"1"
		"image"			"replay/thumbnails/rainbow/red1"
		"scaleImage"	"1"
	}
	"MMBackground2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MMBackground2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-300"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		//"enabled"		"1"
		"image"			"replay/thumbnails/rainbow/orange2"
		"scaleImage"	"1"
		pin_to_sibling	"MMBackground1"
	}
	"MMBackground3"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MMBackground3"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-300"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		//"enabled"		"1"
		"image"			"replay/thumbnails/rainbow/yellow3"
		"scaleImage"	"1"
		pin_to_sibling	"MMBackground2"		
	}
	"MMBackground4"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MMBackground4"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-300"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		//"enabled"		"1"
		"image"			"replay/thumbnails/rainbow/green4"
		"scaleImage"	"1"
		pin_to_sibling	"MMBackground3"
	}
	"MMBackground5"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MMBackground5"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-300"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		//"enabled"		"1"
		"image"			"replay/thumbnails/rainbow/blue5"
		"scaleImage"	"1"
		pin_to_sibling	"MMBackground4"
	}
	"MMBackground6"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MMBackground6"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-300"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		//"enabled"		"1"
		"image"			"replay/thumbnails/rainbow/blue_s_6"
		"scaleImage"	"1"
		pin_to_sibling	"MMBackground5"
	}
	"MMBackgroundNeutral"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MMBackgroundNeutral"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-301"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		//"enabled"		"1"
		"image"			"replay/thumbnails/rainbow/neutral"
		"scaleImage"	"1"
		pin_to_sibling	"MMBackground5"
	}	
	}	
			"Dunno"		
			{
				ControlName				Label
				FieldName				"Dunno"
				xPos					5
				yPos					20
				wide					70
				tall					70	
				font					"NewIcons25"
				fgcolor_override		"W_ColorIcons1"
				labelText				"j"
				textAlignment			west
			}	

			"logohud"		
			{
				ControlName				Label
				FieldName				"logohud"
				xPos					0
				yPos					0
				wide					150
				tall					12	
				font					"Code10"
				fgcolor_override		"W_ColorIcons1"
				labelText				"jofre-hud@team-fortress"
				textAlignment			west
				pin_to_sibling			"Dunno"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
			}	
			"spacer"		
			{
				ControlName				Label
				FieldName				"spacer"
				xPos					0
				yPos					0
				wide					150
				tall					12	
				font					"Code10"
				fgcolor_override		"W_ColorIcons1"
				labelText				"-------------------------"
				textAlignment			west
		"pin_to_sibling"	"logohud"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT	
			}
			"credits"		
			{
				ControlName				Label
				FieldName				"credits"
				xPos					0
				yPos					0
				wide					150
				tall					12	
				font					"Code10"
				fgcolor_override		"W_ColorIcons1"
				labelText				"MADE BY: Jofre Problem?"
				textAlignment			west
		"pin_to_sibling"	"spacer"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT	
			}		
			"credits2"		
			{
				ControlName				Label
				FieldName				"credits2"
				xPos					0
				yPos					0
				wide					150
				tall					12	
				font					"Code10"
				fgcolor_override		"W_ColorIcons1"
				labelText				"DEDICATED TO: Chill D ♡"
				textAlignment			west
		"pin_to_sibling"	"credits"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT	
			}
			"credits3"		
			{
				ControlName				Label
				FieldName				"credits3"
				xPos					0
				yPos					0
				wide					150
				tall					12	
				font					"Code10"
				fgcolor_override		"W_ColorIcons1"
				labelText				"INSPIRED BY: Archcraft OS"
				textAlignment			west
		"pin_to_sibling"	"credits2"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT	
			}	







			"color1"						{			ControlName				ImagePanel			FieldName				"color1"
			xPos					75
			yPos					85
			wide					14			tall					o0.59
			fillColor				"0 42 54 255"		}


			"color2"						{			ControlName				ImagePanel			FieldName				"color2"
			xPos					0
			yPos					0
			wide					14			tall					o0.59
			fillColor				"197 15 30 255"					
			pin_to_sibling			"color1"					"pin_corner_to_sibling"					"PIN_TOPLEFT"		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	}


			"color3"						{			ControlName				ImagePanel			FieldName				"color3"
			xPos					0
			yPos					0
			wide					14			tall					o0.59
			fillColor				"19 161 13 255"					
			pin_to_sibling			"color2"					"pin_corner_to_sibling"					"PIN_TOPLEFT"		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	}

			"color4"						{			ControlName				ImagePanel			FieldName				"color4"
			xPos					0
			yPos					0
			wide					14			tall					o0.59
			fillColor				"192 156 0 255"					
			pin_to_sibling			"color3"					"pin_corner_to_sibling"					"PIN_TOPLEFT"		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	}

			"color5"						{			ControlName				ImagePanel			FieldName				"color5"
			xPos					0
			yPos					0
			wide					14			tall					o0.59
			fillColor				"0 55 218 255"					
			pin_to_sibling			"color4"					"pin_corner_to_sibling"					"PIN_TOPLEFT"		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	}

			"color6"						{			ControlName				ImagePanel			FieldName				
			"color6"
			xPos					0
			yPos					0
			wide					14			tall					o0.59
			fillColor				"135 23 151 255"					
			pin_to_sibling			"color5"					"pin_corner_to_sibling"					"PIN_TOPLEFT"		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	}

			"color7"						{			ControlName				ImagePanel			FieldName				
			"color7"
			xPos					0
			yPos					0
			wide					14			tall					o0.59
			fillColor				"58 151 221 255"					
			pin_to_sibling			"color6"					"pin_corner_to_sibling"					"PIN_TOPLEFT"		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	}

			"color8"						{			ControlName				ImagePanel			FieldName				
			"color8"
			xPos					0
			yPos					0
			wide					14			tall					o0.59
			fillColor				"204 204 204 255"					
			pin_to_sibling			"color7"					"pin_corner_to_sibling"					"PIN_TOPLEFT"		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	}

																		
		}	
	"Next" 
	{
		"wide"		"0"
	}
	"Prev" 
	{	
//"wide"		"0"
	}
	"Play" 
	{
"wide"		"0"
	}
	"Cancel" 
	{
		"ControlName"		"Button"
		"fieldName"		"Cancel"
		"xpos"		"115-36"
		"ypos"		"278"
		"wide"		"72"
		"tall"		"24"
		//"visible"		"1"
		"textAlignment"	"center"
		"tabPosition"		"0"
		"labelText"		"uwu"
		"zpos"	"200"
	}
	"divider"	
	{
"wide"		"0"
		
	}
	"Div"	
	{
"wide"		"0"
	}

	"GammaLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"GammaLabel"
		"xpos"		"9"
		"ypos"		"121"
		"zpos"		"111"
		"wide"		"20"
		"tall"		"25"
		"labelText"		"æ"
		"textAlignment"		"center"
		"fgcolor_override"		"W_ColorIcons1"
		"font"					"NewIcons9"		
	}	
	"GammaSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"GammaSlider"
		"xpos"		"40"
		"ypos"		"125"
		"wide"		"190"
		"tall"		"15"
		"zpos"		"111"
		"leftText"		"1.6"
		"rightText"		"2.6"	
		"minvalue"		"0"
		"maxvalue"		"2.6"
		"cvar_name"		"mat_monitorgamma"
		fgcolor_override		"W_ColorIcons1"
	}
	"Volabel"
	{
		"ControlName"		"Label"
		"fieldName"		"Volabel"
		"xpos"		"9"
		"ypos"		"150"
		"zpos"		"111"
		"wide"		"20"
		"tall"		"25"
		"labelText"		"ã"
		"textAlignment"		"center"
		"fgcolor_override"		"W_ColorIcons1"
		"font"					"NewIcons9"		
	}
	"VolumeSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"VolumeSlider"
		"xpos"		"40"
		"ypos"		"125+25"
		"wide"		"190"
		"tall"		"15"
		"zpos"		"111"
		"leftText"		"#GameUI_Low"
		"rightText"		"#GameUI_High"
		"minvalue"		"0"
		"maxvalue"		"100"
		"cvar_name"		"volume"
		fgcolor_override		"W_ColorIcons1"
	}	
	"Viewlabel"
	{
		"ControlName"		"Label"
		"fieldName"		"Viewlabel"
		"xpos"		"9"
		"ypos"		"175"
		"zpos"		"111"
		"wide"		"20"
		"tall"		"25"
		"labelText"		"Ï"
		"textAlignment"		"center"
		"fgcolor_override"		"W_ColorIcons1"
		"font"					"NewIcons8"		
	}
	"ViewSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"ViewSlider"
		"xpos"		"40"
		"ypos"		"150+25"
		"wide"		"190"
		"tall"		"15"
		"zpos"		"111"
		"leftText"		"#GameUI_Low"
		"rightText"		"#GameUI_High"
		"minvalue"		"0"
		"maxvalue"		"200"
		"cvar_name"		"viewmodel_fov"
		fgcolor_override		"W_ColorIcons1"
	}		
	"Fovlabel"
	{
		"ControlName"		"Label"
		"fieldName"		"Fovlabel"
		"xpos"		"9"
		"ypos"		"200"
		"zpos"		"111"
		"wide"		"20"
		"tall"		"25"
		
		"labelText"		"Ë"
		"textAlignment"		"center"
		"fgcolor_override"		"W_ColorIcons1"
		"font"					"NewIcons8"		
	}
	"FSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"FSlider"
		"xpos"		"40"
		"ypos"		"175+25"
		"wide"		"190"
		"tall"		"15"
		"zpos"		"111"
		"leftText"		"#GameUI_Low"
		"rightText"		"#GameUI_High"
		"minvalue"		"50"
		"maxvalue"		"90"
		"cvar_name"		"fov_desired"
		fgcolor_override		"W_ColorIcons1"
	}
	"ColorLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"ColorLabel"
		"xpos"		"9"
		"ypos"		"225"
		"zpos"		"111"
		"wide"		"20"
		"tall"		"25"
		"labelText"		"R"
		"textAlignment"		"center"
		"fgcolor_override"		"W_ColorIcons1"
		"font"					"NewIcons8"		
	}
	"CSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"CSlider"
		"xpos"		"40"
		"ypos"		"200+25"
		"wide"		"190"
		"tall"		"15"
		"zpos"		"111"
		"leftText"		"0"
		"rightText"		"4.0"
		"minvalue"		"0"
		"maxvalue"		"6"
		"cvar_name"		"mat_color_projection"
		fgcolor_override		"W_ColorIcons1"
	}			
	"Netlabel"
	{
		"ControlName"		"Label"
		"fieldName"		"Netlabel"
		"xpos"		"9"
		"ypos"		"250"
		"zpos"		"111"
		"wide"		"20"
		"tall"		"25"
		"labelText"		"V"
		"textAlignment"		"center"
		"fgcolor_override"		"W_ColorIcons1"
		"font"					"NewIcons8"		
	}
	"NSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"NSlider"
		"xpos"		"40"
		"ypos"		"250"
		"wide"		"190"
		"tall"		"15"
		"zpos"		"111"
		"leftText"		"0"
		"rightText"		"4.0"
		"minvalue"		"0"
		"maxvalue"		"4"
		"cvar_name"		"net_graph"
		fgcolor_override		"W_ColorIcons1"
	}								
}