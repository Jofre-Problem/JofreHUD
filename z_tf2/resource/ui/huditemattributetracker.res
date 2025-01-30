"Resource/UI/HudAchievementTrackerItem.res"
{	
	"ItemAttributeTracker"
	{
		"fieldName" 	"ItemAttributeTracker"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"stats_buffer_width"	"30"
	}

	"QuestsStatusContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"QuestsStatusContainer"
		"xpos"			"rs1-10"
		"ypos"			"120"
		"wide"			"110"
		"tall"			"20"
		"proportionaltoparent"	"1"

		"paintborder"	"2"
		
		"Header"
		{
			"ControlName"	"Label"
			"fieldName"		"Header"
			"labeltext"		"%header%"
			"xpos"			"rs1"
			"ypos"			"2"
			"wide"			"500"
			"tall"			"18"
			"zpos"			"4"
			"textinsetx"	"5"
			"fgcolor_override"		"235 226 202 255"
			//"wrap"			"1"
			"TextAlignment"		"north-east"
			"proportionaltoparent" "1"
		}

		"CallToAction"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CallToAction"
			"labeltext"		"%call_to_action%"
			"xpos"			"rs1"
			"ypos"			"11"
			"wide"			"190"
			"tall"			"f0"
			"zpos"			"4"
			"textinsetx"	"5"
			"fgcolor_override"		"235 226 202 255"
			//"wrap"			"1"
			"TextAlignment"		"north-east"
			"proportionaltoparent" "1"
		}

		"Image"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"Image"
			"xpos"			"4"
			"ypos"			"cs-0.5"
			"zpos"			"0"
			"wide"			"o1"
			"tall"			"p0.8"
			"image"			"tf2_folder_icon"
			"scaleImage"	"1"	
			"proportionaltoparent"	"1"	
		}
	}
}