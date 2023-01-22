"Resource/UI/StampDonationAdd.res"
{
"ConfirmDialog"
{
"ControlName""Frame"
"fieldName""ConfirmDialog"
"xpos""c-150"
"ypos""90"
"wide""450"
"tall""260"


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
"wide""450"
"tall""30"
//"autoResize""1"

//"visible""1"

}

"ExplanationLabel"
{
"ControlName""CExLabel"
"fieldName""ExplanationLabel"
"font""HudFontSmallest"
"labelText""%text%"
"textAlignment""north-west"
"xpos""35"
"ypos""153"
"zpos""1"
"wide""340"
"tall""50"


//"visible""1"

"wrap""1"
"fgcolor_override" "LightRed"
}

"ExplanationLabel2"
{
"ControlName""CExLabel"
"fieldName""ExplanationLabel2"
"font""HudFontSmallest"
"labelText""#Store_ConfirmStampDonationAddText2"
"textAlignment""north-west"
"xpos""35"
"ypos""52"
"zpos""1"
"wide""330"
"tall""170"


//"visible""1"

"wrap""1"
"fgcolor_override" "LightRed"
}

"ItemImagePanel"
{
"ControlName""ImagePanel"
"fieldName""ItemImagePanel"
"xpos""282"
"ypos""20"
"wide""150"
"tall""150"


//"visible""1"


"scaleImage""1"
}

"ItemImagePanel2"
{
"ControlName""ImagePanel"
"fieldName""ItemImagePanel2"
"xpos""255"
"ypos""95"
"wide""140"
"tall""140"


//"visible""1"


"scaleImage""1"
}

"Nope"
{
"ControlName""CExButton"
"fieldName""Nope"
"xpos""40"
"ypos""210"
"zpos""20"
"wide""175"
"tall""25"




"labelText""#Store_Nope"
"font""HudFontSmall"
"textAlignment""center"
"textinsetx""50"
////"dulltext""0"
//"brighttext""0"
"Command""nope"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
}

"ConfirmButton"
{
"ControlName""CExButton"
"fieldName""ConfirmButton"
"xpos""235"
"ypos""100"
"zpos""20"
"wide""175"
"tall""25"


//"visible""1"


"labelText""#Store_AddToCart"
"font""HudFontSmall"
"textAlignment""center"
"textinsetx""50"
////"dulltext""0"
//"brighttext""0"
"Command""add_stamp_to_cart"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/vote_success.wav"
}

"PriceLabel"
{
"ControlName""CExLabel"
"fieldName""PriceLabel"
"font""HudFontSmall"
"labelText""%price%"
"textAlignment""north-east"
"xpos""345"
"ypos""195"
"zpos""25"
"wide""100"
"tall""25"


//"visible""1"

"centerwrap""1"
"fgcolor_override" "121 195 58 255"
}
}
