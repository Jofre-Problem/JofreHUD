"Resource/UI/QuickPlayBusyDialog.res"
{
"QuickPlayBusyDialog"
{
"ControlName""CQuickPlayBusyDialog"
"fieldName""QuickPlayBusyDialog"

//"ypos""0"
"wide""f0"
"tall""480"


//"visible""1"


"bgcolor_override""0 0 0 200"
}

"BusyContainer"
{
"ControlName""EditablePanel"
"fieldName""BusyContainer"
"xpos""c-225"
"ypos""c-75"

"wide""450"
"tall""150"


//"visible""1"


//"PaintBackgroundType""0"
//"paintbackground""1"
"border""QuickplayBorder"

"Background"
{
"ControlName""EditablePanel"
"fieldName""Background"

//"ypos""0"
"wide""450"
"tall""150"


//"visible""1"


"bgcolor_override""40 37 37 255"
}

"TitleLabel"
{
"ControlName""CExLabel"
"fieldName""TitleLabel"
"font""HudFontSmall"
"textAlignment""center"

"ypos""15"
"zpos""1"
"wide""450"
"tall""20"
//"autoResize""1"

//"visible""1"

}

"Progress"
{
"ControlName""ProgressBar"
"fieldName""Progress"
"xpos""20"
"ypos""40"
"wide""410"
"tall""30"


//"visible""1"

}

"NumServers"
{
"ControlName""CExLabel"
"fieldName""NumServers"
"font""HudFontSmallest"
"labelText""%numservers%"
"textAlignment""center"

"ypos""75"
"zpos""1"
"wide""450"
"tall""20"
//"autoResize""1"

//"visible""1"

}

"CloseButton"
{
"ControlName""CExButton"
"fieldName""CloseButton"
"xpos""175"
"ypos""115"
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
"Command""user_close"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
}

}

"ResultsContainer"
{
"ControlName""EditablePanel"
"fieldName""ResultsContainer"
"xpos""c-250"
"ypos""c-200"

"wide""500"
"tall""400"


//"visible""1"


//"PaintBackgroundType""0"
//"paintbackground""1"
"border""QuickplayBorder"

"Background"
{
"ControlName""EditablePanel"
"fieldName""Background"

//"ypos""0"
"wide""500"
"tall""400"


//"visible""1"


"bgcolor_override""40 37 37 255"
}

"TitleLabel"
{
"ControlName""CExLabel"
"fieldName""TitleLabel"
"font""HudFontMediumSecondary"
"labelText""#TF_MM_ResultsDialog_Title"
"textAlignment""center"

"ypos""15"
"zpos""1"
"wide""500"
"tall""20"
//"autoResize""1"

//"visible""1"

}

"ServerList"
{
"ControlName""PanelListPanel"
"fieldName""ServerList"
"xpos""10"
"ypos""40"
"zpos""1"
"wide""480"
"tall""300"
//"autoResize""1"

}

"ConnectButton"
{
"ControlName""CExButton"
"fieldName""ConnectButton"
"xpos""180"
"ypos""365"
"zpos""20"
"wide""150"
"tall""25"


//"visible""1"


"labelText""#TF_Quickplay_Connect"
"font""HudFontSmall"
"textAlignment""center"
"textinsetx""50"
////"dulltext""0"
//"brighttext""0"
"Command""ConnectToServer"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
}

"CancelButton"
{
"ControlName""CExButton"
"fieldName""CancelButton"
"xpos""340"
"ypos""365"
"zpos""20"
"wide""150"
"tall""25"


//"visible""1"


"labelText""#Cancel"
"font""HudFontSmall"
"textAlignment""center"
"textinsetx""50"
////"dulltext""0"
//"brighttext""0"
"Command""user_close"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
}

}
}
