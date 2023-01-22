//#base "../#jofre/downbar.res"
"Resource/label_vac.res"
{
	"frame_close"
	{
		"zpos"		"6667"
		"alpha"		"0"
		"fgcolor_override"	"Blank"
	}	
	"progress"
	{
		"ControlName"	"ContinuousProgressBar"	
	}				
	"LoadingDialog"	//real one I GUESS
	//pin 1
	{
		"ControlName"		"CLoadingDialog"
		"fieldName"		"LoadingDialog"
		"xpos"		"c748"
		"ypos"		"0"
		//forced to stay down... why valve
		"wide"		"f+20"
		"tall"		"48"//"40"//"665"
		"title"		""
		"bgcolor"				"W_ColorTheme3"
		"bgcolor_override"		"W_ColorTheme3"
		"border"	"noborder"
	}
		"BG2_du1"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"BG2_du1"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"-2999"
				"wide"			"f0"
				"tall"			"f0"
				"paintbackground"	"1"
				"bgcolor_override"	"W_ColorTheme3"
			}	
	"CancelButton"
	{
	//	"ControlName"		"Button"
	//	"fieldName"		"CancelButton"
		"xpos"		"0"//"25"//"c500"
		"ypos"		"0"
		"zpos"		"100"
		"wide"		"f0"
		"tall"		"f0"
		"labelText"	"Loading..."
		"font"		"Product14"
		"textAlignment"		"west"
		"textinsety"	"-10"
		"textinsetx"	"4"
		"default"		"1"
		"defaultFgColor_override"	"W_ColorIcons1"
		"fgcolor_override"	"W_ColorIcons1"
		"defaultbgcolor_override" "blank"
		"armedbgcolor_override" "255 50 65 255"
		"armedfgcolor_override"	"0 0 0 255"
	}
}	