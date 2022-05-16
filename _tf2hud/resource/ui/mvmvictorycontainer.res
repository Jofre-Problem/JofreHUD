"Resource/UI/MvMVictoryContainer.res"
{
"Background"
{
"ControlName""EditablePanel"
"fieldName""Background"


"zpos""-2"
"wide""f0"
"tall""480"
//"visible""1"
"bgcolor_override""20 20 20 245"
}


"BannerContainer"
{
"ControlName""EditablePanel"
"fieldName""BannerContainer"
"xpos""c-300"
"ypos""20"
"wide""600"
"tall""50"
//"visible""1"


"BannerImage"
{
"ControlName""ScalableImagePanel"
"fieldName""BannerImage"


"wide""600"
"tall""50"
//"visible""1"

"image""mvm/smallbanner"
"scaleImage""1"

"src_corner_height""40"// pixels inside the image
"src_corner_width""40"

"draw_corner_width""10"// screen size of the corners ( and sides ), proportional
"draw_corner_height" "10"
}

"BannerTextDropShadow"
{
"ControlName""CExLabel"
"fieldName""BannerTextDropShadow"
"font""HudFontBig"
"labelText""#TF_MVM_Victory_Complete"
"textAlignment" "center"
"xpos""2"
"ypos""2"
"wide""600"
"tall""35"
"fgcolor""0 0 0 255"
}

"BannerText"
{
"ControlName""CExLabel"
"fieldName""BannerTextDropShadow"
"font""HudFontBig"
"labelText""#TF_MVM_Victory_Complete"
"textAlignment" "center"


"wide""600"
"tall""35"
"fgcolor""TanLight"
}
}

"VictoryPanelNormal"
{
"ControlName""CVictoryPanel"
"fieldName""VictoryPanelNormal"
//"xpos""0"
//"ypos""0"
"wide""f0"
"tall""480"
"visible""0"

}

"VictoryPanelMannUp"
{
"ControlName""CMvMVictoryMannUpPanel"
"fieldName""VictoryPanelMannUp"
//"xpos""0"
"ypos""20"
"zpos""50"
"wide""f0"
"tall""480"
"visible""0"

}
}
