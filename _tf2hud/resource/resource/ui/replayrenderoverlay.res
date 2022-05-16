"Resource/UI/replayrenderoverlay.res"
{
"BottomPanel"
{
"ControlName""EditablePanel"
"fieldName""BottomPanel"
////"visible""1"
"bgcolor_override""TanDarker"
}

"FilenameLabel"
{
"ControlName""CExLabel"
"fieldName""FilenameLabel"
//"font""DefaultVerySmall"
"labelText" ""
//"textAlignment""west"
//"zpos""10"


////"visible""1"

"fgcolor_override" "White"
}

"TitleLabel"
{
"ControlName""CExLabel"
"fieldName""TitleLabel"
//"font""EconFontSmall"
"labelText""#Replay_RenderOverlayText"
//"textAlignment""west"
//"zpos""10"


////"visible""1"

"fgcolor_override" "LightRed"
}

"ReplayRenderOverlay"
{
"ControlName""Frame"
"fieldName""ReplayRenderOverlay"


"visible""0"
//"zpos""1000"


"settitlebarvisible""0"
"paintbackground""0"
}

"RenderProgress"
{
"ControlName""ProgressBar"
"fieldName""RenderProgress"


"visible""0"

//"progress""0"
"bgcolor_override" "117 107 95 255"
"fgcolor_override" "255 255 255 255"
}

"ProgressLabel"
{
"ControlName""CExLabel"
"fieldName""ProgressLabel"
//"font""DefaultVerySmall"
"labelText" ""
"textAlignment""east"
//"zpos""10"


////"visible""1"

"fgcolor_override" "White"
}

"CancelButton"
{
"ControlName""CExButton"
"fieldName""CancelButton"
//"zpos""20"
"wide""100"
"tall""25"


////"visible""1"


"labelText""#Replay_CancelRender"
//"font""EconFontSmall"
"textAlignment""center"
"textinsetx""50"
////"dulltext""0"
//"brighttext""0"
"Command""confirmcancel"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
}

"PreviewCheckButton"
{
"ControlName""CheckButton"
"fieldName""PreviewCheckButton"
"labelText""#Replay_RenderPreview"
//"font""DefaultVerySmall"
//"textAlignment""west"
//"wrap""0"


//"zpos""1"
"wide""300"
"tall""15"


////"visible""1"

////"dulltext""0"
//"brighttext""0"
//"tabPosition""10"
}
}