#base "base/questlogpanel.res"
"Resource/UI/econ/QuestLogPanel.res"
{
	"QuestLog"
	{
		"ControlName"	"CQuestLogPanel"
		"fieldName"		"QuestLog"
		"xpos"			"r350"
		"ypos"			"55"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"350"
		"visible"		"0"
		//"enabled"		"1"
		"proportionaltoparent" "1"
	}


	"MainContainer"
	{
		"border"		"SharpBlackContainer"

		"QuestLogTitle"
		{
			"font"			"HudFontSmallBold"
			"labelText"		"#QuestLog_Title_Halloween"
			"fgcolor"		"245 240 230 255"
		}

		"QuestList"
		{
			"no_quests"		"#QuestLog_NoQuests_Halloween"
			"need_a_pass"	"#QuestLog_NeedPassForContracts_Halloween"
			"not_possible"	"#QuestLog_NoContractsPossible_Halloween"
		}
	}
}
