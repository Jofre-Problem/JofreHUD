#base "perforcefilelist.res"
"x"
{
	"PerforceFileList"
	{
		"ControlName"	"CPerforceFileListFrame"
		"fieldName"		"PerforceFileList"
		//"xpos"			"147"
		//"ypos"			"128"
		//"wide"			"580"
		//"tall"			"380"
		
		
		////"visible"		"1"
		
		
		"settitlebarvisible"	"1"
		"title"		"Select"
		
		"Splitter"
		{
			"ControlName"	"Splitter"
			"fieldName"		"PreviewSplitter"
			////"visible"		"1"
			
			//"autoResize"	"3"
			
			
			//"ypos"			"6"
			
			////"UnpinnedCornerOffsetY" "-30"
			
			"child0"
			{
				"Browser"
				{
					"ControlName"	"ListPanel"
					"fieldName"		"Browser"
					
					
					//"wide"			"568"
					//"tall"			"316"
					//"autoResize"	"3"
					
					
					
					////"visible"		"1"
					
					
				}
			}
			
			"child1"
			{
				"DescriptionLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"DescriptionLabel"
					
					
					//"wide"			"65"
					//"tall"			"24"
					//"autoResize"	"1"
					
					
					////"visible"		"1"
					
					
					////"labelText"		"Enter Description:"
					////"textAlignment"	"west"
					//"dulltext"		"1"
					//"brighttext"	"0"
				}
				
				"Description"
				{
					"ControlName"	"TextEntry"
					"fieldName"		"Description"
					
					//"ypos"			"26"
					//"wide"			"75"
					//"tall"			"24"
					//"autoResize"	"3"
					
					
					////"PinnedCornerOffsetY" "26"
					
					
					////"visible"		"1"
					
					//"editable"		"1"
					//"tabPosition"	"1"
					////"labelText"		""
					////"textAlignment"	"west"
					//"dulltext"		"1"
					//"brighttext"	"0"
				}						
			}
		}
	
	}
}
