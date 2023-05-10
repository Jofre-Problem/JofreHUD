"//PLATFORM/resource/perforcefilelistdescription.res"
{
	"PerforceFileList"
	{
		"ControlName"	"CPerforceFileListFrame"
		"fieldName"		"PerforceFileList"
		"xpos"			"147"
		"ypos"			"128"
		"wide"			"580"
		"tall"			"380"
		//	"0"
		//		"0"
		"visible"		"1"
		"enabled"		"1"
		//	"0"
		"settitlebarvisible"	"1"
		"title"		"Select"
		
		"Splitter"
		{
			"ControlName"	"Splitter"
			"fieldName"		"PreviewSplitter"
			"visible"		"1"
			"enabled"		"1"
			//	"3"
			//		"0"
			"xpos"			"0"
			"ypos"			"6"
			//"PinnedCornerOffsetY" "0"
			//"UnpinnedCornerOffsetY" "-30"
			
			"child0"
			{
				"Browser"
				{
					"ControlName"	"ListPanel"
					"fieldName"		"Browser"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"568"
					"tall"			"316"
					//	"3"
					//		"0"
					//"PinnedCornerOffsetY" "0"
					//"UnpinnedCornerOffsetY" "0"
					"visible"		"1"
					"enabled"		"1"
					//	"0"
				}
			}
			
			"child1"
			{
				"DescriptionLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"DescriptionLabel"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"65"
					"tall"			"24"
					//	"1"
					//		"0"
					//"PinnedCornerOffsetY" "0"
					"visible"		"1"
					"enabled"		"1"
					//	"0"
					"labelText"		"Enter Description:"
					"textAlignment"	"west"
					"dulltext"		"1"
					
				}
				
				"Description"
				{
					"ControlName"	"TextEntry"
					"fieldName"		"Description"
					"xpos"			"0"
					"ypos"			"26"
					"wide"			"75"
					"tall"			"24"
					//	"3"
					//		"0"
					//"PinnedCornerOffsetX" "0"
					//"PinnedCornerOffsetY" "26"
					//"PinnedCornerOffsetY" "0"
					//"UnpinnedCornerOffsetY" "0"
					"visible"		"1"
					"enabled"		"1"
					"editable"		"1"
					//	"1"
					"labelText"		""
					"textAlignment"	"west"
					"dulltext"		"1"
					
				}						
			}
		}
		
		"YesButton"
		{
			"ControlName"		"Button"
			"fieldName"		"YesButton"
			"xpos"		"6"
			"ypos"		"350"
			"wide"		"122"
			"tall"		"24"
			//		"0"
			//		"2"
			"visible"		"1"
			"enabled"		"1"
			//		"2"
			"labelText"		"Yes"
			"textAlignment"		"center"
			//"dulltext"		"0"
			//"brighttext"		"0"
			"Default"		"1"
		}

		"NoButton"
		{
			"ControlName"		"Button"
			"fieldName"		"NoButton"
			"xpos"		"140"
			"ypos"		"350"
			"wide"		"122"
			"tall"		"24"
			//		"0"
			//		"2"
			"visible"		"1"
			"enabled"		"1"
			//		"2"
			"labelText"		"No"
			"textAlignment"		"center"
			//"dulltext"		"0"
			//"brighttext"		"0"
			"Default"		"1"
		}
	}
}
