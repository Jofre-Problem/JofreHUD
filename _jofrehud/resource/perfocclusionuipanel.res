#base "res_base/perfocclusion_base.res"
"Resource/PerfPropFadeUIPanel.res"
{
	"VisualizeLabel"
	{
		"labelText"		"Occlusion Visualization Mode:"
	}

	"VisualizeMode"
	{
		"maxchars"		"-1"
	}

	"DeactivateOcclusion"
	{
		"ControlName"	"CheckButton"
		"fieldName"		"DeactivateOcclusion"
		"xpos"			"10"
		"ypos"			"95"
		"wide"			"230"
		"tall"			"28"
		
		
		//"visible"		"1"
		
		
		"labelText"		"Deactivate Occlusion System"
		//"textAlignment"	"west"
		////"dulltext"		"0"
		//"brighttext"	"0"
		//"wrap"			"0"
		"Default"		"0"
	}

	"MinOccluderLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"MinOccluderLabel"
		"xpos"		"10"
		"ypos"		"125"
		"wide"		"150"
		"tall"		"24"
		
		
		//"visible"		"1"
		
		
		"labelText"		"Min Occluder Size (%):"
		"textAlignment"		"east"
		////"dulltext"		"0"
		////"brighttext"		"0"
	}

	"MinOccluderSize"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"MinOccluderSize"
		"xpos"		"170"
		"ypos"		"125"
		"wide"		"80"
		"tall"		"24"
		
		
		//"visible"		"1"
		
		"tabPosition"		"1"
		//"textHidden"		"0"
		//"editable"		"1"
		"maxchars"		"8"
		"NumericInputOnly"		"1"
	}

	"MaxOccludeeLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"MaxOccludeeLabel"
		"xpos"		"10"
		"ypos"		"155"
		"wide"		"150"
		"tall"		"24"
		
		
		//"visible"		"1"
		
		
		"labelText"		"Max Occludee Size (%):"
		"textAlignment"		"east"
		////"dulltext"		"0"
		////"brighttext"		"0"
	}

	"MaxOccludeeSize"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"MaxOccludeeSize"
		"xpos"		"170"
		"ypos"		"155"
		"wide"		"80"
		"tall"		"24"
		
		
		//"visible"		"1"
		
		"tabPosition"		"2"
		//"textHidden"		"0"
		//"editable"		"1"
		"maxchars"		"8"
		"NumericInputOnly"		"1"
	}
}
