"Resource/LoadingDialog.res"
{
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
		"bgcolor"				"Black"
		"bgcolor_override"		"Black"
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
				"bgcolor_override"	"Black"
			}	   
   	"frame_close"
	{
		"zpos"		"6667"
		"alpha"		"0"
		"fgcolor_override"	"Blank"
	}	 
	"InfoLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"InfoLabel"
		"xpos"		"cs-0.5-5"
		"ypos"		"3"
		"zpos"		"51"
		"wide"		"f0"
		"tall"		"26"
		"textAlignment"		"center"
		"fgcolor_override"	"White"
		"font"		"Product18"
	}
	"progress"
	{
		"ControlName"		"ProgressBar"
		"fieldName"		"Progress"
		"ControlName"	"ContinuousProgressBar"
		"xpos"      "5"
		"ypos"      "35"
		"wide"      "f+50"      
		"tall"      "24"
		"zpos"		"100"
		"fgcolor_override"	"White"//"193 175 75 255"	
	"bgcolor_override"	"blank"
		//		"0"
	}
	"CancelButton"
	{
		"ControlName"		"Button"
		"fieldName"		"CancelButton"
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
		"defaultFgColor_override"	"White"
		"fgcolor_override"	"White"
		"defaultbgcolor_override" "blank"
		"armedbgcolor_override" "255 50 65 255"
		"armedfgcolor_override"	"0 0 0 255"
	}
	"Divider1"
	{
		"ControlName"		"Divider"
		"fieldName"		"Divider1"
		"visible"		"0"
	}
	"Label1"
	{
		"ControlName"		"Label"
		"fieldName"		"Label1"
		"visible"		"0"
	}
}
