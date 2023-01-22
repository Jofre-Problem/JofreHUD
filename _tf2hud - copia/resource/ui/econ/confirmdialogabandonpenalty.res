"Resource/UI/ConfirmDialogAbandonPenalty.res"
{
"ConfirmDialog"
{
"ControlName""Frame"
"fieldName""ConfirmDialog"
"xpos""c-150"
"ypos""140"
"wide""300"
"tall""200"


//"visible""1"


"settitlebarvisible""0"
//"PaintBackgroundType""0"
//"paintbackground""1"
"bgcolor_override""Econ.Dialog.BgColor"
}

"TitleLabel"
{
"ControlName""CExLabel"
"fieldName""TitleLabel"
"font""EconFontMedium"
"labelText""#ConfirmTitle"
"textAlignment""north"

"ypos""15"
"zpos""1"
"wide""300"
"tall""20"
//"autoResize""1"

//"visible""1"

"fgcolor_override" "LightRed"
}

"AbandonIcon"
{
"ControlName""ImagePanel"
"fieldName""AbandonIcon"
"xpos""10"
"ypos""52"
"wide""40"
"tall""40"
"image""pve/mvm_timeout_active_large"
//"visible""1"

"scaleImage""1"
}

"ExplanationLabel"
{
"ControlName""CExLabel"
"fieldName""ExplanationLabel"
"font""EconFontSmall"
"labelText""%text%"
"textAlignment""north-west"
"xpos""60"
"ypos""50"
"zpos""1"
"wide""220"
"tall""170"


//"visible""1"

"wrap""1"
"fgcolor_override" "LightRed"
}

"CancelButton"
{
"ControlName""CExButton"
"fieldName""CancelButton"
"xpos""190"
"ypos""165"
"zpos""20"
"wide""100"
"tall""25"


//"visible""1"


"labelText""#GameUI_CancelBold"
"font""EconFontSmall"
"textAlignment""center"
"textinsetx""50"
////"dulltext""0"
//"brighttext""0"
"Command""cancel"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
"border_default""Econ.Button.Border.Default"
"border_armed""Econ.Button.Border.Armed"
"armedBgColor_override""Econ.Button.ArmedBgColor"
"armedFgColor_override""Econ.Button.ArmedFgColor"
"depressedBgColor_override""Econ.Button.DepressedBgColor"
"depressedFgColor_override""Econ.Button.DepressedFgColor"
}



"ConfirmButton"
{
"ControlName""CExButton"
"fieldName""ConfirmButton"
"xpos""10"
"ypos""165"
"zpos""20"
"wide""175"
"tall""25"
//"Default""1"


//"visible""1"


"labelText""#ConfirmButtonText"
"font""EconFontSmall"
"textAlignment""center"
"textinsetx""50"
////"dulltext""0"
//"brighttext""0"
"Command""confirm"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
"border_default""Econ.Button.Border.Default"
"border_armed""Econ.Button.Border.Armed"
"armedBgColor_override""Econ.Button.ArmedBgColor"
"armedFgColor_override""Econ.Button.ArmedFgColor"
"depressedBgColor_override""Econ.Button.DepressedBgColor"
"depressedFgColor_override""Econ.Button.DepressedFgColor"
}


}
