"Resource/UI/VRCalibration.res"
{
	"Background"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"480"
		"bgcolor_override"		"20 20 20 255"
	}
	
	"MainLabelDropShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MainLabelDropShadow"
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
		"labelText"		"#TF_VR_Calibration"
		"textAlignment" "center"
		"xpos"			"0"
		"ypos"			"75"
		"wide"			"f0"
		"tall"			"35"
		"fgcolor"		"tanlight"
	}


	"LeftSquare"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LeftSquare"
		"xpos"			"c-200"
		"ypos"			"130"
		"wide"			"400"
		"tall"			"30"
		"bgcolor_override"		"blank"
		
		"IsActive"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"IsActive"
			"xpos"			"0"
			"ypos"			"0"
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
			"labelText"		"%eyestats%"
			"textAlignment" "center"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"400"
			"tall"			"35"
			"fgcolor"		"tanlight"
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
		"bgcolor_override"		"blank"
		
		"IsActive"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"IsActive"
			"xpos"			"0"
			"ypos"			"0"
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
			"labelText"		"%eyestats%"
			"textAlignment" "center"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"400"
			"tall"			"35"
			"fgcolor"		"tanlight"
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
		"bgcolor_override"		"blank"
		
		"IsActive"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"IsActive"
			"xpos"			"0"
			"ypos"			"0"
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
			"labelText"		"%ipdstats%"
			"textAlignment" "center"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"400"
			"tall"			"35"
			"fgcolor"		"tanlight"
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
		"bgcolor_override"		"blank"
		
		"IsActive"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"IsActive"
			"xpos"			"0"
			"ypos"			"0"
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
			"labelText"		"%eyerelief%"
			"textAlignment" "center"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"400"
			"tall"			"35"
			"fgcolor"		"tanlight"
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
		"bgcolor_override"		"blank"
		
		"IsActive"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"IsActive"
			"xpos"			"0"
			"ypos"			"0"
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
			"labelText"		"%eyerelief%"
			"textAlignment" "center"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"400"
			"tall"			"35"
			"fgcolor"		"tanlight"
		}
	}

	
	// Line of instructions
	"MainLineInstruction"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MainLineInstruction"
		"labelText"		"#TF_VR_MoveLine"		// Will be changed by code.
		"textAlignment" "center"
		"xpos"			"0"
		"ypos"			"215"
		"wide"			"f0"
		"tall"			"70"
		"fgcolor"		"tanlight"
	}

	// Main instruction text
	// "Use cursor keys, WASD or D-pad to adjust"
	// "Jump, enter or fire button for next field"
	"MainInstruction"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MainInstruction"
		"labelText"		"#TF_VR_UseControls"
		"textAlignment" "center"
		"xpos"			"0"
		"ypos"			"275"
		"wide"			"f0"
		"tall"			"70"
		"fgcolor"		"tanlight"
	}
	
	
	"LessLotsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"LessLotsButton"
		"xpos"			"c-150"
		"ypos"			"340"
		"wide"			"60"
		"tall"			"25"
		//	"0"
		"labelText"		"#TF_VR_LessLots"
		"textAlignment"	"center"
		"default"		"1"
		
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
		//	"0"
		"labelText"		"#TF_VR_Less"
		"textAlignment"	"center"
		"default"		"1"
		
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
		//	"0"
		"labelText"		"#TF_VR_More"
		"textAlignment"	"center"
		"default"		"1"
		
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
		//	"0"
		"labelText"		"#TF_VR_MoreLots"
		"textAlignment"	"center"
		"default"		"1"
		
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
		//	"0"
		"labelText"		"#TF_VR_NextAdjust"
		"textAlignment"	"center"
		"default"		"1"
		
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
		//	"0"
		"labelText"		"#TF_VR_Close"
		"textAlignment"	"center"
		"default"		"1"
		
		"image_drawcolor"	"235 226 202 255"
		"Command"		"close"
	}
}


