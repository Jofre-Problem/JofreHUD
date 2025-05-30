#base "..\QuestItemTrackerPanel_QuestLog_Base.res"

"Resource/UI/HudAchievementTrackerItem.res"
{	
	"ItemTrackerPanel"
	{
		"item_attribute_res_file" "resource/UI/quests/pauling/QuestObjectivePanel_QuestLog.res"
		"progress_bar_standard_loc_token"	"#QuestPoints_Standard"
		"progress_bar_advanced_loc_token"	"#QuestPoints_Bonus"
	}

	"ItemName"
	{
		"visible"		"0"
	}
	
	"ProgressBarBG"
	{
		"PointsLabel"
		{
			"fgcolor_override"		"Black"
		}

		"ProgressBarStandard" // current completed
		{
			"PointsLabelInvert"
			{
				"fgcolor_override"	"White"
			}
		}

		"ProgressBarBonus"
		{
			"PointsLabelInvert"
			{
				"fgcolor_override"	"White"
			}
		}
	}
}