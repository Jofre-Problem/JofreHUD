"Resource/UI/PreviewPanel.res"
{
	"PreviewPanel"
	{
		"ControlName"	"EditablePanel"
		"wide"			"160"
		"zpos"			"100"
		//	"0"
		//		"0"
		"visible"		"0"
		"border"		"ReplayBalloonBorder"
		"proportional"	"0"
	}
	
	"Screenshot"
	{
		"ControlName"	"ImagePanel"
		"zpos"			"0"
		//	"0"
		//		"0"
	}

	"InfoPanel"
	{
		"ControlName"	"EditablePanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"160"
		"tall"			"75"
	
		"NoScreenshotLabel"
		{
			"ControlName"	"CExLabel"
			"visible"		"0"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"160"
			"tall"			"15"
			"TextAlignment"	"center"
		}
		
		"MapLabel"
		{
			"ControlName"	"CExLabel"
			"xpos"			"0"
			"ypos"			"15"
			"wide"			"160"
			"tall"			"10"
		}
		
		"DateTimeLabel"
		{
			"ControlName"	"CExLabel"
			"fgcolor_override"	"115 106 91 255"
			"xpos"			"0"
			"ypos"			"27"
			"wide"			"160"
			"tall"			"15"
		}
		
		"Label0_0"
		{
			"ControlName"	"CExLabel"
			"fgcolor_override"	"247 233 198 255"
			"xpos"			"0"
			"ypos"			"45"
			"wide"			"60"
			"tall"			"10"
			"labelText"		"#Replay_PlayedAs"
		}
		"Label0_1"
		{
			"ControlName"	"CExLabel"
			"fgcolor_override"	"247 233 198 255"
			"xpos"			"60"
			"ypos"			"45"
			"wide"			"160"
			"tall"			"10"
		}
		"Label1_0"
		{
			"ControlName"	"CExLabel"
			"fgcolor_override"	"247 233 198 255"
			"xpos"			"0"
			"ypos"			"55"
			"wide"			"60"
			"tall"			"10"
			"labelText"		"#Replay_KilledBy"
		}
		"Label1_1"
		{
			"ControlName"	"CExLabel"
			"fgcolor_override"	"247 233 198 255"
			"xpos"			"60"
			"ypos"			"55"
			"wide"			"160"
			"tall"			"10"
		}
		"Label2_0"
		{
			"ControlName"	"CExLabel"
			"fgcolor_override"	"247 233 198 255"
			"xpos"			"0"
			"ypos"			"65"
			"wide"			"60"
			"tall"			"10"
			"labelText"		"#Replay_LifeLength"
		}
		"Label2_1"
		{
			"ControlName"	"CExLabel"
			"fgcolor_override"	"247 233 198 255"
			"xpos"			"60"
			"ypos"			"65"
			"wide"			"160"
			"tall"			"10"
		}
	}
	
	"ClassImage"
	{
		"ControlName"	"Panel"
		"zpos"			"102"
	}
}
