"resource/ui/replaymessagedlg.res"
{
"ReplayMessageDlg"
{
"ControlName""EditablePanel"
"fieldName""ReplayMessageDlg"

"visible""0"

//"tabPosition""10"
"bgcolor_override""0 0 0 240"
}

"Dlg"
{
"ControlName""EditablePanel"
"fieldName""Dlg"


//"zpos""1"
"wide""290"
"tall""160"


////"visible""1"

//"tabPosition""10"
"paintborder""1"
//"border""EconItemBorder"

"Icon"
{
"ControlName""ImagePanel"
"fieldName""Icon"
"xpos""13"
"ypos""8"
//"zpos""1"
"wide""18"
"tall""18"
////"visible""1"

"image""replay/replayicon"
"scaleImage""1"
}

"Title"
{
"ControlName""CExLabel"
"fieldName""Title"
//"font""HudFontMediumSmall"
"labelText""#Replay_ReplayIntroTitle"
//"textAlignment""west"
"xpos""37"
"ypos""8"
//"zpos""1"
"wide""280"
"tall""20"
//"autoResize""1"

////"visible""1"

//"tabPosition""10"
"fgcolor_override" "255 255 255 255"
}

"TextLabel"
{
"ControlName""CExLabel"
"fieldName""TextLabel"
//"font""HudFontSmall"
"textAlignment""north"
"xpos""13"
"ypos""35"
//"zpos""1"
"wide""260"
"tall""300"


////"visible""1"

"fgcolor_override" "255 255 255 255"
"wrap""1"
}

"DontShowAgainCheckButton"
{
"ControlName""CheckButton"
"fieldName""DontShowAgainCheckButton"
"labelText""#Replay_NeverShowAgain"
//"font""DefaultVerySmall"
//"textAlignment""west"
//"wrap""0"
"xpos""9"
"ypos""63"
//"zpos""20"
"wide""100"
"tall""20"


"visible""0"

////"dulltext""0"
//"brighttext""0"
//"tabPosition""10"
}

"OKButton"
{
"ControlName""CExImageButton"
"fieldName""OKButton"
"xpos""207"
"ypos""115"
//"zpos""20"
"wide""80"
"tall""20"


////"visible""1"

//"tabPosition""2"
//"font""ReplayMediumSmall"
"textAlignment""center"
"textinsetx""50"
////"dulltext""0"
//"brighttext""0"
"labelText""#GameUI_OK"
"Command""close"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
}
}
}