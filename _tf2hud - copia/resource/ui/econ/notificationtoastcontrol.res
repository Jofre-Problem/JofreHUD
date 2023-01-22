"Resource/UI/NotificationToastControl.res"
{
"NotificationToastControl"
{
"ControlName""CNotificationToastControl"
"fieldName""NotificationToastControl"


"zpos""1"
"wide""190"
"tall""30"
//"visible""1"

"border""NotificationDefault"
"if_high_priority"
{
"border""NotificationHighPriority"
}
"paintborder""1"
"paintbackground""0"
//"PaintBackgroundType""0"
"defaultbgcolor_override""208 193 162 255"
}

"DeleteButton"
{
"ControlName""CExImageButton"
"fieldName""DeleteButton"
"xpos""165"
"ypos""5"
"zpos""10"
"wide""20"
"tall""20"


"visible""0"


"labelText" ""
"font""HudFontSmall"
"textAlignment""center"
////"dulltext""0"
//"brighttext""0"
//"Default""1"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
"Command""delete"

"border_default""MainMenuMiniButtonDefault"
"border_armed""MainMenuMiniButtonArmed"
"paintbackground""0"

"defaultBgColor_override""100 90 85 255"
"defaultFgColor_override" "TanDarker"
"armedFgColor_override" "TanLight"
"depressedFgColor_override" "TanDarker"

"image_drawcolor""238 54 36 255"
"image_armedcolor""200 80 60 255"
"SubImage"
{
"ControlName""ImagePanel"
"fieldName""SubImage"
"xpos""2"
"ypos""2"
"zpos""1"
"wide""16"
"tall""16"
//"visible""1"

"image""glyph_close_X"
"scaleImage""1"
}
}

"TriggerButton"
{
"ControlName""CExImageButton"
"fieldName""TriggerButton"
"xpos""144"
"if_one_button"
{
"xpos""165"
}
"ypos""5"
"zpos""10"
"wide""20"
"tall""20"


"visible""0"


"labelText" ""
"font""HudFontSmallest"
"textAlignment""center"
////"dulltext""0"
//"brighttext""0"
//"Default""1"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
"Command""trigger"

"border_default""MainMenuMiniButtonDefault"
"border_armed""MainMenuMiniButtonArmed"
"paintbackground""0"

"defaultBgColor_override""0 90 85 255"
"defaultFgColor_override""255 255 255 255"
"armedFgColor_override""235 226 202 255"
"depressedFgColor_override" "TanDarker"

"image_drawcolor""255 255 255 255"
"image_armedcolor""200 80 60 255"
"SubImage"
{
"ControlName""ImagePanel"
"fieldName""SubImage"
"xpos""2"
"ypos""2"
"zpos""1"
"wide""16"
"tall""16"
//"visible""1"

"image""glyph_view"
"scaleImage""1"
}
}

"AcceptButton"
{
"ControlName""CExImageButton"
"fieldName""AcceptButton"
"xpos""144"
"if_one_button"
{
"xpos""165"
}
"ypos""5"
"zpos""10"
"wide""20"
"tall""20"


"visible""0"


"labelText" ""
"font""HudFontSmallest"
"textAlignment""center"
////"dulltext""0"
//"brighttext""0"
//"Default""1"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
"Command""accept"

"border_default""MainMenuMiniButtonDefault"
"border_armed""MainMenuMiniButtonArmed"
"paintbackground""0"

"defaultBgColor_override""100 90 85 255"
"defaultFgColor_override""255 255 255 255"
"armedFgColor_override" "TanLight"
"depressedFgColor_override" "TanDarker"

"image_drawcolor""255 255 255 255"
"image_armedcolor""200 80 60 255"
"SubImage"
{
"ControlName""ImagePanel"
"fieldName""SubImage"
"xpos""2"
"ypos""2"
"zpos""1"
"wide""16"
"tall""16"
//"visible""1"

"image""glyph_view"
"scaleImage""1"
}
}

"DeclineButton"
{
"ControlName""CExImageButton"
"fieldName""DeclineButton"
"xpos""165"
"ypos""5"
"zpos""10"
"wide""20"
"tall""20"


"visible""0"


"labelText" ""
"font""HudFontSmallest"
"textAlignment""center"
////"dulltext""0"
//"brighttext""0"
//"Default""1"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
"Command""decline"

"border_default""MainMenuMiniButtonDefault"
"border_armed""MainMenuMiniButtonArmed"
"paintbackground""0"

"defaultBgColor_override""100 90 85 255"
"defaultFgColor_override" "TanDarker"
"armedFgColor_override" "TanLight"
"depressedFgColor_override" "TanDarker"

"image_drawcolor""238 54 36 255"
"image_armedcolor""200 80 60 255"
"SubImage"
{
"ControlName""ImagePanel"
"fieldName""SubImage"
"xpos""2"
"ypos""2"
"zpos""1"
"wide""16"
"tall""16"
//"visible""1"

"image""glyph_close_X"
"scaleImage""1"
}
}
}
