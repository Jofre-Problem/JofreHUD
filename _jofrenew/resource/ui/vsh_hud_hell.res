#base "vsh_hud.res"
"resource/ui/vsh_hud_hell.res"
{	

	"damagecounter"
	{
	
		"dmg_icon"
		{
			"image"			"vssaxtonhale_hell/dmg_icon"
		}
	}
	
	"ScoreContainer"
	{

		"BorderImage2"
		{

			"Image"			"vssaxtonhale_hell/boss_bar_layer3"
				
		}
		
		"BorderImage1"
		{

			"Image"			"vssaxtonhale_hell/boss_bar_layer1"
				
		}
		
		"ProgressBarContainer"
		{

					
			"RedProgressBarFill"
			{

				"Image"			"vssaxtonhale_hell/boss_bar_layer2"
			}
			
			"BlueProgressBarFill"
			{

				"Image"			"vssaxtonhale_hell/boss_bar"
			}
		}
	}
	
	"CountdownContainer"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"CountdownContainer"
		"xpos"				"c-97"
		"ypos"				"r71"
		"zpos"				"20"
		"wide"				"200"
		"tall"				"100"
		"visible"			"0"
		"enabled"			"1"
		
		"CountdownLabelTime"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CountdownLabelTime"
			"xpos"			"c-100"
			"ypos"			"0"
			"zpos"			"28"
			"wide"			"200"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"	
			"labelText"		"%countdowntime%"
			"font"			"CenterPrintText"
			"fgcolor"		"TanLight"		
			"proportionalToParent"	"1"
		}	
		
		"CountdownLabelTimeTimeShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CountdownLabelTimeTimeShadow"
			"xpos"			"c-99"
			"ypos"			"1"
			"zpos"			"27"
			"wide"			"200"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"	
			"labelText"		"%countdowntime%"
			"font"			"CenterPrintText"
			"fgcolor"		"Black"		
			"proportionalToParent"	"1"
		}
	}
}