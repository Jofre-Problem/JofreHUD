"Resource/UI/ConfirmDialog.res"
{
"ConfirmDialog"
{
"ControlName""Frame"
"fieldName""ConfirmDialog"
"xpos""c-162"
"ypos""140"
"wide""324"
"tall""200"


////"visible""1"


"settitlebarvisible""0"
//"PaintBackgroundType""0"
//"paintbackground""1"
"bgcolor_override""Econ.Dialog.BgColor"
}

"TitleLabel"
{
"ControlName""CExLabel"
"fieldName""TitleLabel"
//"font""EconFontMedium"
"labelText""#ConfirmTitle"
"textAlignment""north"

"ypos""15"
//"zpos""1"
"wide""324"
"tall""25"
//"autoResize""1"

////"visible""1"

}

"ExplanationLabel"
{
"ControlName""CExLabel"
"fieldName""ExplanationLabel"
//"font""EconFontSmall"
"labelText""%text%"
"textAlignment""north"
"xpos""40"
"ypos""50"
//"zpos""1"
"wide""244"
"tall""170"


////"visible""1"

"centerwrap""1"
"fgcolor_override" "LightRed"
}

"CancelButton"
{
"ControlName""CExButton"
"fieldName""CancelButton"
"xpos""190"
"ypos""165"
//"zpos""20"
"wide""124"
"tall""25"


////"visible""1"


"labelText""#GameUI_CancelBold"
//"font""EconFontSmall"
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

"CancelButtonHintIcon"
{
"ControlName" "CSCHintIcon"
"fieldName" "CancelButtonHintIcon"
"xpos""195"
"ypos""165"
//"zpos""22"
"wide""25"
"tall""25"


////"visible""1"


"actionSet""MenuControls"
"actionName""menu_cancel"
}

"ConfirmButton"
{
"ControlName""CExButton"
"fieldName""ConfirmButton"
"xpos""10"
"ypos""165"
//"zpos""20"
"wide""175"
"tall""25"
//"Default""1"


////"visible""1"


"labelText""#ConfirmButtonText"
//"font""EconFontSmall"
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

"ConfirmButtonHintIcon"
{
"ControlName" "CSCHintIcon"
"fieldName" "ConfirmButtonHintIcon"
"xpos""15"
"ypos""165"
//"zpos""22"
"wide""25"
"tall""25"


////"visible""1"


"actionSet""MenuControls"
"actionName""menu_select"
}
}
