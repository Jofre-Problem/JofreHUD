#base "frame_zpos.res"
"Resource/NewGameDialog.res"	
{
	"BugUIPanel"
	{
		"ControlName"		"CBugUIPanel"
		"fieldName"		"BugUIPanel"

		"wide"		"245"
		"tall"		"300"

	}
		"Windows_Notification"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Windows_Notification"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"10"

			"wide"		"245"	
			"tall"		"300"	


//		"wide"		"600"	
//		"tall"		"318"	

			"PaintBackgroundType"	"0"
			"paintbackground"		"1"
			"mouseInputenabled"	"0"
			"border"		"Rice1"			
			"bgcolor_override"				"Blank"	//"W_ColorTheme2"
		"paint"
		{
		"ControlName""ScalableImagePanel"
		"fieldName""paint"
		"xpos""0"
		"ypos""0"
		"wide""f0"
		"tall""f0"
		"visible""1"
		"enabled""1"
		"scaleImage""1"
		"image""../console/background_2fort_widescreen"
		"fgcolor""TanDark"
		}	
		}	
			"label1"		
			{
				ControlName				Label
				FieldName				"label1"
				xPos					5
				yPos					7
				zpos					20
				wide					245
				tall					20	
				font					"Product14"
				fgcolor_override		"W_ColorIcons1"
				labelText				"HUD based on:"
				textAlignment			center
			}				
		"paint"
		{
		"ControlName""ImagePanel"
		"fieldName""paint"
		"xpos""7"
		"ypos""7"
		"zpos""70"
		"wide""230"
		"tall""110"
		"visible""1"
		"enabled""1"
		"scaleImage""1"
		"image""replay/thumbnails/misc/magnum_logo"
		"fgcolor""TanDark"
		}	
			"label2"		
			{
				ControlName				Label
				FieldName				"label2"
				xPos					5
				yPos					100
				zpos					20
				wide					245
				tall					20	
				font					"Product14"
				fgcolor_override		"W_ColorIcons1"
				labelText				"by: JarateKing"
				textAlignment			center
			}			
	"URLLabel1"
	{
		"ControlName"		"URLLabel"
		"fieldName"		"URLLabel1"
		"xpos"		"0"
		"ypos"		"120"
		"zpos"		"90"
		"wide"		"245"
		"tall"		"15"
		"fgcolor_override" "255 255 255 255"
		"labelText"		"-Download-"
		"textAlignment"		"center"
		"URLText"		"https://www.teamfortress.tv/34567/magnum-hud"
		"font"		"Product14"
	}	
			"label3"		
			{
				ControlName				Label
				FieldName				"label3"
				xPos					0
				yPos					149
				zpos					20
				wide					245
				tall					20	
				font					"Product14"
				fgcolor_override		"W_ColorIcons1"
				labelText				"Extra:"
				textAlignment			center
			}		
		"unix"
		{
		"ControlName""ImagePanel"
		"fieldName""unix"
		"xpos""124"
		"ypos""172"
		"zpos""70"
		"wide""40"
		"tall""40"
		"visible""1"
		"enabled""1"
		"scaleImage""1"
		"image""replay/thumbnails/misc/r_unix"
		"fgcolor""TanDark"
		"border"	"Rice1"
		}
		"tank"
		{
		"ControlName""ImagePanel"
		"fieldName""tank"
		"xpos""72"
		"ypos""172"
		"zpos""70"
		"wide""40"
		"tall""40"
		"visible""1"
		"enabled""1"
		"scaleImage""1"
		"image""replay/thumbnails/l4d2/gif_noskill"
		"fgcolor""TanDark"
		}		
}	