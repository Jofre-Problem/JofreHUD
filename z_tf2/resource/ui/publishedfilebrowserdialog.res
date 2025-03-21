"PublishedFileBrowserDialog.res"
{
	"PublishedFileBrowserDialog"
	{
		"ControlName"		"CPublishedFileBrowserDialog"
		"fieldName"		"PublishedFileBrowserDialog"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"600"
		"tall"		"292"
		//		"0"
		//		"0"
		"settitlebarvisible"		"1"
		"Title"		"#TF_PublishedFiles_Browse"
	}

	"Background"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Background"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"-100"
		"wide"		"600"
		"tall"		"292"
		//		"0"
		//		"0"
		"bgcolor_override"	"40 37 37 255"
	}

	"LabelPublishedFiles"
	{
		"ControlName"		"Label"
		"fieldName"		"LabelPublishedFiles"
		"xpos"		"32"
		"ypos"		"32"
		"wide"		"180"
		"tall"		"24"
		//		"0"
		//		"0"
		"labelText"		"#TF_PublishedFiles_Files"
	}

	"PublishedFileList"
	{
		"ControlName"		"ListPanel"
		"fieldName"		"PublishedFileList"
		"xpos"		"32"
		"ypos"		"56"
		"wide"		"300"
		"tall"		"180"
		//		"0"
		//		"0"
	}
	
	"LabelPublishedFileTitle"
	{
		"ControlName"		"Label"
		"fieldName"		"LabelPublishedFileTitle"
		"xpos"		"354"
		"ypos"		"32"
		"wide"		"180"
		"tall"		"24"
		//		"0"
		//		"0"
		"labelText"		"#TF_PublishFile_TitleLabel"
	}

	"LabelPublishedFileTitleValue"
	{
		"ControlName"		"Label"
		"fieldName"		"LabelPublishedFileTitleValue"
		"xpos"		"354"
		"ypos"		"56"
		"wide"		"250"
		"tall"		"24"
		//		"0"
		//		"0"
		"labelText"		""
		// "editable"		"0"
		// "maxchars"		"128"
	}
	
	"LabelPublishedFileDesc"
	{
		"ControlName"		"Label"
		"fieldName"		"LabelPublishedFileDesc"
		"xpos"		"354"
		"ypos"		"100"
		"wide"		"180"
		"tall"		"24"
		//		"0"
		//		"0"
		"labelText"		"#TF_PublishFile_DescLabel"
		"wrap"		"1"
	}

	"LabelPublishedFileDescValue"
	{
		"ControlName"		"Label"
		"fieldName"		"LabelPublishedFileDescValue"
		"xpos"		"354"
		"ypos"		"124"
		"wide"		"250"
		"tall"		"112"
		//		"1"
		//		"0"
		"textAlignment"		"north-west"
		"wrap"		"1"
		"labelText"		""
		//"editable"		"0"
		//"maxchars"		"256"
	}

	"ButtonAddFile"
	{
		"ControlName"		"Button"
		"fieldName"		"ButtonAddFile"
		"xpos"		"32"
		"ypos"		"244"
		"wide"		"64"
		"tall"		"24"
		//		"0"
		//		"0"
		"labelText"		"#TF_PublishedFiles_Add"
		"textAlignment"		"center"
		"Command"		"AddFile"
	}

	"ButtonDeleteFile"
	{
		"ControlName"		"Button"
		"fieldName"		"ButtonDeleteFile"
		"xpos"		"104"
		"ypos"		"244"
		"wide"		"64"
		"tall"		"24"
		//		"0"
		//		"0"
		"labelText"		"#TF_PublishedFiles_Delete"
		"textAlignment"		"center"
		"Command"		"DeleteFile"
	}

	"ButtonEditFile"
	{
		"ControlName"		"Button"
		"fieldName"		"ButtonEditFile"
		"xpos"		"176"
		"ypos"		"244"
		"wide"		"64"
		"tall"		"24"
		//		"0"
		//		"0"
		"labelText"		"#TF_PublishedFiles_Edit"
		"textAlignment"		"center"
		"Command"		"EditFile"
	}
	
	"ButtonRefresh"
	{
		"ControlName"		"Button"
		"fieldName"		"ButtonRefresh"
		"xpos"		"248"
		"ypos"		"244"
		"wide"		"64"
		"tall"		"24"
		//		"0"
		//		"0"
		"labelText"		"#TF_PublishedFiles_Refresh"
		"textAlignment"		"center"
		"Command"		"Refresh"
	}

	"ButtonClose"
	{
		"ControlName"		"Button"
		"fieldName"		"ButtonClose"
		"xpos"		"320"
		"ypos"		"244"
		"wide"		"64"
		"tall"		"24"
		//		"0"
		//		"0"
		"labelText"		"#TF_CLOSE"
		"textAlignment"		"center"
		"Command"		"Close"
	}
}