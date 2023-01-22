"Resource/UI/StoreItemControls.res"
{
"StoreItemControls"
{
"ControlName""CStoreItemControlsPanel"
"fieldName""StoreItemControls"


"zpos""15"
"wide""15"
"tall""15"
"visible""0"

}

"AddToCart"
{
"ControlName""CExImageButton"
"fieldName""AddToCart"


"wide""15"
"tall""15"

//"pinCorner""3"
//"visible""1"


"textinsetx""100"
"use_proportional_insets" "1"
"font""HudFontSmall"
//"textAlignment""west"
////"dulltext""0"
//"brighttext""0"
//"Default""1"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"

"border_default""MainMenuMiniButtonDefault"
"border_armed""MainMenuMiniButtonArmed"
"paintbackground""0"

"defaultFgColor_override" "TanDarker"
"armedFgColor_override" "TanDarker"
"depressedFgColor_override" "TanDarker"

"image_drawcolor""235 226 202 255"
"image_armedcolor""235 226 202 255"

"send_panel_enter_and_exits" "1"

"Command""addtocart"

"SubImage"
{
"ControlName""ImagePanel"
"fieldName""SubImage"
"xpos""3"
"ypos""3"
//"zpos""1"
"wide""9"
"tall""9"
//"visible""1"

"image""store_cart"
"scaleImage""1"
}
}
}
