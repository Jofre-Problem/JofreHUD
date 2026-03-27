#base "optionssubportal.res"
"Resource\BugUIPanel.res"
{
	"BugUIPanel"
	{
		"ControlName"		"CBugUIPanel"
		"xpos"		"340"
		"ypos"		"272"
		"wide"		"600"
		"tall"		"439"
		
		
		
		"title"		"Bug Reporter"
	}

	"BugTitle"
	{
		"ControlName"		"TextEntry"
		"xpos"		"100"
		"ypos"		"35"
		"wide"		"481"
		"tall"		"24"
		
		
		//		"1"
		"editable"		"1"
		"maxchars"		"75"
	}
	"BugDescription"
	{
		"ControlName"		"TextEntry"
		"xpos"		"100"
		"ypos"		"65"
		"wide"		"481"
		"tall"		"111"
		
		
		//		"2"
		"editable"		"1"
		"maxchars"		"-1"
	}
	"BugEmail"
	{
		"ControlName"		"TextEntry"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"64"
		"tall"		"24"
		
		
		"visible"		"0"
		
		"editable"		"1"
		"maxchars"		"80"
	}
	"BugSubitterLabelPublic"
	{
		"ControlName"		"Label"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"64"
		"tall"		"24"
		
		
		
	}
	"BugScreenShotURL"
	{
		"ControlName"		"Label"
		"xpos"		"100"
		"ypos"		"180"
		"wide"		"210"
		"tall"		"24"
		
		
		
		"labelText"		"Shot URL"
	}
	"BugSaveGameURL"
	{
		"ControlName"		"Label"
		"xpos"		"100"
		"ypos"		"208"
		"wide"		"210"
		"tall"		"24"
		
		
		
		"labelText"		".sav File"
	}
	"BugBSPURL"
	{
		"ControlName"		"Label"
		"xpos"		"100"
		"ypos"		"235"
		"wide"		"210"
		"tall"		"24"
		
		
		
		"labelText"		".bsp file"
	}
	"BugVMFURL"
	{
		"ControlName"		"Label"
		"xpos"		"100"
		"ypos"		"262"
		"wide"		"210"
		"tall"		"24"
		
		
		"visible"		"0"
		
		"labelText"		".vmf file"
	}
	"BugIncludedFiles"
	{
		"ControlName"		"TextEntry"
		"xpos"		"100"
		"ypos"		"276"
		"wide"		"481"
		"tall"		"49"
		
		
		
		"maxchars"		"-1"
	}
	"BugTakeShot"
	{
		"ControlName"		"Button"
		"xpos"		"10"
		"ypos"		"180"
		"wide"		"80"
		"tall"		"24"
		
		
		//		"11"
		"labelText"		"Take shot"
		"Command"		"snapshot"
	}
	"BugSaveGame"
	{
		"ControlName"		"Button"
		"xpos"		"10"
		"ypos"		"208"
		"wide"		"80"
		"tall"		"24"
		
		
		//		"12"
		"labelText"		"Save game"
		"Command"		"savegame"
	}
	"BugSaveBSP"
	{
		"ControlName"		"Button"
		"xpos"		"10"
		"ypos"		"235"
		"wide"		"80"
		"tall"		"24"
		
		
		
		"labelText"		"Include .bsp"
		"Command"		"savebsp"
	}
	"BugSaveVMF"
	{
		"ControlName"		"Button"
		"xpos"		"10"
		"ypos"		"262"
		"wide"		"31"
		"tall"		"23"
		
		
		"visible"		"0"
		
		"labelText"		".vmf"
		"Command"		"savevmf"
	}
	"BugChooseVMFFolder"
	{
		"ControlName"		"Button"
		"xpos"		"42"
		"ypos"		"262"
		"wide"		"48"
		"tall"		"23"
		
		
		"visible"		"0"
		
		"labelText"		"Folder..."
	}
	"BugIncludeFile"
	{
		"ControlName"		"Button"
		"xpos"		"10"
		"ypos"		"276"
		"wide"		"85"
		"tall"		"24"
		
		
		
		"labelText"		"Include file..."
		"Command"		"addfile"
	}
	"BugClearIncludedFiles"
	{
		"ControlName"		"Button"
		"xpos"		"10"
		"ypos"		"300"
		"wide"		"85"
		"tall"		"24"
		
		
		
		"labelText"		"Clear files"
		"Command"		"clearfiles"
	}
	"BugPosition"
	{
		"ControlName"		"Label"
		"xpos"		"420"
		"ypos"		"180"
		"wide"		"160"
		"tall"		"24"
		
		
		
	}
	"BugOrientation"
	{
		"ControlName"		"Label"
		"xpos"		"420"
		"ypos"		"200"
		"wide"		"160"
		"tall"		"24"
		
		
		
	}
	"BugLevel"
	{
		"ControlName"		"Label"
		"xpos"		"420"
		"ypos"		"220"
		"wide"		"160"
		"tall"		"24"
		
		
		
	}
	"BugBuild"
	{
		"ControlName"		"Label"
		"xpos"		"420"
		"ypos"		"240"
		"wide"		"160"
		"tall"		"24"
		
		
		
	}
	"BugSubmitter"
	{
		"ControlName"		"Label"
		"xpos"		"100"
		"ypos"		"336"
		"wide"		"200"
		"tall"		"24"
		
		
		"visible"		"0"
		
	}
	"BugOwner"
	{
		"ControlName"		"ComboBox"
		"xpos"		"100"
		"ypos"		"336"
		"wide"		"200"
		"tall"		"24"
		
		
		"labelText"		"Triage"
		//		"3"
		"maxchars"		"-1"
	}
	"BugSeverity"
	{
		"ControlName"		"ComboBox"
		"xpos"		"100"
		"ypos"		"364"
		"wide"		"200"
		"tall"		"24"
		
		
		//		"4"
		"maxchars"		"-1"
	}
	"BugReportType"
	{
		"ControlName"		"ComboBox"
		"xpos"		"420"
		"ypos"		"344"
		"wide"		"160"
		"tall"		"24"
		
		
		"visible"		"0"
		//		"5"
		"maxchars"		"-1"
	}
	"BugPriority"
	{
		"ControlName"		"ComboBox"
		"xpos"		"420"
		"ypos"		"372"
		"wide"		"160"
		"tall"		"24"
		
		
		"visible"		"0"
		//		"6"
		"maxchars"		"-1"
	}
	"BugArea"
	{
		"ControlName"		"ComboBox"
		"xpos"		"420"
		"ypos"		"336"
		"wide"		"160"
		"tall"		"24"
		
		
		//		"7"
		"maxchars"		"-1"
	}
	"BugMapNumber"
	{
		"ControlName"		"ComboBox"
		"xpos"		"420"
		"ypos"		"364"
		"wide"		"160"
		"tall"		"24"
		
		
		"editable"		"1"
		
		"maxchars"		"-1"
	}
	"BugSubmit"
	{
		"ControlName"		"Button"
		"xpos"		"231"
		"ypos"		"406"
		"wide"		"64"
		"tall"		"24"
		
		
		//		"8"
		"labelText"		"Submit"
		"Command"		"submit"
	}
	"BugCancel"
	{
		"ControlName"		"Button"
		"xpos"		"305"
		"ypos"		"406"
		"wide"		"64"
		"tall"		"24"
		
		
		//		"9"
		"labelText"		"Cancel"
		"Command"		"cancel"
		"Default"		"1"
	}
	"BugClearForm"
	{
		"ControlName"		"Button"
		"xpos"		"499"
		"ypos"		"406"
		"wide"		"82"
		"tall"		"24"
		
		
		//		"10"
		"labelText"		"Clear Form"
		"Command"		"clearform"
	}
	"Label1"
	{
		"ControlName"		"Label"
		"xpos"		"10"
		"ypos"		"35"
		"wide"		"64"
		"tall"		"24"
		
		
		
		"labelText"		"Title:"
	}
	"Label2"
	{
		"ControlName"		"Label"
		"xpos"		"10"
		"ypos"		"65"
		"wide"		"80"
		"tall"		"24"
		
		
		
		"labelText"		"Description:"
	}
	"Label3"
	{
		"ControlName"		"Label"
		"xpos"		"320"
		"ypos"		"180"
		"wide"		"80"
		"tall"		"24"
		
		
		
		"labelText"		"Position:"
	}
	"Label5"
	{
		"ControlName"		"Label"
		"xpos"		"320"
		"ypos"		"220"
		"wide"		"80"
		"tall"		"24"
		
		
		
		"labelText"		"Map:"
	}
	"Label6"
	{
		"ControlName"		"Label"
		"xpos"		"320"
		"ypos"		"240"
		"wide"		"64"
		"tall"		"24"
		
		
		
		"labelText"		"Build:"
	}
	"Label7"
	{
		"ControlName"		"Label"
		"xpos"		"10"
		"ypos"		"336"
		"wide"		"64"
		"tall"		"24"
		
		
		"visible"		"0"
		
		"labelText"		"Submitter:"
	}
	"Label8"
	{
		"ControlName"		"Label"
		"xpos"		"10"
		"ypos"		"336"
		"wide"		"64"
		"tall"		"24"
		
		
		
		"labelText"		"Owner:"
	}
	"Label9"
	{
		"ControlName"		"Label"
		"xpos"		"10"
		"ypos"		"364"
		"wide"		"64"
		"tall"		"24"
		
		
		
		"labelText"		"Severity:"
	}
	"Label10"
	{
		"ControlName"		"Label"
		"xpos"		"320"
		"ypos"		"344"
		"wide"		"90"
		"tall"		"24"
		
		
		"visible"		"0"
		
		"labelText"		"Report Type:"
	}
	"Label11"
	{
		"ControlName"		"Label"
		"xpos"		"320"
		"ypos"		"372"
		"wide"		"90"
		"tall"		"24"
		
		
		"visible"		"0"
		
		"labelText"		"Priority:"
	}
	"Label12"
	{
		"ControlName"		"Label"
		"xpos"		"320"
		"ypos"		"336"
		"wide"		"90"
		"tall"		"24"
		
		
		
		"labelText"		"Product:"
	}
	"Label4"
	{
		"ControlName"		"Label"
		"xpos"		"320"
		"ypos"		"200"
		"wide"		"92"
		"tall"		"24"
		
		
		
		"labelText"		"Orientation:"
	}
	"Label13"
	{
		"ControlName"		"Label"
		"xpos"		"320"
		"ypos"		"364"
		"wide"		"84"
		"tall"		"24"
		
		
		
		"labelText"		"Component:"
	}
}
