"//PLATFORM/resource/soundpickerwavpage.res"
{
	"WavPage"
	{
		"ControlName"	"PropertyPage"
		"xpos"			"6"
		"ypos"			"6"
		"wide"			"256"
		"tall"			"256"
		//	"3"
		//		"0"
		//"PinnedCornerOffsetX" "6"
		//"PinnedCornerOffsetY" "6"
		//"PinnedCornerOffsetY" "-6"
		//"UnpinnedCornerOffsetY" "-6"
		//	"0"
		
		"AssetSplitter"
		{
			"ControlName"	"Splitter"
			//		"0"
			//	"3"
			//"PinnedCornerOffsetX" "0"
			//"PinnedCornerOffsetX" "0"
			//"PinnedCornerOffsetY" "0"
			//"UnpinnedCornerOffsetY" "0"
					
			"child0"
			{
				"ModFilterLabel"
				{
					"ControlName"	"Label"
					"xpos"			"6"
					"ypos"			"6"
					"wide"			"65"
					"tall"			"24"
					//	"0"
					//		"0"
					//"PinnedCornerOffsetX" "6"
					//	"0"
					"labelText"		"Mod Filter"
					//		"1"
					
				}
				
				"ModFilter"
				{
					"ControlName"	"ComboBox"
					"xpos"			"75"
					"ypos"			"6"
					"wide"			"256"
					"tall"			"24"
					//	"1"
					//		"0"
					//"PinnedCornerOffsetX" "75"
					//"PinnedCornerOffsetY" "-70"
					//	"0"
					"textHidden"	"0"
					"editable"		"0"
					"maxchars"		"-1"
					"NumericInputOnly"		"0"
					"unicode"		"0"
				}

				"RescanButton"
				{
					"ControlName"	"Button"
					"xpos"			"212"
					"ypos"			"6"
					"wide"			"60"
					"tall"			"24"
					//"PinnedCornerOffsetX" "-6"
					//	"0"
					//		"1"
					"labelText"		"#AssetPicker_Rescan"
					//	"0"
					"textHidden"	"0"
					"command"		"AssetRescan"
				}
		
				"FolderFilter"
				{
					"ControlName"	"CAssetTreeView"
					"xpos"			"6"
					"ypos"			"36"
					"wide"			"65"
					"tall"			"24"
					//	"3"
					//		"0"
					//"PinnedCornerOffsetY" "-6"
					//"UnpinnedCornerOffsetY" "-6"
					//	"0"
				}						
			}

			"child1"
			{
				"AssetBrowser"
				{
					"ControlName"	"ListPanel"
					"xpos"			"6"
					"ypos"			"6"
					"wide"			"256"
					"tall"			"212"
					//	"3"
					//		"0"
					//"PinnedCornerOffsetY" "-6"
					//"UnpinnedCornerOffsetY" "-64"
					//	"1"
				}
				
				"FullPathLabel"
				{
					"ControlName"	"Label"
					"xpos"			"6"
					"ypos"			"210"
					"wide"			"65"
					"tall"			"24"
					//	"0"
					//		"2"
					//"PinnedCornerOffsetX" "6"
					//"PinnedCornerOffsetY" "-34"
					//	"0"
					"labelText"		"Full Path"
					//		"1"
					
				}
								
				"FullPath"
				{
					"ControlName"	"TextEntry"
					"xpos"			"6"
					"ypos"			"210"
					"wide"			"75"
					"tall"			"24"
					//	"1"
					//		"2"
					//"PinnedCornerOffsetX" "75"
					//"PinnedCornerOffsetY" "-34"
					//"PinnedCornerOffsetY" "-6"
					"editable"		"0"
					//	"0"
					"labelText"		""
					//		"1"
					
				}
					
				"FilterLabel"
				{
					"ControlName"	"Label"
					"xpos"			"6"
					"ypos"			"210"
					"wide"			"65"
					"tall"			"24"
					//	"0"
					//		"2"
					//"PinnedCornerOffsetX" "6"
					//"PinnedCornerOffsetY" "-6"
					//	"2"
					"labelText"		"Filter"
					//		"1"
					
				}
				
				"FilterList"
				{
					"ControlName"	"TextEntry"
					"xpos"			"70"
					"ypos"			"210"
					"wide"			"256"
					"tall"			"24"
					//	"1"
					//		"2"
					//"PinnedCornerOffsetX" "75"
					//"PinnedCornerOffsetY" "-6"
					//"PinnedCornerOffsetY" "-6"
					//	"2"
					"textHidden"	"0"
					"editable"		"1"
					"maxchars"		"-1"
					"NumericInputOnly"		"0"
					"unicode"		"0"
				}
			}
		}	
	}
}
