"Resource/UI/ServerNotConnectedToSteam.res"
{
"ServerNotConnectedToSteamDialog"
{
"fieldName""ServerNotConnectedToSteamDialog"


"xpos""c-160"
"ypos""170"
"wide""320"
"tall""140"
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
"labelText""#TF_ServerNoSteamConn_Title"
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
"tall""55"


//"visible""1"

"wrap""1"
"labelText""#TF_ServerNoSteamConn_Explanation"
"textAlignment""North"
"fgcolor_override""TanDark"
}
"CloseButton"
{
"ControlName""CExButton"
"fieldName""CloseButton"
"xpos""110"
"ypos""100"
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
