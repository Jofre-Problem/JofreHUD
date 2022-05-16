"Resource/UI/econ/ComboBoxBackpackOverlayDialogBase.res"
{
"ComboBoxBackpackOverlayDialogBase"
{
"fieldName""ComboBoxBackpackOverlayDialogBase"


"xpos""c-140"
"ypos""105"
"wide""280"
"tall""240"
"bgcolor_override""Blank"
//"PaintBackgroundType""0"
"settitlebarvisible""1"
"border""GrayDialogBorder"
}

"TitleLabel"
{
"ControlName""CExLabel"
"fieldName""TitleLabel"
"font""HudFontSmall"
"labelText""#TF_Item_SelectStyle"
"textAlignment""center"



"wide""280"
"tall""60"
//"autoResize""1"

//"visible""1"

"centerwrap""1"
}

"preview_model"
{
"ControlName""CItemModelPanel"
"fieldName""preview_model"
"xpos""60"
"ypos""40"
"zpos""1"
"wide""160"
"tall""120"
//"visible""1"

"bgcolor_override""Blank"
"noitem_textcolor""TanDark"
"PaintBackgroundType""2"
"paintborder""1"
"model_xpos""2"
"model_ypos""5"
"model_wide""160"
"model_tall""120"
"text_ypos""120"// Hide it off the bottom
"text_center""1"
"name_only""1"
"paint_icon_hide" "1"
"itemmodelpanel"
{
"force_use_model""1"
"use_item_rendertarget" "0"
"allow_rot""1"
}
}

"ComboBox"
{
"ControlName""ComboBox"
"fieldName""ComboBox"
"Font""HudFontSmallest"
"xpos""30"
"ypos""170"
"zpos""1"
"wide""220"
"tall""15"


//"visible""1"

//"tabPosition""1"
//"textHidden""0"
"editable""0"
"maxchars""-1"
"NumericInputOnly""0"
//"unicode""0"

"fgcolor_override""TanDark"
"bgcolor_override""251 235 202 0"
"disabledFgColor_override" "117 107 94 0"
"disabledBgColor_override" "251 235 202 0"
"selectionColor_override" "Blank"
"selectionTextColor_override" "117 107 94 255"
"defaultSelectionBG2Color_override" "251 235 202 255"
}

"CancelButton"
{
"ControlName""CExButton"
"fieldName""CancelButton"
"xpos""60"
"ypos""200"
"zpos""1"
"wide""70"
"tall""25"

//"pinCorner""3"
//"visible""1"


"labelText""#Cancel"
"font""HudFontSmall"
"textAlignment""center"
////"dulltext""0"
//"brighttext""0"
//"Default""0"
"Command""cancel"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
}

"OkButton"
{
"ControlName""CExButton"
"fieldName""OkButton"
"xpos""150"
"ypos""200"
"zpos""1"
"wide""70"
"tall""25"

//"pinCorner""3"
//"visible""1"


"labelText""#TF_OK"
"font""HudFontSmall"
"textAlignment""center"
////"dulltext""0"
//"brighttext""0"
//"Default""1"
"Command""apply"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
}
}
