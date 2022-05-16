"Resource/UI/Spectator.res"
{
"Spectator"
{
"ControlName""Frame"
"fieldName""Spectator"
"tall""480"


//"visible""1"


}
"specgui"
{
}
"topbar"
{
"ControlName""Panel"
"fieldName""TopBar"


"tall""84"
////"tall_minmode""20"
"wide""f0"


//"visible""1"


}
"BottomBar"
{
"ControlName""Frame"
"fieldName""BottomBar"

"ypos""r0"
////"ypos_minmode""r20"
"tall""70"
////"tall_minmode""0"


//"visible""1"
"enabled""0"

}
"bottombarblank"
{
"ControlName""Panel"
"fieldName""bottombarblank"

"ypos""r0"
////"ypos_minmode""r0"
"tall""70"// this needs to match the size of BottomBar
////"tall_minmode""0"
"wide""f0"


//"visible""1"
////"visible_minmode""0"


}
"SwitchCamModeKeyLabel"
{
"tall""0"
}
"CycleTargetRevKeyLabel"
{
"tall""0"
}
"SwitchCamModeLabel"
{
"tall""0"
}
"CycleTargetFwdKeyLabel"
{
"tall""0"
}
"SwitchCamModeKeyLabel"
{
"tall""0"
}
"BuyBackLabel"
{
"tall""0"
}
"ClassOrTeamLabel"
{
"tall""0"
}
"CycleTargetFwdLabel"
{
"tall""0"
}
"CycleTargetRevLabel"
{
"tall""0"
}
"TipLabel"
{
"tall""0"
}
"ReinforcementsLabel"
{
"ControlName""CExLabel"
"fieldName""ReinforcementsLabel"
"xpos""c-300"
////"xpos_minmode""0"
"ypos""50"
////"ypos_minmode""3"
////"ypos_hidef""79"
////"ypos_lodef""85"
"wide""600"
////"wide_minmode""300"
"tall""18"
////"tall_hidef""23"


//"visible""1"

"labelText""#game_respawntime_in_secs"
"textAlignment""center"
//"textAlignment_minmode""west"
//"use_proportional_insets_minmode""1"
//"textinsetx_minmode""5"
"font""HudFontMediumSmallSecondary"
////"font_minmode""HudFontSmall"
}
"MapLabel"
{
"ControlName""CExLabel"
"fieldName""MapLabel"
"font""HudFontSmall"
////"font_hidef""HudFontMedium"
"xpos""r260"
"ypos""16"
"wide""240"
"tall""20"
////"tall_hidef""30"


//"visible""1"
////"visible_minmode""0"

"labelText""map: cp_bridge"
"textAlignment""east"
}
"itempanel"
{
"ControlName""CItemModelPanel"
"fieldName""itempanel"


"zpos""10"
"wide""190"
"tall""100"
"visible""0"
"bgcolor_override""255 255 255 0"
//"PaintBackgroundType""0"

"model_ypos""10"
"model_center_x""1"
"model_wide""90"
"model_tall""60"

"text_xpos""10"
"text_ypos""10"
"text_wide""170"
"text_center""1"

"max_text_height""100"
"padding_height""10"
"resize_to_text""1"
"text_forcesize""2"

"itemmodelpanel"
{
"fieldName""itemmodelpanel"
"use_item_rendertarget" "0"
"useparentbg""1"
}

"ItemLabel"
{
"ControlName""Label"
"fieldName""ItemLabel"
"font""DefaultSmall"
"xpos""10"
"ypos""3"
"zpos""1"
"wide""270"
"tall""9"


//"visible""1"

"labelText""#FreezePanel_Item"
//"textAlignment""Left"
////"dulltext""0"
//"brighttext""0"
}
}
"spectator_extras"
{
"ControlName""EditablePanel"
"fieldName""spectator_extras"


"wide""f0"
"tall""480"


//"visible""1"

}
}
