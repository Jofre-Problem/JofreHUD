"Resource/UI/CheatDetectionDialog.res"
{
"CheatDetectionDialog"
{
"fieldName""CheatDetectionDialog"


"xpos""c-160"
"ypos""155"
"wide""320"
"tall""170"
"bgcolor_override""0 0 0 255"
//"PaintBackgroundType""0"
}

"TitleLabel"
{
"ControlName""Label"
"fieldName""TitleLabel"
"font""HudFontSmall"

"ypos""13"
"zpos""1"
"wide""320"
"tall""15"


//"visible""1"

//"wrap""0"
"labelText""#TF_CheatDetected_Title"
"textAlignment""North"
"fgcolor_override" "LightRed"
}
"ExplanationLabel"
{
"ControlName""Label"
"fieldName""ExplanationLabel"
"font""HudFontSmall"
"xpos""20"
"ypos""35"
"zpos""1"
"wide""290"
"tall""85"


//"visible""1"

"wrap""1"
"labelText""%reason%"
"textAlignment""North"
}
"CloseButton"
{
"ControlName""CExButton"
"fieldName""CloseButton"
"xpos""110"
"ypos""130"
"zpos""1"
"wide""100"
"tall""25"

//"pinCorner""3"
//"visible""1"


"labelText""#GameUI_Ok"
"font""HudFontSmall"
"textAlignment""center"
////"dulltext""0"
//"brighttext""0"
//"Default""1"
"Command""close"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
}
}
