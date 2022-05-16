"Resource/UI/HudAchievementTrackerItem.res"
{
"HudAchievementTrackerItem"
{
"ControlName""EditablePanel"
"fieldName""HudAchievementTrackerItem"
"zpos""3"
"wide""280"
"tall""29"
"visible""0"


"PaintBackgroundType""2"
}

"AchievementName"
{
"ControlName""Label"
"fieldName""AchievementName"
"labelText" ""
"xpos""5"

"wide""270"
"tall""10"
"zpos""4"
"textinsetx""5"
"font""AchievementTracker_Name"
"textAlignment""north-west"
}
"AchievementNameGlow"
{
"ControlName""Label"
"fieldName""AchievementNameGlow"
"labelText" ""
"xpos""5"

"wide""270"
"tall""10"
"zpos""4"
"fgcolor_override""TanLight"
"font""AchievementTracker_NameGlow"
"textinsetx""5"
"textAlignment""north-west"
}

"AchievementDesc"
{
"ControlName""Label"
"fieldName""AchievementDesc"
"labelText" ""
"xpos""5"
"ypos""8"
"wide""270"
"tall""18"
"zpos""4"
"textinsetx""5"
"fgcolor_override""TanLight"
"font""ControlPointTimerSmaller"
"wrap""1"
"TextAlignment""north-west"
}

"ProgressBarBG"
{
"ControlName""ImagePanel"
"fieldName""ProgressBarBG"
"xpos""7"
"ypos""19"
"wide""100"
"tall""6"
"fillcolor" "250 234 201 51"
"zpos""4"
//"visible""1"

}

"ProgressBar" // current completed
{
"ControlName""ImagePanel"
"fieldName""ProgressBar"
"xpos""7"
"ypos""19"
"wide""0"
"tall""6"
"fillcolor""251 235 202 255"
"zpos""5"
//"visible""1"

}
}