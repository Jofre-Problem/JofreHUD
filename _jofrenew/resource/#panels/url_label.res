#base "frame_zpos.res"
"Resource/NewGameDialog.res"	
{
	"BugUIPanel"
	{
		"ControlName"		"CBugUIPanel"
		"fieldName"		"BugUIPanel"

		"wide"		"245"
		"tall"		"200"

	}
		"Windows_Notification"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Windows_Notification"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"10"

			"wide"		"245"	
			"tall"		"200"	


//		"wide"		"600"	
//		"tall"		"318"	

			"PaintBackgroundType"	"0"
			"paintbackground"		"1"
			"mouseInputenabled"	"0"
			"border"		"Rice1"			
			"bgcolor_override"				"W_ColorTheme2"	//"W_ColorTheme2"
		}	
			"label1"		
			{
				ControlName				Label
				FieldName				"label1"
				xPos					5
				yPos					12
				zpos					20
				wide					245
				tall					20	
				font					"Product14"
				fgcolor_override		"W_ColorIcons1"
				labelText				"- Music Stations -"
				textAlignment			center
			}				

	"URLLabel1"
	{
		"ControlName"		"URLLabel"
		"fieldName"		"URLLabel1"
		"xpos"		"0"
		"ypos"		"43"
		"zpos"		"90"
		"wide"		"245"
		"tall"		"15"
		"labelText"		"ＣＨＩＬＬ　ＲＡＤＩＯ ２４／７"
		"textAlignment"		"center"
		"URLText"		"https://www.youtube.com/watch?v=21qNxnCS8WU"
		"font"		"Product16"
	}
	"URLLabel2"
	{
		"ControlName"		"URLLabel"
		"fieldName"		"URLLabel2"
		"xpos"		"0"
		"ypos"		"74"
		"zpos"		"90"
		"wide"		"245"
		"tall"		"15"
		"labelText"		"lofi beats to relax/study to"
		"textAlignment"		"center"
		"URLText"		"https://www.youtube.com/watch?v=5qap5aO4i9A"
		"font"		"245"
	}
	"URLLabel3"
	{
		"ControlName"		"URLLabel"
		"fieldName"		"URLLabel3"
		"xpos"		"0"
		"ypos"		"87"
		"zpos"		"90"
		"wide"		"245"
		"tall"		"30"
		"centerwrap"	"1"
		"labelText"		"Oldies playing in another room"
		"textAlignment"		"center"
		"URLText"		"https://www.youtube.com/watch?v=2JJi-NhExzs"
		"font"		"Product14"
	}	
				
}	