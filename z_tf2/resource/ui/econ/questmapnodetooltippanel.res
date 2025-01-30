"Resource/UI/QuestMapNodeTooltipPanel.res"
{
	"QuestMapNodeTooltip"
	{
		"fieldName"		"QuestMapNodeTooltip"
		"zpos"			"100"
		"wide"			"150"
		"tall"			"50"
		//		"0"
		"visible"		"0"
		//	"0"
		"paintbackground"		"0"


		"MainContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MainContainer"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"3"
			//		"0"
			//	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"NameLabel"
			{
				"ControlName"	"Label"
				"fieldName"		"NameLabel"
				"labeltext"		"%name%"
				"xpos"			"0"
				"ypos"			"10"
				"wide"			"f0"
				"tall"			"f0"
				"zpos"			"1"
				"TextAlignment"		"north"
				"proportionaltoparent" "1"
			}	

			"QuestNameLabel"
			{
				"ControlName"	"Label"
				"fieldName"		"QuestNameLabel"
				"labeltext"		"%quest%"
				"xpos"			"0"
				"ypos"			"30"
				"wide"			"f0"
				"tall"			"f0"
				"zpos"			"1"
				"TextAlignment"		"north"
				"proportionaltoparent" "1"
			}

		} // MainContainer
	}
}
