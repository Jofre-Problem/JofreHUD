"Resource/UI/CraftingStatusDialog.res"
{
"CraftingStatusDialog"
{
"fieldName""CraftingStatusDialog"


"xpos""c-100"
"ypos""200"
"wide""200"
"tall""110"
"bgcolor_override""Blank"
//"PaintBackgroundType""0"
"settitlebarvisible""0"
"border""GrayDialogBorder"
}

"CenterPositioner"
{
"ControlName""Label"
"fieldName""CenterPositioner"
"font""HudFontSmall"

"ypos""10"

"wide""200"
"tall""0"


//"visible""1"

//"wrap""0"
//"centerwrap""0"
"labelText" ""
"textAlignment""center"
"bgcolor_override" "Blank"
}

"RecipeItemModelPanel"
{
"ControlName""CItemModelPanel"
"fieldName""RecipeItemModelPanel"
"visible""0"
}

"TitleLabel"
{
"ControlName""Label"
"fieldName""TitleLabel"
"font""HudFontSmall"



"wide""200"
"tall""60"


//"visible""1"

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
"EllipsesLabel"
{
"ControlName""Label"
"fieldName""EllipsesLabel"
"font""HudFontSmall"



"wide""200"
"tall""60"


//"visible""1"

"labelText""%ellipses%"
//"textAlignment""west"
"fgcolor_override" "LightRed"
"bgcolor_override" "Blank"

"pin_to_sibling""TitleLabel"
//"pin_corner_to_sibling""0"
"pin_to_sibling_corner""1"
}

"CloseButton"
{
"ControlName""CExButton"
"fieldName""CloseButton"
"xpos""50"
"ypos""75"
"zpos""1"
"wide""100"
"tall""25"

//"pinCorner""3"
//"visible""1"


"labelText""#GameUI_Ok"
"font""HudFontSmall"
"textAlignment""center"
////"dulltext""0"
//"brighttext""0"
//"Default""1"
"Command""close"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
}
}
