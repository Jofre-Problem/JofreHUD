"Resource/UI/TestItemBotControls.res"
{
"TestItemBotControls"
{
"fieldName""TestItemBotControls"


"xpos""r200"
"ypos""150"
"wide""200"
"tall""200"
"bgcolor_override""TanDarker"
"paintbackgroundtype""2"
"settitlebarvisible"""
"paintborder""0"
//"paintbackground""1"
}

"TitleLabel"
{
"ControlName""CExLabel"
"fieldName""TitleLabel"
"font""HudFontSmallest"
"labelText""#IT_BotControl_Title"
//"textAlignment""west"
"xpos""5"

"zpos""1"
"wide""200"
"tall""15"


//"visible""1"

}

"BotAnimationTitle"
{
"ControlName""CExLabel"
"fieldName""BotAnimationTitle"
"font""HudFontSmallest"
"labelText""#IT_BotAnim_Title"
"textAlignment""east"

"ypos""20"
"zpos""1"
"wide""85"
"tall""15"


//"visible""1"

}
"BotAnimationComboBox"
{
"ControlName""ComboBox"
"fieldName""BotAnimationComboBox"
"Font""HudFontSmallest"
"xpos""95"
"ypos""20"
"zpos""1"
"wide""100"
"tall""15"


//"visible""1"

//"tabPosition""1"
//"textHidden""0"
"editable""0"
"maxchars""-1"
"NumericInputOnly""0"
//"unicode""0"

"fgcolor_override""TanLight"
"bgcolor_override""251 235 202 0"
"disabledFgColor_override" "117 107 94 0"
"disabledBgColor_override" "251 235 202 0"
"selectionColor_override" "Blank"
"selectionTextColor_override" "TanLight"
"defaultSelectionBG2Color_override" "251 235 202 255"
}

"BotForceFireCheckBox"
{
"ControlName""CheckButton"
"fieldName""BotForceFireCheckBox"
"labelText""#IT_BotAnim_ForceFire"
"Font""ItemFontAttribSmall"
//"textAlignment""west"
"xpos""10"
"ypos""40"
"zpos""1"
"wide""180"
"tall""20"


//"visible""1"

////"dulltext""0"
//"brighttext""0"
"disabledfgcolor2_override""TanDark"
}
"BotTurntableCheckBox"
{
"ControlName""CheckButton"
"fieldName""BotTurntableCheckBox"
"labelText""#IT_BotAnim_Turntable"
"Font""ItemFontAttribSmall"
//"textAlignment""west"
"xpos""10"
"ypos""60"
"zpos""1"
"wide""180"
"tall""20"


//"visible""1"

////"dulltext""0"
//"brighttext""0"
"disabledfgcolor2_override""TanDark"
}
"BotViewScanCheckBox"
{
"ControlName""CheckButton"
"fieldName""BotViewScanCheckBox"
"labelText""#IT_BotAnim_ViewScan"
"Font""ItemFontAttribSmall"
//"textAlignment""west"
"xpos""10"
"ypos""80"
"zpos""1"
"wide""180"
"tall""20"


//"visible""1"

////"dulltext""0"
//"brighttext""0"
"disabledfgcolor2_override""TanDark"
}

"BotAnimationAnimTitle"
{
"ControlName""CExLabel"
"fieldName""BotAnimationAnimTitle"
"font""HudFontSmallest"
"labelText""#IT_BotAnimSpeed_Title"
"textAlignment""east"

"ypos""100"
"zpos""1"
"wide""85"
"tall""15"


//"visible""1"

}
"BotAnimationSpeedSlider"
{
"ControlName""Slider"
"fieldName""BotAnimationSpeedSlider"
"xpos""95"
"ypos""100"
"zpos""1"
"wide""100"
"tall""20"
"leftText""0"
"rightText""1"
//"visible""1"

}

"CloseButton"
{
"ControlName""CExButton"
"fieldName""CloseButton"
"xpos""10"
"ypos""170"
"zpos""1"
"wide""80"
"tall""25"

//"pinCorner""3"
//"visible""1"


"labelText""#Cancel"
"font""HudFontSmall"
"textAlignment""center"
////"dulltext""0"
//"brighttext""0"
//"Default""1"
"Command""cancel"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
}
"OkButton"
{
"ControlName""CExButton"
"fieldName""OkButton"
"xpos""110"
"ypos""170"
"zpos""1"
"wide""80"
"tall""25"

//"pinCorner""3"
//"visible""1"


"labelText""#IT_Apply"
"font""HudFontSmall"
"textAlignment""center"
////"dulltext""0"
//"brighttext""0"
//"Default""1"
"Command""ok"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
}

"ReloadSchemeButton"
{
"ControlName""CExButton"
"fieldName""ReloadSchemeButton"
"xpos""10"
"ypos""430"
"zpos""25"
"wide""30"
"tall""15"


//"visible""1"


"labelText""R"
"font""HudFontSmallest"
"textAlignment""center"
"textinsetx""50"
////"dulltext""0"
//"brighttext""0"
"Command""reloadscheme"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
}
}
