#base "skillselectiondialog.res"
"resource/setsoundnamedialog.res"
{
	"SetSoundNameDialog"
	{
		"ControlName"		"CSetSoundNameDialog"
		"xpos"		"650"
		"ypos"		"430"
		"wide"		"450"
		"tall"		"210"
		
		
		
		"title"		"Set Sound Name"
	}

	"CancelButton"
	{
		"Command"		"Cancel"
	}
	"SoundDirectoryLabel"
	{
		"ControlName"		"Label"
		"xpos"		"10"
		"ypos"		"45"
		"wide"		"90"
		"tall"		"24"
		
		
		
		"labelText"		"Sound Directory:"
		"textAlignment"		"east"
	}
	"SoundDirectory"
	{
		"ControlName"		"TextEntry"
		"xpos"		"107"
		"ypos"		"45"
		"wide"		"303"
		"tall"		"24"
		
		
		//		"1"
		"editable"		"1"
		"maxchars"		"-1"
	}
	"SoundDirectoryPicker"
	{
		"ControlName"		"Button"
		"xpos"		"420"
		"ypos"		"45"
		"wide"		"20"
		"tall"		"24"
		
		
		//		"6"
		"labelText"		"..."
		"Command"		"PickSoundDirectory"
	}
	"SoundNameLabel"
	{
		"ControlName"		"Label"
		"xpos"		"10"
		"ypos"		"75"
		"wide"		"90"
		"tall"		"24"
		
		
		
		"labelText"		"New Sound Name:"
		"textAlignment"		"east"
	}
	"SoundName"
	{
		"ControlName"		"TextEntry"
		"xpos"		"107"
		"ypos"		"75"
		"wide"		"303"
		"tall"		"24"
		
		
		//		"1"
		"editable"		"1"
		"maxchars"		"-1"
	}
	"RenameClips"
	{
		"ControlName"		"CheckButton"
		"xpos"		"99"
		"ypos"		"105"
		"wide"		"120"
		"tall"		"24"
		
		
		"selected"		"1"
		
		"labelText"		"Rename Clips"
	}
	"FirstNumber"
	{
		"ControlName"		"TextEntry"
		"xpos"		"54"
		"ypos"		"135"
		"wide"		"64"
		"tall"		"24"
		
		
		//		"3"
		"editable"		"1"
		"maxchars"		"-1"
		"NumericInputOnly"		"1"
	}
	"Increment"
	{
		"ControlName"		"TextEntry"
		"xpos"		"198"
		"ypos"		"135"
		"wide"		"64"
		"tall"		"24"
		
		
		//		"4"
		"editable"		"1"
		"maxchars"		"-1"
		"NumericInputOnly"		"1"
	}
	"NumDigits"
	{
		"ControlName"		"TextEntry"
		"xpos"		"344"
		"ypos"		"135"
		"wide"		"64"
		"tall"		"24"
		
		
		//		"5"
		"editable"		"1"
		"maxchars"		"-1"
		"NumericInputOnly"		"1"
	}
	"FirstNumberLabel"
	{
		"ControlName"		"Label"
		"xpos"		"10"
		"ypos"		"135"
		"wide"		"40"
		"tall"		"24"
		
		
		
		"labelText"		"First:"
		"textAlignment"		"east"
	}
	"IncrementLabel"
	{
		"ControlName"		"Label"
		"xpos"		"124"
		"ypos"		"135"
		"wide"		"64"
		"tall"		"24"
		
		
		
		"labelText"		"Increment:"
		"textAlignment"		"east"
	}
	"NumDigitsLabel"
	{
		"ControlName"		"Label"
		"xpos"		"273"
		"ypos"		"135"
		"wide"		"64"
		"tall"		"24"
		
		
		
		"labelText"		"Num Digits:"
		"textAlignment"		"east"
	}
}
