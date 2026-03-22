"//PLATFORM/resource/presetremappanel.res"
{
	"DmePresetRemapPanel"
	{
		"ControlName"	"CDmePresetRemapPanel"
		"xpos"			"147"
		"ypos"			"128"
		"wide"			"368"
		"tall"			"380"
		//	"0"
		//		"0"
		//	"0"
		"title"		"Select Presets"
		
		"SourcePresetGroupLabel"
		{
			"ControlName"		"Label"
			"xpos"		"6"
			"ypos"		"32"
			"wide"		"110"
			"tall"		"24"
			//		"0"
			//		"0"
			//		"0"
			"labelText"		"Source Preset Group:"
			"textAlignment"		"east"
		}
		"SourcePresetGroup"
		{
			"ControlName"		"ComboBox"
			"xpos"		"120"
			"ypos"		"32"
			"wide"		"242"
			"tall"		"24"
			//"PinnedCornerOffsetX" "120"
			//"PinnedCornerOffsetY" "-6"
			//		"1"
			//		"0"
			//		"0"
			"maxchars"		"-1"
		}

		"OkButton"
		{
			"ControlName"		"Button"
			"xpos"		"6"
			"ypos"		"350"
			"wide"		"122"
			"tall"		"24"
			//		"0"
			//		"2"
			//		"2"
			"labelText"		"Ok"
			"command"		"ok"
			"textAlignment"		"center"
			"Default"		"1"
		}

		"CancelButton"
		{
			"ControlName"		"Button"
			"xpos"		"140"
			"ypos"		"350"
			"wide"		"122"
			"tall"		"24"
			//	"0"
			//		"2"
			//	"3"
			"labelText"		"Cancel"
			"command"		"Cancel"
			"textAlignment"	"center"
		}
		
		"PresetRemapList"
		{
			"ControlName"	"ListPanel"
			"xpos"			"6"
			"ypos"			"60"
			"wide"			"356"
			"tall"			"284"
			//	"3"
			//		"0"
			//"PinnedCornerOffsetX" "6"
			//"PinnedCornerOffsetY" "60"
			//"PinnedCornerOffsetY" "-6"
			//"UnpinnedCornerOffsetY" "-36"
			//	"1"
		}
	}
}
