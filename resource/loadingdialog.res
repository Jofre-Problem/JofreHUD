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
		"bgcolor"				"0 0 0 0"
		"bgcolor_override"		"0 0 0 0"
		"border"	"noborder"
	}
 		"BG2_du1"
			{
				"ControlName"	"Panel"
				"fieldName"		"BG2_du1"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"f0"
				"tall"			"f0"
				"paintbackground"	"1"
				"bgcolor_override"	"0 0 0 255"
			}	   
   	"frame_close"
	{
		"zpos"		"6667"
		"alpha"		"0"
		"fgcolor_override"	"Blank"
		"border"	"noborder"
	}	 
   	"frame_topgrip"
	{
		"zpos"		"6667"
		"alpha"		"0"
		"fgcolor_override"	"Blank"
		"border"	"noborder"
	}		
   	"frame_leftgrip"
	{
		"zpos"		"6667"
		"alpha"		"0"
		"fgcolor_override"	"Blank"
		"border"	"noborder"
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
		"fgcolor_override"	"215 215 215 255"
		"font"		"default"
		"bgcolor_override"	"blank"
		"border"	"noborder"		
		"mouseinputenabled" "0"
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
		"border"	"noborder"
		//		"0"
	}
	"CancelButton"
	{
		"ControlName"		"Button"
		"fieldName"		"CancelButton"
		"xpos"		"-5"//"25"//"c500"
		"ypos"		"-5"
		"zpos"		"100"
		"wide"		"f0"
		"tall"		"f0"
		"labelText"	"Loading..."
		"font"		"uibold"
		"textAlignment"		"west"
		"textinsety"	"-10"
		"textinsetx"	"4"
		"default"		"1"
		"defaultFgColor_override"	"White"
		"border" "NoBorder"
		"border_default" "NoBorder"
		"fgcolor_override"	"White"
		"defaultbgcolor_override" "blank"
		"alpha" "0"
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
