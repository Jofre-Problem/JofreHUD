"//PLATFORM/resource/mdlsequencepicker.res"
{
	"MDLSequencePicker"
	{
		"ControlName"	"CMDLSequencePicker"
		"xpos"			"147"
		"ypos"			"128"
		"wide"			"640"
		"tall"			"480"
		//	"0"
		//		"0"
		//	"0"
		
		"MDLSplitter"
		{
			"ControlName"	"Splitter"
			"child0"
			{
				"FilterList"
				{
					"ControlName"	"ComboBox"
					"xpos"			"11"
					"ypos"			"19"
					"wide"			"292"
					"tall"			"24"
					//	"1"
					//		"0"
					//"PinnedCornerOffsetY" "-6"
					//	"0"
					"textHidden"	"0"
					"editable"		"1"
					"maxchars"		"-1"
					"NumericInputOnly"		"0"
					"unicode"		"0"
				}
				"FileTree"
				{
					"ControlName"	"CFileTreeView"
					"xpos"			"11"
					"ypos"			"53"
					"wide"			"292"
					"tall"			"542"
					//	"3"
					//		"0"
					//"PinnedCornerOffsetY" "-6"
					//"UnpinnedCornerOffsetY" "-6"
					//		"0"
				}
			}
			
			"child1"
			{
				"SequenceSplitter"
				{
					"ControlName"	"Splitter"
					//	"3"
					//		"0"
					"xpos"			"0"
					"ypos"			"0"
					//"PinnedCornerOffsetY" "0"
					//"UnpinnedCornerOffsetY" "0"
					
					"child0"
					{
						"MDLPreview"
						{
							"ControlName"	"MDLPanel"
							"xpos"			"6"
							"ypos"			"6"
							"wide"			"256"
							"tall"			"256"
							//	"3"
							//		"0"
							//"PinnedCornerOffsetY" "-6"
							//"UnpinnedCornerOffsetY" "-6"
							//	"0"
						}
					}
					
					"child1"
					{
						"ViewsSheet"
						{
							"ControlName"	"PropertySheet"
							"xpos"			"6"
							"ypos"			"6"
							"wide"			"256"
							"tall"			"256"
							//	"3"
							//		"0"
							//"PinnedCornerOffsetY" "-6"
							//"UnpinnedCornerOffsetY" "-6"
							//	"0"
						}
					}
				}
			}
		}
	}
}
