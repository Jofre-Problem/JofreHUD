"Resource/UI/AnnotationsPanelCallout.res"
{
	"AnnotationsPanelCallout"
	{
		"ArrowIcons"
		{
			"left"		"../hud/freezecam_callout_arrow_left"
			"right"		"../hud/freezecam_callout_arrow_right"
			"down"		"../hud/freezecam_callout_arrow"
		}
		
//		"bgcolor_override"	"255 0 0 255"
//		"PaintBackgroundType"	"1"
	}
	
	"CalloutBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"CalloutBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"6"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"CalloutLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CalloutLabel"
		"font"			"PerformanceModeSmall"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		//"	"1"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#AnnotationPanel_Callout"
		"textAlignment"	"center"
	}
	"ArrowIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ArrowIcon"
		"xpos"			"20"
		"ypos"			"35"
		"zpos"			"3"
		"wide"			"20"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/freezecam_callout_arrow"
		"scaleImage"	"1"	
	}
	"DistanceLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"DistanceLabel"
		"font"			"Notobold20"
		"xpos"			"0"
		"ypos"			"28"
		"zpos"			"2"
		"wide"			"70"
		"tall"			"10"
		//"		"1"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"center"
	}
}
