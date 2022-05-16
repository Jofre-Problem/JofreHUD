"Resource/UI/ConfirmDialogOptOut.res"
{
"ConfirmDialog"
{
"ControlName""Frame"
"fieldName""ConfirmDialog"
"xpos""c-150"
"ypos""140"
"wide""300"
"tall""250"


//"visible""1"


"settitlebarvisible""0"
//"PaintBackgroundType""0"
}

"TitleLabel"
{
"ControlName""CExLabel"
"fieldName""TitleLabel"
"font""HudFontMediumSecondary"
"labelText""#ConfirmTitle"
"textAlignment""north"

"ypos""15"
"zpos""1"
"wide""300"
"tall""20"
//"autoResize""1"

//"visible""1"

}

"ExplanationLabel"
{
"ControlName""CExLabel"
"fieldName""ExplanationLabel"
"font""HudFontSmall"
"labelText""%text%"
"textAlignment""center"
"xpos""40"
"ypos""45"
"zpos""1"
"wide""220"
"tall""130"


//"visible""1"

"centerwrap""1"
"fgcolor_override" "LightRed"
}

"CancelButton"
{
"ControlName""CExButton"
"fieldName""CancelButton"
"xpos""190"
"ypos""185"
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

"ConfirmButton"
{
"ControlName""CExButton"
"fieldName""ConfirmButton"
"xpos""10"
"ypos""185"
"zpos""20"
"wide""175"
"tall""25"
//"Default""1"


//"visible""1"


"labelText""#ConfirmButtonText"
"font""HudFontSmall"
"textAlignment""center"
"textinsetx""50"
////"dulltext""0"
//"brighttext""0"
"Command""confirm"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
}

"OptOutCheckbox"
{
"ControlName""CheckButton"
"fieldName""OptOutCheckbox"

"ypos""217"
"zpos""2"
"wide""300"
"tall""25"


//"visible""1"


"labelText""#TF_Confirm_Opt_Out"
"textAlignment""center"
////"dulltext""0"
//"brighttext""0"
//"wrap""0"
"font""HudFontSmallest"
"selected_fgcolor_override" "255 0 0 255"
}
}
