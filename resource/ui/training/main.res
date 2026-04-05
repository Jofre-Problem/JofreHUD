#base "../trainingdialog.res"
"Resource/training/main.res"
{
	"Container"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Container"
		"xpos"		"c-225"
		"ypos"		"c-150"
		"zpos"		"0"
		"wide"		"450"
		"tall"		"300"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		"paintbackground"		"1"
		
		"GradientBgPanel"
		{
			"ControlName"		"Panel"
			"visible"			"0"
		}

		"Background"
		{
			"ControlName"		"Panel"
			"visible"			"0"
		}

		"TitleLabel"
		{
			"ControlName"		"Panel"
			"visible"			"0"
		}

		"SubTitleLabel"
		{
			"ControlName"		"Panel"
			"visible"			"0"
		}
		"BackButton"
		{
			"ControlName"		"Panel"
			"visible"			"0"
		}
		
		"CancelButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"BackButton"
			"ypos"			"368"
			"zpos"			"20"
			"wide"			"100"
			"tall"			"26"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"Back"
			"font"			"EconFontMedium"
			"textAlignment"	"center"
			"textinsetx"	"50"
			"Command"		"prevpage"
			
			
			
			"paintbackground"	"1"
		
			// default style
			"defaultBgColor_override"	"ItemAttribLevel"
			"defaultFgColor_override" "whattimeis1"
			"border_default"		"noborder"
			
			// armed style
			"armedBgColor_override"	"ItemAttribLevel"
			"armedFgColor_override" 	"QuestMap_BGImages"
			"border_armed"		"noborder"
		
			// depressed style    
			"depressedBgColor_override"	"ItemAttribLevel"
			"depressedFgColor_override" "QuestMap_BGImages"
		}	
		
		"ModeSelectionPanel"
		{
			"ControlName"		"Panel"
			"visible"			"0"
		}
		
		"BasicTraining_ClassSelectionPanel"
		{
			"ControlName"		"Panel"
			"visible"			"0"
		}
		
		"BasicTraining_ClassDetailsPanel"
		{
			"ControlName"		"Panel"
			"visible"			"0"
		}
		
		"OfflinePractice_ModeSelectionPanel"
		{
			"ControlName"		"Panel"
			"visible"			"0"
		}
		
		"OfflinePractice_MapSelectionPanel"
		{
			"ControlName"		"Panel"
			"visible"			"0"
		}
	}
}
