// double font definitions
"Resource/UI/VRCalibration.res"
{
	"Background"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Background"
		
		
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"480"
		//"visible"		"1"
		"bgcolor_override"		"20 20 20 255"
	}
	
	"MainLabelDropShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MainLabelDropShadow"
		"font"			"HudFontBig"
		"labelText"		"#TF_VR_Calibration"
		"textAlignment" "center"
		"xpos"			"2"
		"ypos"			"77"
		"wide"			"f0"
		"tall"			"35"
		"fgcolor"		"0 0 0 255"
	}
	
	"MainLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MainLabel"
		"font"			"HudFontBig"
		"labelText"		"#TF_VR_Calibration"
		"textAlignment" "center"
		
		"ypos"			"75"
		"wide"			"f0"
		"tall"			"35"
		"fgcolor"		"TanLight"
	}


	"LeftSquare"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LeftSquare"
		"xpos"			"c-200"
		"ypos"			"130"
		"wide"			"400"
		"tall"			"30"
		//"visible"		"1"
		"bgcolor_override"		"Blank"
		
		"IsActive"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"IsActive"
			
			
			"zpos"			"-1"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"0"
			"bgcolor_override"		"100 0 0 255"
		}
		
		"Label"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Label"
			"font"			"ScoreboardMedium"
			"labelText"		"%eyestats%"
			"textAlignment" "center"
			
			
			"wide"			"400"
			"tall"			"35"
			//"visible"		"1"
			"fgcolor"		"TanLight"
		}
	}

	"RightSquare"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RightSquare"
		"xpos"			"c-200"
		"ypos"			"155"
		"wide"			"400"
		"tall"			"30"
		//"visible"		"1"
		"bgcolor_override"		"Blank"
		
		"IsActive"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"IsActive"
			
			
			"zpos"			"-1"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"0"
			"bgcolor_override"		"100 0 0 255"
		}
		
		"Label"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Label"
			"font"			"ScoreboardMedium"
			"labelText"		"%eyestats%"
			"textAlignment" "center"
			
			
			"wide"			"400"
			"tall"			"35"
			//"visible"		"1"
			"fgcolor"		"TanLight"
		}
	}

	"IpdSquare"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"IpdSquare"
		"xpos"			"c-200"
		"ypos"			"180"
		"wide"			"400"
		"tall"			"35"
		//"visible"		"1"
		"bgcolor_override"		"Blank"
		
		"IsActive"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"IsActive"
			
			
			"zpos"			"-1"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"0"
			"bgcolor_override"		"100 0 0 255"
		}
		
		"Label"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Label"
			"font"			"ScoreboardMedium"
			"labelText"		"%ipdstats%"
			"textAlignment" "center"
			
			
			"wide"			"400"
			"tall"			"35"
			//"visible"		"1"
			"fgcolor"		"TanLight"
		}
	}
	
	"LeftReliefSquare"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LeftReliefSquare"
		"xpos"			"c-200"
		"ypos"			"175"
		"wide"			"400"
		"tall"			"35"
		"visible"		"0"				// Hidden for now, since we don't do anything with it!
		"bgcolor_override"		"Blank"
		
		"IsActive"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"IsActive"
			
			
			"zpos"			"-1"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"0"
			"bgcolor_override"		"100 0 0 255"
		}
		
		"Label"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Label"
			"font"			"ScoreboardMedium"
			"labelText"		"%eyerelief%"
			"textAlignment" "center"
			
			
			"wide"			"400"
			"tall"			"35"
			//"visible"		"1"
			"fgcolor"		"TanLight"
		}
	}
	
	"RightReliefSquare"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RightReliefSquare"
		"xpos"			"c-200"
		"ypos"			"200"
		"wide"			"400"
		"tall"			"35"
		"visible"		"0"				// Hidden for now, since we don't do anything with it!
		"bgcolor_override"		"Blank"
		
		"IsActive"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"IsActive"
			
			
			"zpos"			"-1"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"0"
			"bgcolor_override"		"100 0 0 255"
		}
		
		"Label"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Label"
			"font"			"ScoreboardMedium"
			"labelText"		"%eyerelief%"
			"textAlignment" "center"
			
			
			"wide"			"400"
			"tall"			"35"
			//"visible"		"1"
			"fgcolor"		"TanLight"
		}
	}

	
	// Line of instructions
	"MainLineInstruction"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MainLineInstruction"
		"font"			"ScoreboardMedium"
		"labelText"		"#TF_VR_MoveLine"		// Will be changed by code.
		"textAlignment" "center"
		
		"ypos"			"215"
		"wide"			"f0"
		"tall"			"70"
		"fgcolor"		"TanLight"
	}

	// Main instruction text
	// "Use cursor keys, WASD or D-pad to adjust"
	// "Jump, enter or fire button for next field"
	"MainInstruction"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MainInstruction"
		"font"			"ScoreboardMedium"
		"labelText"		"#TF_VR_UseControls"
		"textAlignment" "center"
		
		"ypos"			"275"
		"wide"			"f0"
		"tall"			"70"
		"fgcolor"		"TanLight"
	}
	
	
	"LessLotsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"LessLotsButton"
		"xpos"			"c-150"
		"ypos"			"340"
		"wide"			"60"
		"tall"			"25"
		
		//"visible"		"1"
		
		
		"labelText"		"#TF_VR_LessLots"
		"font"			"HudFontSmall"
		"textAlignment"	"center"
		////"dulltext"		"0"
		//"brighttext"	"0"
		//"Default"		"1"
		//"sound_depressed"	"UI/buttonclick.wav"
		//"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawcolor"	"235 226 202 255"
		"Command"		"adjust_less_lots"
	}

	"LessButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"LessButton"
		"xpos"			"c-70"
		"ypos"			"340"
		"wide"			"60"
		"tall"			"25"
		
		//"visible"		"1"
		
		
		"labelText"		"#TF_VR_Less"
		"font"			"HudFontSmall"
		"textAlignment"	"center"
		////"dulltext"		"0"
		//"brighttext"	"0"
		//"Default"		"1"
		//"sound_depressed"	"UI/buttonclick.wav"
		//"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawcolor"	"235 226 202 255"
		"Command"		"adjust_less"
	}
	
	"MoreButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"MoreButton"
		"xpos"			"c10"
		"ypos"			"340"
		"wide"			"60"
		"tall"			"25"
		
		//"visible"		"1"
		
		
		"labelText"		"#TF_VR_More"
		"font"			"HudFontSmall"
		"textAlignment"	"center"
		////"dulltext"		"0"
		//"brighttext"	"0"
		//"Default"		"1"
		//"sound_depressed"	"UI/buttonclick.wav"
		//"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawcolor"	"235 226 202 255"
		"Command"		"adjust_more"
	}

	"MoreLotsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"MoreLotsButton"
		"xpos"			"c90"
		"ypos"			"340"
		"wide"			"60"
		"tall"			"25"
		
		//"visible"		"1"
		
		
		"labelText"		"#TF_VR_MoreLots"
		"font"			"HudFontSmall"
		"textAlignment"	"center"
		////"dulltext"		"0"
		//"brighttext"	"0"
		//"Default"		"1"
		//"sound_depressed"	"UI/buttonclick.wav"
		//"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawcolor"	"235 226 202 255"
		"Command"		"adjust_more_lots"
	}

	"NextButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"NextButton"
		"xpos"			"c-90"
		"ypos"			"380"
		"wide"			"80"
		"tall"			"25"
		
		//"visible"		"1"
		
		
		"labelText"		"#TF_VR_NextAdjust"
		"font"			"HudFontSmall"
		"textAlignment"	"center"
		////"dulltext"		"0"
		//"brighttext"	"0"
		//"Default"		"1"
		//"sound_depressed"	"UI/buttonclick.wav"
		//"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawcolor"	"235 226 202 255"
		"Command"		"adjust_next"
	}

	"CloseButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CloseButton"
		"xpos"			"c10"
		"ypos"			"380"
		"wide"			"80"
		"tall"			"25"
		
		//"visible"		"1"
		
		
		"labelText"		"#TF_VR_Close"
		"font"			"HudFontSmall"
		"textAlignment"	"center"
		////"dulltext"		"0"
		//"brighttext"	"0"
		//"Default"		"1"
		//"sound_depressed"	"UI/buttonclick.wav"
		//"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawcolor"	"235 226 202 255"
		"Command"		"close"
	}
}


