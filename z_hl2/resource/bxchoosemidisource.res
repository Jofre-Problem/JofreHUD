"resource/BxChooseMidiSource.res"
{
	"ChooseMidiSource"
	{
		"ControlName"		"Frame"
		"xpos"		"490"
		"ypos"		"390"
		"wide"		"450"
		"tall"		"110"
		//		"0"
		//		"0"
		//		"0"
		"title"		"Choose Midi Source"
	}
	"MidiSourceLabel"
	{
		"ControlName"		"Label"
		"xpos"		"10"
		"ypos"		"25"
		"wide"		"60"
		"tall"		"24"
		//		"0"
		//		"0"
		//		"0"
		"labelText"		"Midi Source:"
	}
	"MidiSource"
	{
		"ControlName"		"ComboBox"
		"xpos"		"75"
		"ypos"		"25"
		"wide"		"350"
		"tall"		"24"
		//		"0"
		//		"0"
		//		"1"
		"maxchars"		"-1"
	}
	"Choose"
	{
		"ControlName"		"Button"
		"xpos"		"75"
		"ypos"		"75"
		"wide"		"64"
		"tall"		"24"
		//		"0"
		//		"0"
		//		"2"
		"labelText"		"Choose"
		"Command"		"ChooseMidiSource"
		"Default"		"1"
	}
	"Cancel"
	{
		"ControlName"		"Button"
		"xpos"		"150"
		"ypos"		"75"
		"wide"		"64"
		"tall"		"24"
		//		"0"
		//		"0"
		//		"3"
		"labelText"		"Cancel"
		"Command"		"CancelChooseMidiSource"
	}
}
