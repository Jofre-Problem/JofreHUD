#base "commentarypropertiessubpanel_target.res"

"resource/commentarypropertiessubpanel_node.res"
{
	"CommentaryNode"
	{
		"ControlName"		"EditablePanel"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"784"
		"tall"		"480"
		
		
		
	}
	"CommentaryNodeName"
	{
		"ControlName"		"TextEntry"
		"xpos"		"20"
		"ypos"		"27"
		"wide"		"680"
		"tall"		"24"

		//"PinnedCornerOffsetY" "-20"
		

		"editable"		"1"
		"maxchars"		"-1"
	}
	"AudioFilePickerButton"
	{
		"ControlName"		"Button"
		"xpos"		"126"
		"ypos"		"86"
		"wide"		"20"
		"tall"		"20"
		
		
		
		"labelText"		"..."
		"Command"	"PickSound"
	}
	"AudioFileName"
	{
		"ControlName"		"TextEntry"
		"xpos"		"150"
		"ypos"		"84"
		"wide"		"204"
		"tall"		"24"

		//"PinnedCornerOffsetY" "-88"
		

		"maxchars"		"-1"
	}
	"RecordAudioButton"
	{
		"ControlName"		"Button"
		"xpos"		"360"
		"ypos"		"86"
		"wide"		"64"
		"tall"		"20"
		

		//"PinnedCornerOffsetX" "-20"
		
		"labelText"		"Record"
	}
	"Speaker"
	{
		"ControlName"		"TextEntry"
		"xpos"		"124"
		"ypos"		"112"
		"wide"		"662"
		"tall"		"24"

		//"PinnedCornerOffsetY" "-20"
		
		//		"3"
		"editable"		"1"
		"maxchars"		"-1"
	}
	"synopsis"
	{
		"ControlName"		"TextEntry"
		"xpos"		"124"
		"ypos"		"140"
		"wide"		"663"
		"tall"		"24"

		//"PinnedCornerOffsetY" "-20"
		
		//		"4"
		"editable"		"1"
		"maxchars"		"-1"
	}
	"ViewPositionPickerButton"
	{
		"ControlName"		"Button"
		"xpos"		"130"
		"ypos"		"308"
		"wide"		"20"
		"tall"		"20"
		
		
		
		"labelText"		"..."
	}
	"ViewTargetPickerButton"
	{
		"ControlName"		"Button"
		"xpos"		"130"
		"ypos"		"336"
		"wide"		"20"
		"tall"		"20"
		
		
		
		"labelText"		"..."
	}
	"viewposition"
	{
		"ControlName"		"TextEntry"
		"xpos"		"154"
		"ypos"		"306"
		"wide"		"500"
		"tall"		"24"

		//"PinnedCornerOffsetY" "-20"
		
		
		"maxchars"		"-1"
	}
	"viewtarget"
	{
		"ControlName"		"TextEntry"
		"xpos"		"154"
		"ypos"		"334"
		"wide"		"633"
		"tall"		"24"

		//"PinnedCornerOffsetY" "-20"
		
		
		"maxchars"		"-1"
	}
	"PreventMovement"
	{
		"ControlName"		"CheckButton"
		"xpos"		"130"
		"ypos"		"362"
		"wide"		"150"
		"tall"		"24"
		
		
		
		"labelText"		"Prevent Movement"
	}
	"StartCommands"
	{
		"ControlName"		"TextEntry"
		"xpos"		"170"
		"ypos"		"420"
		"wide"		"622"
		"tall"		"24"

		//"PinnedCornerOffsetY" "-20"
		
		//		"11"
		"editable"		"1"
		"maxchars"		"-1"
	}
	"EndCommands"
	{
		"ControlName"		"TextEntry"
		"xpos"		"170"
		"ypos"		"448"
		"wide"		"623"
		"tall"		"24"

		//"PinnedCornerOffsetY" "-20"
		
		//		"12"
		"editable"		"1"
		"maxchars"		"-1"
	}
	"CommentaryNodeNameLabel"
	{
		"ControlName"		"Label"
		"xpos"		"20"
		"ypos"		"3"
		"wide"		"170"
		"tall"		"24"
		
		
		
		"labelText"		"Commentary Node Name:"
	}
	"AudioFileLabel"
	{
		"ControlName"		"Label"
		"xpos"		"20"
		"ypos"		"84"
		"wide"		"100"
		"tall"		"24"
		
		
		
		"labelText"		"Audio File"
		"textAlignment"		"east"
	}
	"SpeakerLabel"
	{
		"ControlName"		"Label"
		"xpos"		"20"
		"ypos"		"112"
		"wide"		"100"
		"tall"		"24"
		
		
		
		"labelText"		"Speaker(s)"
		"textAlignment"		"east"
	}
	"SynopsisLabel"
	{
		"ControlName"		"Label"
		"xpos"		"20"
		"ypos"		"140"
		"wide"		"100"
		"tall"		"24"
		
		
		
		"labelText"		"Synopsis (optional)"
		"textAlignment"		"east"
	}
	"CameraControlLabel"
	{
		"ControlName"		"Label"
		"xpos"		"20"
		"ypos"		"282"
		"wide"		"100"
		"tall"		"24"
		
		
		
		"labelText"		"Camera Control:"
	}
	"ViewPositionLabel"
	{
		"ControlName"		"Label"
		"xpos"		"20"
		"ypos"		"306"
		"wide"		"100"
		"tall"		"24"
		
		
		
		"labelText"		"View Position"
		"textAlignment"		"east"
	}
	"ViewTargetLabel"
	{
		"ControlName"		"Label"
		"xpos"		"20"
		"ypos"		"334"
		"wide"		"100"
		"tall"		"24"
		
		
		
		"labelText"		"View Target"
		"textAlignment"		"east"
	}
	"OperationsLabel"
	{
		"ControlName"		"Label"
		"xpos"		"20"
		"ypos"		"396"
		"wide"		"80"
		"tall"		"24"
		
		
		
		"labelText"		"Operations:"
	}
	"StartCommandsLabel"
	{
		"ControlName"		"Label"
		"xpos"		"20"
		"ypos"		"420"
		"wide"		"140"
		"tall"		"24"
		
		
		
		"labelText"		"Start Console Commands"
		"textAlignment"		"east"
	}
	"EndCommandsLabel"
	{
		"ControlName"		"Label"
		"xpos"		"20"
		"ypos"		"448"
		"wide"		"140"
		"tall"		"24"
		
		
		
		"labelText"		"End Console Commands"
		"textAlignment"		"east"
	}
	"AudioLabel"
	{
		"ControlName"		"Label"
		"xpos"		"20"
		"ypos"		"66"
		"wide"		"64"
		"tall"		"24"
		
		
		
		"labelText"		"Audio:"
	}
}
