"Resource/UI/QuestNotificationPanel_base.res"
{
"QuestNotificationPanel"
{
"ControlName""EditablePanel"
"fieldName""QuestNotificationPanel"

"ypos""100"
"zpos""2"
"wide""f0"
"tall""f0"
"visible""0"
"proportionaltoparent""1"

"output_step" "50"

"MainContainer"
{
"ControlName""EditablePanel"
"fieldName""MainContainer"
"xpos""r0"

"wide""110"
"tall""20"

"proportionaltoparent""1"

"border""QuestStatusBorder"
"paintborder""2"

"ItemName"
{
"ControlName""Label"
"fieldName""ItemName"
"labeltext""#QuestNotification_Incoming"

"ypos""cs-0.5"
"wide""f0"
"tall""18"
"zpos""4"
"textinsetx""5"
"fgcolor_override""TanLight"
"font""AchievementTracker_Name"
//"wrap""1"
"TextAlignment""east"
"proportionaltoparent" "1"
}

"CharacterImage"
{
"ControlName""CTFImagePanel"
"fieldName""CharacterImage"
"xpos""3"
"ypos""cs-0.5"

"wide""o1"
"tall""p0.8"
//"visible""1"

"image""animated/tf2_speaker_icon"
"scaleImage""1"
"proportionaltoparent""1"
}
}
}
}