//ccvar slider doesnt exist here
"Resource/NewGameDialog.res"	
{
	"Foguipanel"
	{
		"ControlName"		"CFogUIPanel"
		"fieldName"		"Foguipanel"

		"wide"		"300"
		"tall"		"400"
	"ChatSlider"
	{
		"ControlName"		"Slider"
		"fieldName"		"ChatSlider"
		"xpos"		15
		"ypos"		"20"
		"wide"		"230"
		"tall"		"40"
		"zpos"		"200"
		"leftText"		"0"
		"rightText"		"30"
		"minvalue"		"0"
		"maxvalue"		"30"
			"rangemin"		"0"
			"rangemax"		"30"		
			"numTicks""10"
		"cvar_name"		"hud_saytext_time"
		"cvar"		"hud_saytext_time"
		"cvar_value"		"hud_saytext_time"
	//	"actionsignallevel"	"2"
	"ActionSignalTarge"	"2"
	"value"	"hud_saytext_time"
		"command"		"hud_saytext_time"
		"convar"		"hud_saytext_time"
		"convar_def"		"hud_saytext_time"
		"allowoutofrange"		"0"		
	}		
	}
		
		"Windows_Notification"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Windows_Notification"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"100"

			"wide"		"300"	
			"tall"		"400"	


//		"wide"		"600"	
//		"tall"		"318"	

			"PaintBackgroundType"	"0"
			"paintbackground"		"1"
			"mouseInputenabled"	"0"
			"border"		"Cs1"			
			"bgcolor_override"				"48 48 48 200"	}
	"First"
	{
		"ControlName"		"Label"
		"fieldName"		"First"
		"xpos"		"-2"
		"ypos"		"5"
		"zpos"		"111"
		"wide"		"160"
		"tall"		"25"
		"labelText"		"In-Game Jofre Menu"
		"textAlignment"		"center"
		"fgcolor_override"		"W_ColorIcons1"
	}	
	"ChatLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"ChatLabel"
		"xpos"		15
		"ypos"		"38"
		"wide"		"24"
		"tall"		"30"
		"zpos"		"111"
		"labeltext"		"z"	
		"font"					"NewIcons9"	
	}
	"ChatSlider"
	{
		"ControlName"		"Slider"
		"fieldName"		"ChatSlider"
		"xpos"		15
		"ypos"		"-5"
		"wide"		"230"
		"tall"		"40"
		"zpos"		"200"
		"leftText"		"0"
		"rightText"		"30"
		"minvalue"		"0"
		"maxvalue"		"30"
			"rangemin"		"0"
			"rangemax"		"30"		
			"numTicks""10"
		"cvar_name"		"hud_saytext_time"
		"cvar"		"hud_saytext_time"
		"cvar_value"		"hud_saytext_time"
	//	"actionsignallevel"	"2"
	"ActionSignalTarge"	"2"
	"value"	"hud_saytext_time"
		"command"		"hud_saytext_time"
		"convar"		"hud_saytext_time"
		"convar_def"		"hud_saytext_time"
		"allowoutofrange"		"0"	
		"pin_to_sibling"	"ChatLabel"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
	}	
	"FogOverride"
	{
	//	"visible"		"0"
	}
	"FogEnable"
	{
	//	"visible"		"0"
	}			


"FogStart"
{
		"visible"		"0"

}
"FogStartText"
{
		"visible"		"0"
}
"FogEnd"
{
		"cvar_name"		"hud_saytext_time"
		"cvar"		"hud_saytext_time"
	//	"actionsignallevel"	"2"
		"command"		"hud_saytext_time"

}
"FogEndText"
{
		"visible"		"0"
}
"FogColorRed"
{
		"visible"		"0"

}
"FogColorRedText"
{
		"visible"		"0"
}
"FogColorGreen"
{
		"visible"		"0"
}
"FogColorGreenText"
{
		"visible"		"0"
}
"FogColorBlue"
{
		"visible"		"0"

}
"FogColorBlueText"
{
		"visible"		"0"
}
"FogEnableSky"
{
		"visible"		"0"
}
"FogStartSky"
{
		"visible"		"0"
}
"FogStartTextSky"
{
		"visible"		"0"
}
"FogEndSky"
{
		"visible"		"0"

}
"FogEndTextSky"
{
		"visible"		"0"

}
"FogColorRedSky"
{
		"visible"		"0"

}
"FogColorRedTextSky"
{
		"visible"		"0"
}
"FogColorGreenSky"
{
		"visible"		"0"

}
"FogColorGreenTextSky"
{
		"visible"		"0"
}
"FogColorBlueSky"
{
		"visible"		"0"

}
"FogColorBlueTextSky"
{
		"visible"		"0"
}
"FarZOverride"
{
		"visible"		"0"
}
"FarZ"
{
		"visible"		"0"
}
"FarZText"
{
		"visible"		"0"
}
"FogStartLabel"
{
		"visible"		"0"
}
"FogStartLabelZero"
{
		"visible"		"0"
}
"FogEndLabel"
{
		"visible"		"0"
}
"FogEndLabelZero"
{
		"visible"		"0"
}
"FogColorRedLabel"
{
		"visible"		"0"
}
"FogColorGreenLabel"
{
		"visible"		"0"
}
"FogColorBlueLabel"
{
		"visible"		"0"
}
"FogStartLabelSky"
{
		"visible"		"0"
}
"FogStartLabelSkyZero"
{
		"visible"		"0"
}
"FogEndLabelSky"
{
		"visible"		"0"
}
"FogEndLabelSkyZero"
{
		"visible"		"0"
}
"FogColorRedLabelSky"
{
		"visible"		"0"
}
"FogColorGreenLabelSky"
{
		"visible"		"0"
}
"FogColorBlueLabelSky"
{
		"visible"		"0"
}
"FarZLabel"
{
		"visible"		"0"
}
"FrameButton"
{
		"visible"		"0"
}
}	
