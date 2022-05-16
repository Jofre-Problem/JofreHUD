//#base "../#jofre/downbar.res"
"Resource/label_vac.res"
{
	"frame_close"
	{
		"zpos"		"6667"
		"alpha"		"0"
		"fgcolor_override"	"Blank"
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
		"bgcolor"				"W_ColorTheme2"
		"bgcolor_override"		"W_ColorTheme2"
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
				"bgcolor_override"	"W_ColorTheme2"
			}	
	"CancelButton"
	{
	//	"ControlName"		"Button"
	//	"fieldName"		"CancelButton"
		"xpos"		"4"//"25"//"c500"
		"ypos"		"10"
		"zpos"		"100"
		"wide"		"70"
		"tall"		"18"
		"labelText"	"Loading..."
		"font"		"Product14"
		"textAlignment"		"west"
		"default"		"1"
		"defaultFgColor_override"	"W_ColorIcons1"
		"fgcolor_override"	"W_ColorIcons1"
	}
}	