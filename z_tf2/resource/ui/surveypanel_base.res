"Resource/UI/SurveyPanel_Base.res"
{
	"Survey"
	{
		"fieldName"		"Survey"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"50"
		"wide"			"400"
		"tall"			"150"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
		"proportionaltoparent"	"1"

		"QuestionContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"QuestionContainer"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"proportionaltoparent"	"1"
		}

		"SubmittingContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"SubmittingContainer"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"0"
			"proportionaltoparent"	"1"

			"SubmittingLabel"
			{
				"ControlName"	"Label"
				"fieldName"		"SubmittingLabel"
				"xpos"			"cs-0.5"
				"ypos"			"rs1-10"
				"zpos"			"0"
				"wide"			"p0.8"
				"tall"			"25"
				"enabled"		"1"
				"font"			"HudFontSmallBold"
				"fgcolor_override"	"TanLight"
				"textAlignment"	"center"
				"labelText"		"#TF_SurveyQuestion_Submitting"
				"proportionaltoparent"	"1"
			}

			"SpinnerImage"
			{
				"ControlName"	"ScalableImagePanel"
				"fieldName"		"SpinnerImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"0"
				"wide"			"o1"
				"tall"			"80"
				"enabled"		"1"
				"image"			"animated/tf2_logo_hourglass"
		
				"proportionaltoparent"	"1"
			}
		}

		"ThanksContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ThanksContainer"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"0"
			"proportionaltoparent"	"1"

			"ThankYouLabel"
			{
				"ControlName"	"Label"
				"fieldName"		"ThankYouLabel"
				"xpos"			"cs-0.5"
				"ypos"			"20"
				"zpos"			"0"
				"wide"			"p0.8"
				"tall"			"25"
				"enabled"		"1"
				"font"			"HudFontSmallBold"
				"fgcolor_override"	"Orange"
				"textAlignment"	"center"
				"labelText"		"#TF_SurveyQuestion_ThankYouTitle"
				"proportionaltoparent"	"1"
			}

			"Explanation"
			{
				"ControlName"	"Label"
				"fieldName"		"Explanation"
				"xpos"			"cs-0.5"
				"ypos"			"60"
				"zpos"			"0"
				"wide"			"p0.8"
				"tall"			"50"
				"enabled"		"1"
				"font"			"HudFontSmallBold"
				"fgcolor_override"	"TanLight"
				"textAlignment"	"center"
				"centerwrap"	"1"
				"labelText"		"#TF_SurveyQuestion_ThankYouBody"
				"proportionaltoparent"	"1"
			}
		}

		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"rs1.4"
			"ypos"			"s0.4"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			//		"0"
			"enabled"		"1"
			//	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"Command"		"close"
			"proportionaltoparent" "1"
			"actionsignallevel"	"1"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "200 80 60 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		} // Close button
	}	
}
