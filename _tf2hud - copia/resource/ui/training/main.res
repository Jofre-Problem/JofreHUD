"Resource/training/main.res"
{
"TrainingDialog"
{
"ControlName""CTrainingDialog"
"fieldName""TrainingDialog"

//"ypos""0"
"wide""f0"
"tall""480"


//"visible""1"


"bgcolor_override""0 0 0 200"
}

"Container"
{
"ControlName""EditablePanel"
"fieldName""Container"
"xpos""c-225"
"ypos""c-200"

"wide""450"
"tall""400"


//"visible""1"


//"PaintBackgroundType""0"
//"paintbackground""1"
"border""QuickplayBorder"

"GradientBgPanel"
{
"ControlName""ImagePanel"
"FieldName""GradientBgPanel"
"xpos""10"
"ypos""135"
"zpos""1"
"wide""430"
"tall""400"
"visible""0"
////"tileImage""0"
"scaleImage""1"
"image""training/gradient"
"border""ButtonBorder"
"paintbackgroundtype""2"
//"paintbackground""1"
}

"Background"
{
"ControlName""EditablePanel"
"fieldName""Background"

//"ypos""0"
"wide""450"
"tall""500"


//"visible""1"


"bgcolor_override""40 37 37 255"
}

"TitleLabel"
{
"ControlName""CExLabel"
"fieldName""TitleLabel"
"font""HudFontMediumSecondary"
"labelText""%title%"
"textAlignment""center"

"ypos""15"
"zpos""1"
"wide""450"
"tall""20"
//"autoResize""1"

//"visible""1"

}

"SubTitleLabel"
{
"ControlName""CExLabel"
"fieldName""SubTitleLabel"
"font""HudFontMediumSmall"
"labelText""%subtitle%"
"textAlignment""center"

"ypos""50"
"zpos""1"
"wide""450"
"tall""20"
//"autoResize""1"

//"visible""1"

}

"BackButton"
{
"ControlName""CExButton"
"fieldName""BackButton"
"ypos""368"
"zpos""20"
"wide""100"
"tall""25"


"visible""0"


"labelText""#TF_BackCarat"
"font""HudFontSmall"
"textAlignment""center"
"textinsetx""50"
////"dulltext""0"
//"brighttext""0"
"Command""prevpage"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
}

"CancelButton"
{
"ControlName""CExButton"
"fieldName""CancelButton"
"ypos""368"
"zpos""20"
"wide""100"
"tall""25"


//"visible""1"


"labelText""#Cancel"
"font""HudFontSmall"
"textAlignment""center"
"textinsetx""50"
////"dulltext""0"
//"brighttext""0"
"Command""cancel"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
}

"ModeSelectionPanel"
{
"ControlName""CModeSelectionPanel"
"fieldName""ModeSelectionPanel"
//"xpos""0"
"ypos""80"
"zpos""2"
"wide""500"
"tall""400"


//"visible""1"


"paintBackground""0"

"TrainingTitle""#TF_Training_Title"
}

"BasicTraining_ClassSelectionPanel"
{
"ControlName""CBasicTraining_ClassSelectionPanel"
"fieldName""BasicTraining_ClassSelectionPanel"
"xpos""10"
"ypos""80"
"zpos""2"
"wide""430"
"tall""400"


"visible""0"


"paintBackground""0"

"TrainingTitle""#TR_AttackDefense"
"TrainingSubTitle""#TF_SelectAClass"

"Class0Token""#TF_Soldier"
"Class1Token""#TF_Demoman"
"Class2Token""#TF_Spy"
"Class3Token""#TF_Engineer"

"Class0Image""training/class_soldier"
"Class1Image""training/class_demoman"
"Class2Image""training/class_spy"
"Class3Image""training/class_engineer"

"Class0Command""basictraining_classselection_soldier"
"Class1Command""basictraining_classselection_demoman"
"Class2Command""basictraining_classselection_spy"
"Class3Command""basictraining_classselection_engineer"
}

"BasicTraining_ClassDetailsPanel"
{
"ControlName""CBasicTraining_ClassDetailsPanel"
"fieldName""BasicTraining_ClassDetailsPanel"
//"xpos""0"
"ypos""80"
"zpos""2"
"wide""450"
"tall""500"


"visible""0"


"paintBackground""0"

"TrainingTitle""#TR_AttackDefense"
}

"OfflinePractice_ModeSelectionPanel"
{
"ControlName""COfflinePractice_ModeSelectionPanel"
"fieldName""OfflinePractice_ModeSelectionPanel"
//"xpos""0"
"ypos""50"
"wide""450"
"tall""500"


"visible""0"


"paintBackground""0"

"TrainingTitle""#TR_PracticeModeSelectTitle"

"Mode0Token""#Gametype_CP"
"Desc0Token""#TF_GameModeDesc_CP"
"Image0Path""illustrations/gamemode_cp"
"Mode0Id""0"

"Mode1Token""#Gametype_Koth"
"Desc1Token""#TF_GameModeDesc_Koth"
"Image1Path""illustrations/gamemode_koth"
"Mode1Id""1"

"Mode2Token""#Gametype_Escort"
"Desc2Token""#TF_GameModeDesc_Escort"
"Image2Path""illustrations/gamemode_payload"
"Mode2Id""2"
}

"OfflinePractice_MapSelectionPanel"
{
"ControlName""COfflinePractice_MapSelectionPanel"
"fieldName""OfflinePractice_MapSelectionPanel"
//"xpos""0"
"ypos""50"
"wide""450"
"tall""500"


"visible""0"


"paintBackground""0"

"TrainingTitle""#TR_PracticeMapSelectTitle"
}
}
}
