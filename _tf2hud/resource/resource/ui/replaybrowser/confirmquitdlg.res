"Resource/UI/replaybrowser/confirmquitdlg.res"
{
"confirmquitdlg"
{
"ControlName""Frame"
"fieldName""confirmquitdlg"
"xpos""c-200"
"ypos""c-95"
"wide""400"
"tall""275"


////"visible""1"


"settitlebarvisible""0"
//"PaintBackgroundType""0"
}

"BGPanel"
{
"ControlName""EditablePanel"
"fieldName""BGPanel"
"xpos""25"

"wide""350"
"tall""190"
////"visible""1"
"PaintBackgroundType""2"
"bgcolor_override""59 54 48 255"
}

"TitleLabel"
{
"ControlName""CExLabel"
"fieldName""TitleLabel"
//"font""HudFontMediumSecondary"
"labelText""#Replay_ConfirmQuitTitle"
"textAlignment""north"

"ypos""15"
//"zpos""1"
"wide""400"
"tall""50"
//"autoResize""1"

////"visible""1"

"fgcolor_override" "LightRed"
}

"ExplanationLabel"
{
"ControlName""CExLabel"
"fieldName""ExplanationLabel"
//"font""HudFontSmall"
"labelText""#Replay_ConfirmQuit"
"textAlignment""north"
"xpos""10"
"ypos""45"
//"zpos""1"
"wide""380"
"tall""100"


////"visible""1"

"centerwrap""1"
}

"RenderButton"
{
"ControlName""CExButton"
"fieldName""RenderButton"
"xpos""65"
"ypos""90"
//"zpos""20"
"wide""270"
"tall""20"


////"visible""1"


"labelText""#Replay_RenderNow"
//"font""ReplayMediumSmall"
"textAlignment""center"
"textinsetx""50"
////"dulltext""0"
//"brighttext""0"
"Command""rendernow"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
}

"ReplaysButton"
{
"ControlName""CExButton"
"fieldName""ReplaysButton"
"xpos""65"
"ypos""115"
//"zpos""20"
"wide""270"
"tall""20"


////"visible""1"


"labelText""#Replay_TakeMeToReplays"
//"font""ReplayMediumSmall"
"textAlignment""center"
"textinsetx""50"
////"dulltext""0"
//"brighttext""0"
"Command""gotoreplays"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
}

"QuitButton"
{
"ControlName""CExButton"
"fieldName""QuitButton"
"xpos""65"
"ypos""140"
//"zpos""20"
"wide""270"
"tall""20"


////"visible""1"


"labelText""#Replay_YesReallyQuit"
//"font""ReplayMediumSmall"
"textAlignment""center"
"textinsetx""50"
////"dulltext""0"
//"brighttext""0"
"Command""quit"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
}

"DontShowThisAgainCheckbox"
{
"ControlName""CheckButton"
"fieldName""DontShowThisAgainCheckbox"
"labelText""#Replay_DontShowThisAgain"
//"font""ItemFontAttribSmall"
//"textAlignment""west"
//"wrap""0"
"xpos""130"
"ypos""165"
//"zpos""1"
"wide""200"
"tall""20"


////"visible""1"

////"dulltext""0"
//"brighttext""0"
//"tabPosition""10"
}
}
