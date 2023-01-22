"Resource/UI/NewRecipeFoundDialog.res"
{
"CraftingStatusDialog"
{
"fieldName""CraftingStatusDialog"


"xpos""c-200"
"ypos""160"
"wide""400"
"tall""160"
"bgcolor_override""Blank"
//"PaintBackgroundType""0"
"settitlebarvisible""0"
"border""GrayDialogBorder"
}

"TitleLabel"
{
"ControlName""Label"
"fieldName""TitleLabel"
"font""HudFontMediumSecondary"

"ypos""10"

"wide""400"
"tall""20"


//"visible""1"

//"wrap""0"
"labelText""#NewRecipeFound"
"textAlignment""center"
"fgcolor_override" "LightRed"
"bgcolor_override" "Blank"
}

"RecipeItemModelPanel"
{
"ControlName""CItemModelPanel"
"fieldName""RecipeItemModelPanel"
"xpos""50"
"ypos""40"
"zpos""100"
"wide""300"
"tall""130"
//"visible""1"
"bgcolor_override""Blank"
"noitem_textcolor""235 226 202 255"
"PaintBackgroundType""2"
//"paintborder""0"

"text_ypos""20"
"text_center""1"
"model_hide""1"
"resize_to_text""1"
"padding_height""15"

"attriblabel"
{
"font""ItemFontAttribLarge"

"ypos""30"
"zpos""2"
"wide""140"
"tall""100"


//"visible""1"

"labelText""%attriblist%"
"textAlignment""center"
"fgcolor""TanDark"
"centerwrap""1"
}
}

"CloseButton"
{
"ControlName""CExButton"
"fieldName""CloseButton"
"xpos""150"
"ypos""120"
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
