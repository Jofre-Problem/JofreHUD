"Resource/UI/TrainingComplete.res"
{
 "TrainingComplete"
{
"ControlName""CTFTrainingComplete"
"fieldName""TrainingComplete"
//"xpos""0"
//"ypos""0"
"zpos""0"
"wide""f0"
"tall""480"
//"visible""1"


"Next"
{
"ControlName""CExButton"
"fieldName""Next"
"xpos""r190"
////"xpos_lodef""r222"
////"xpos_hidef""r232"
"ypos""r40"
////"ypos_lodef""r64"
////"ypos_hidef""r54"
"zpos""6"
"wide""150"
"tall""30"

//"pinCorner""2"
//"visible""1"


"labelText""#Button_NextTraining"
"textAlignment""center"
////"dulltext""0"
////"brighttext""0"
//"wrap""0"
"command""next"
"font""MenuSmallFont"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
}

"Quit"
{
"ControlName""CExButton"
"fieldName""Quit"
"xpos""r190"
////"xpos_lodef""r222"
////"xpos_hidef""r232"
"ypos""r40"
////"ypos_lodef""r64"
////"ypos_hidef""r54"
"zpos""6"
"wide""150"
"tall""30"

//"pinCorner""2"
//"visible""1"


"labelText""#Button_QuitTraining"
"textAlignment""center"
////"dulltext""0"
////"brighttext""0"
//"wrap""0"
"command""quit"
"font""MenuSmallFont"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
}

"Replay"
{
"ControlName""CExButton"
"fieldName""Replay"
"xpos""40"
////"xpos_hidef""50"
"ypos""r40"
////"ypos_lodef""r64"
////"ypos_hidef""r54"
"zpos""6"
"wide""150"
"tall""30"

//"pinCorner""2"
//"visible""1"

"labelText""#Button_ReplayTraining"
"textAlignment""center"
////"dulltext""0"
//"brighttext""0"
"command""replay"
"font""MenuSmallFont"
"fgcolor""Black"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
}

"BottomBar"
{
"ControlName""ImagePanel"
"fieldName""BottomBar"

"ypos""r50"
////"ypos_lodef""r74"
////"ypos_hidef""r65"
"zpos""5"
"wide""f0"
"tall""50"
////"tall_lodef""74"
////"tall_hidef""65"


//"visible""1"


"fillcolor""56 51 44 255"
//"PaintBackgroundType""0"
}

"TopBar"
{
"ControlName""ImagePanel"
"fieldName""TopBar"


////"ypos_lodef""r74"
////"ypos_hidef""r65"
"zpos""5"
"wide""f0"
"tall""50"
////"tall_lodef""74"
////"tall_hidef""65"


//"visible""1"


"fillcolor""56 51 44 255"
//"PaintBackgroundType""0"
}
}

"ImageBomb"
{
"ControlName""ImagePanel"
"fieldName""ImageBomb"
"xpos""c-64"
"ypos""135"
"zpos""2"
"wide""128"
"tall""128"
//"visible""1"

"image""../hud/graduation_bomb"
"scaleImage""1"
}

"Results"
{
"ControlName""EditablePanel"
"fieldName""Results"
"xpos""c-200"
"ypos""105"
"zpos""1"
"wide""400"
"tall""480"
"visible""1"


"ResultsLabel"
{
"ControlName""Label"
"fieldName""ResultsLabel"
"font""HudFontMediumSmall"
"labelText""%wintext%"
"textAlignment""center"

"ypos""10"
"zpos""1"
"wide""400"
"tall""20"


//"visible""1"

}
"ResultsBG"
{
"ControlName""EditablePanel"
"fieldName""ResultsBG"


"wide""400"
"tall""275"
//"visible""1"
"PaintBackgroundType""2"
"border""MainMenuHighlightBorder"
}
"ResultsText"
{
"ControlName""CExRichText"
"fieldName""ResultsText"
"xpos""15"
"ypos""150"
"zpos""2"
"wide""370"
"tall""215"
//"autoResize""3"

//"visible""1"


//"maxchars""-1"
"text"""
"wrap""1"
"textAlignment""north-west"
"font""HudFontSmall"
}
}
}

