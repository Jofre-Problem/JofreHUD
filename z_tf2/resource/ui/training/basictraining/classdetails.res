"Resource/training/basictraining/classdetails.res"
{
	"StartTrainingButton"
	{
		"ControlName"		"CExButton"
		"fieldName"			"StartTrainingButton"
		"xpos"				"145"
		"ypos"				"220"
		"wide"				"160"
		"tall"				"35"
		//			"0"
		//		"0"
		"labelText"			"#TF_Training_StartTraining"
		"textAlignment"		"center"
		"textinsetx"		"50"
		"Command"			"startbasictraining"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"paintbackground"	"0"
		
		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"
	}
	
	"OverlayPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"OverlayPanel"
		"xpos"				"20"
		"ypos"				"0"
		"wide"				"300"
		"tall"				"200"
		//			"0"
		"paintbackground"	"1"
		"bgcolor_override"	"40 37 37 255"
		
		"ClassNameLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ClassNameLabel"
			"labelText"		"%classname%"
			"textAlignment"	"left"
			"xpos"			"10"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"430"
			"tall"			"20"
			"autoResize"	"1"
			//		"0"
		}
		
		"DescLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DescLabel"
			"labelText"		"%description%"
			"textAlignment"	"left"
			"xpos"			"10"
			"ypos"			"1"
			"wide"			"280"
			"tall"			"100"
			"autoResize"	"1"
			//		"0"
			"wrap"			"1"
		}
		
		"WeaponSetLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"WeaponSetLabel"
			"labelText"		"#TR_StandardWeaponSet"
			"textAlignment"	"center"
			"xpos"			"10"
			"ypos"			"100"
			"wide"			"300"
			"tall"			"15"
			"autoResize"	"1"
			//		"0"
			"fgcolor_override" "116 108 101 255"
		}
		
		"WeaponImage0"
		{
			"ControlName"	"ImagePanel"
			"FieldName"		"WeaponImage0"
			"xpos"			"15"
			"ypos"			"110"
			"wide"			"70"
			"tall"			"70"
			"tileImage"		"0"
			"scaleImage"	"1"
		}
		
		"WeaponImage1"
		{
			"ControlName"	"ImagePanel"
			"FieldName"		"WeaponImage1"
			"xpos"			"115"
			"ypos"			"110"
			"wide"			"70"
			"tall"			"70"
			"tileImage"		"0"
			"scaleImage"	"1"
		}
		
		"WeaponImage2"
		{
			"ControlName"	"ImagePanel"
			"FieldName"		"WeaponImage2"
			"xpos"			"215"
			"ypos"			"110"
			"wide"			"70"
			"tall"			"70"
			"tileImage"		"0"
			"scaleImage"	"1"
		}
		
		"PrimaryLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PrimaryLabel"
			"labelText"		"#TR_Primary"
			"textAlignment"	"center"
			"xpos"			"15"
			"ypos"			"175"
			"wide"			"70"
			"tall"			"15"
			"autoResize"	"1"
			//		"0"
		}
		
		"SecondaryLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SecondaryLabel"
			"labelText"		"#TR_Secondary"
			"textAlignment"	"center"
			"xpos"			"115"
			"ypos"			"175"
			"wide"			"70"
			"tall"			"15"
			"autoResize"	"1"
			//		"0"
		}
		
		"MeleeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MeleeLabel"
			"labelText"		"#TR_Melee"
			"textAlignment"	"center"
			"xpos"			"215"
			"ypos"			"175"
			"wide"			"70"
			"tall"			"15"
			"autoResize"	"1"
			//		"0"
		}
	}
	
	"ClassImage"
	{
		"ControlName"	"ImagePanel"
		"FieldName"		"ClassImage"
		"xpos"			"325"
		"ypos"			"20"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"200"
		"tileImage"		"0"
		"scaleImage"	"1"
	}
	
	"ClassIconImage"
	{
		"ControlName"	"ImagePanel"
		"FieldName"		"ClassIconImage"
		"xpos"			"375"
		"ypos"			"20"
		"wide"			"50"
		"tall"			"50"
		"tileImage"		"0"
		"scaleImage"	"1"
		"alpha"			"32"
	}
}
