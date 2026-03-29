#base "optionssubportal.res"
"resource/BxRecordGame.res"
{
	"RecordGame"
	{
		"ControlName"		"CRecordDialog"
		"xpos"		"575"
		"ypos"		"382"
		"wide"		"480"
		"tall"		"270"
		
		
		
		"title"		"#Frame_Untitled"
	}
	"Record"
	{
		"ControlName"		"Button"
		"xpos"		"100"
		"ypos"		"235"
		"wide"		"64"
		"tall"		"24"
		
		
		
		"labelText"		"Record"
		"Command"		"RecordGame"
	}
	"Cancel"
	{
		"ControlName"		"Button"
		"xpos"		"270"
		"ypos"		"235"
		"wide"		"64"
		"tall"		"24"
		
		
		
		"labelText"		"Cancel"
		"Command"		"CancelRecord"
	}
	"ChooseDemLabel"
	{
		"ControlName"		"Label"
		"xpos"		"10"
		"ypos"		"25"
		"wide"		"80"
		"tall"		"24"
		
		
		
		"labelText"		"Choose Dem:"
	}
	"ChooseDemText"
	{
		"ControlName"		"TextEntry"
		"xpos"		"75"
		"ypos"		"25"
		"wide"		"250"
		"tall"		"24"
		
		
		
		"editable"		"1"
		"maxchars"		"-1"
	}
	"ChooseMapLabel"
	{
		"ControlName"		"Label"
		"xpos"		"10"
		"ypos"		"50"
		"wide"		"80"
		"tall"		"24"
		
		
		
		"labelText"		"Choose Map:"
	}
	"ChooseMapText"
	{
		"ControlName"		"TextEntry"
		"xpos"		"75"
		"ypos"		"50"
		"wide"		"250"
		"tall"		"24"
		
		
		
		"editable"		"1"
		"maxchars"		"-1"
	}
	"ChooseMapButton"
	{
		"ControlName"		"Button"
		"xpos"		"336"
		"ypos"		"50"
		"wide"		"80"
		"tall"		"24"
		
		
		
		"labelText"		"Choose Map"
		"textAlignment"		"center"
		"Command"		"ChooseMap"
	}
	"RecordCameraPos"
	{
		"ControlName"		"CheckButton"
		"xpos"		"10"
		"ypos"		"75"
		"wide"		"145"
		"tall"		"24"
		
		
		
		"labelText"		"Record Camera Position"
		"selected"		"1"
	}
	"RecordCameraRot"
	{
		"ControlName"		"CheckButton"
		"xpos"		"160"
		"ypos"		"75"
		"wide"		"145"
		"tall"		"24"
		
		
		
		"labelText"		"Record Camera Angles"
		"selected"		"1"
	}
	"RecordCameraFOV"
	{
		"ControlName"		"CheckButton"
		"xpos"		"330"
		"ypos"		"75"
		"wide"		"140"
		"tall"		"24"
		
		
		
		"labelText"		"Record Camera FOV"
		"selected"		"1"
	}
	"ViewPlayerCam"
	{
		"ControlName"		"CheckButton"
		"xpos"		"10"
		"ypos"		"100"
		"wide"		"145"
		"tall"		"24"
		
		
		
		"labelText"		"View From Player"
		"selected"		"1"
	}
	"TeleportPlayer"
	{
		"ControlName"		"CheckButton"
		"xpos"		"160"
		"ypos"		"100"
		"wide"		"175"
		"tall"		"24"
		
		
		
		"labelText"		"Snap Player To Tool Camera"
	}
	"Noclip"
	{
		"ControlName"		"CheckButton"
		"xpos"		"330"
		"ypos"		"100"
		"wide"		"100"
		"tall"		"24"
		
		
		
		"labelText"		"Enable noclip"
	}
	"RecordWorld"
	{
		"ControlName"		"CheckButton"
		"xpos"		"10"
		"ypos"		"125"
		"wide"		"120"
		"tall"		"24"
		
		
		
		"labelText"		"Record World"
		"selected"		"1"
	}
	"RecordStationary"
	{
		"ControlName"		"CheckButton"
		"xpos"		"160"
		"ypos"		"125"
		"wide"		"150"
		"tall"		"24"
		
		
		
		"labelText"		"Record Stationary Ents"
	}
	"RecordSprites"
	{
		"ControlName"		"CheckButton"
		"xpos"		"330"
		"ypos"		"125"
		"wide"		"150"
		"tall"		"24"
		
		
		
		"labelText"		"Record Sprites"
	}
	"RecordSounds"
	{
		"ControlName"		"CheckButton"
		"xpos"		"10"
		"ypos"		"150"
		"wide"		"120"
		"tall"		"24"
		
		
		
		"labelText"		"Record Sounds"
		"selected"		"1"
	}
	"RecordNarration"
	{
		"ControlName"		"CheckButton"
		"xpos"		"160"
		"ypos"		"150"
		"wide"		"130"
		"tall"		"24"
		
		
		
		"labelText"		"Record Narration"
	}
	"RecordNarrationFromStart"
	{
		"ControlName"		"CheckButton"
		"xpos"		"330"
		"ypos"		"150"
		"wide"		"150"
		"tall"		"24"
		
		
		
		"labelText"		"From Start of Sequence"
	}
	"SequenceLabel"
	{
		"ControlName"		"Label"
		"xpos"		"30"
		"ypos"		"175"
		"wide"		"119"
		"tall"		"24"
		
		
		
		"labelText"		"Sequence Name"
		"textAlignment"		"east"
	}
	"SequenceText"
	{
		"ControlName"		"TextEntry"
		"xpos"		"153"
		"ypos"		"175"
		"wide"		"200"
		"tall"		"24"
		
		
		
		"editable"		"1"
		"maxchars"		"-1"
	}
	"ShotLabel"
	{
		"ControlName"		"Label"
		"xpos"		"30"
		"ypos"		"200"
		"wide"		"119"
		"tall"		"24"
		
		
		
		"labelText"		"Shot Name"
		"textAlignment"		"east"
	}
	"ShotText"
	{
		"ControlName"		"TextEntry"
		"xpos"		"153"
		"ypos"		"200"
		"wide"		"200"
		"tall"		"24"
		
		
		
		"editable"		"1"
		"maxchars"		"-1"
	}
	"AssetPickerFrame"
	{
		"ControlName"		"CAssetPickerFrame"
		"xpos"		"147"
		"ypos"		"128"
		"wide"		"268"
		"tall"		"380"
		
		
		"visible"		"0"
		
		"title"		"#Frame_Untitled"
	}
}
