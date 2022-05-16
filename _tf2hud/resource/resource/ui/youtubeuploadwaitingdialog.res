"Resource/UI/YouTubeUploadWaitingDialog.res"
{
"GenericWaitingDialog"
{
"fieldName""GenericWaitingDialog"


"xpos""c-100"
"ypos""200"
"wide""200"
"tall""150"
"bgcolor_override""Econ.Dialog.BgColor"
//"paintbackground""1"
//"PaintBackgroundType""0"
"settitlebarvisible""0"
//"border""EconItemBorder"
}

"CenterPositioner"
{
"ControlName""Label"
"fieldName""CenterPositioner"
//"font""EconFontSmall"

"ypos""5"

"wide""200"
"tall""0"


////"visible""1"

//"wrap""0"
//"centerwrap""0"
"labelText" ""
"textAlignment""center"
"bgcolor_override" "Blank"
}

"CenterPositioner2"
{
"ControlName""Label"
"fieldName""CenterPositioner2"
//"font""EconFontSmall"

"ypos""60"

"wide""200"
"tall""0"


////"visible""1"

//"wrap""0"
//"centerwrap""0"
"labelText" ""
"textAlignment""center"
"bgcolor_override" "Blank"
}

"CenterPositioner3"
{
"ControlName""Label"
"fieldName""CenterPositioner3"
//"font""EconFontSmall"

"ypos""65"

"wide""200"
"tall""0"


////"visible""1"

//"wrap""0"
//"centerwrap""0"
"labelText" ""
"textAlignment""center"
"bgcolor_override" "Blank"
}

"TitleLabel"
{
"ControlName""Label"
"fieldName""TitleLabel"
//"font""EconFontSmall""wide""200"
"tall""60"


////"visible""1"

//"wrap""0"
"centerwrap""1"
"labelText""%updatetext%"
"textAlignment""center"
"fgcolor_override" "LightRed"
"bgcolor_override" "Blank"
"auto_wide_tocontents" "1"

"pin_to_sibling""CenterPositioner"
"pin_corner_to_sibling""4"
"pin_to_sibling_corner""4"
}

"Progress"
{
"ControlName""ProgressBar"
"fieldName""Progress"


"tall""20"
"wide""180"


"visible""0"

"progress""0"
"bgcolor_override" "117 107 95 255"
"fgcolor_override" "255 255 255 255"
"pin_to_sibling""CenterPositioner2"
"pin_corner_to_sibling""4"
"pin_to_sibling_corner""4"
}

"DurationLabel"
{
"ControlName""Label"
"fieldName""DurationLabel"
//"font""EconFontSmall""wide""200"
"tall""60"


////"visible""1"

"labelText""%duration%"
"textAlignment""center"
"fgcolor_override" "LightRed"
"bgcolor_override" "Blank"
"pin_to_sibling""CenterPositioner3"
"pin_corner_to_sibling""4"
"pin_to_sibling_corner""4"
}

"CloseButton"
{
"ControlName""CExButton"
"fieldName""CloseButton"
"xpos""50"
"ypos""115"
//"zpos""1"
"wide""100"
"tall""25"

//"pinCorner""3"
////"visible""1"


"labelText""#Cancel"
//"font""EconFontSmall"
"textAlignment""center"
////"dulltext""0"
//"brighttext""0"
//"Default""1"
"Command""user_close"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
}
}
