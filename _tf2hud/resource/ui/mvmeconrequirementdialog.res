"Resource/UI/UpgradeBoxDialog.res"
{
"ConfirmDialog"
{
"ControlName""Frame"
"fieldName""ConfirmDialog"
"xpos""c-150"
"ypos""140"
"wide""300"
"tall""240"


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
"tall""30"
//"autoResize""1"

//"visible""1"

}

"ExplanationLabel"
{
"ControlName""CExLabel"
"fieldName""ExplanationLabel"
"font""HudFontSmall"
"labelText""%text%"
"textAlignment""north"
"xpos""40"
"ypos""50"
"zpos""1"
"wide""220"
"tall""170"


//"visible""1"

"centerwrap""1"
"fgcolor_override" "LightRed"
}

"CyclingAd"
{
//"ControlName""CCyclingAdContainerPanel"
"fieldName""CyclingAd"
"xpos""cs-0.5"
"ypos""120"
"zpos""9"
"wide""260"
"tall""60"


"scaleImage""1"
"proportionaltoparent""1"

"bgcolor_override""0 0 0 255"
}

"ConfirmButton"
{
"ControlName""CExButton"
"fieldName""ConfirmButton"
"xpos""62"
"ypos""rs1-15"
"zpos""20"
"wide""175"
"tall""25"


//"visible""1"


"labelText""#GameUI_OK"
"font""HudFontSmall"
"textAlignment""center"
"textinsetx""50"
////"dulltext""0"
//"brighttext""0"
"Command""confirm"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
"proportionaltoparent""1"
}
}
