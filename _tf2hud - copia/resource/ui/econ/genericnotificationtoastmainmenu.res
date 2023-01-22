"Resource/UI/GenericNotificationToast.res"
{
"GenericNotificationToast"
{
"ControlName""CGenericNotificationToast"
"fieldName""GenericNotificationToast"


"zpos""1"
"wide""150"
"tall""50"
//"visible""1"

"fgcolor""56 47 29 255"
"fgcolor_override""56 47 29 255"
}

"AvatarBGPanel"
{
"ControlName""EditablePanel"
"fieldName""AvatarBGPanel"
"xpos""7"
"ypos""7"
"zpos""-1"
"wide""36"
"tall""36"
//"visible""1"
"PaintBackgroundType""2"
"bgcolor_override""TanDark"
}
"AvatarImage"
{
"ControlName""CAvatarImagePanel"
"fieldName""AvatarImage"
"xpos""9"
"ypos""9"

"wide""32"
"tall""32"
//"visible""1"

//"image"""
"scaleImage""1"
"color_outline""52 48 45 255"
}

"AvatarTextLabel"
{
"ControlName""CExLabel"
"fieldName""AvatarTextLabel"
"fgcolor""56 47 29 255"
"fgcolor_override" "56 47 29 255"
"xpos""45"
"ypos""7"
"zpos""2"
"wide""100"
"tall""38"


"visible""0"

"wrap""1"
"labelText""%avatartext%"
//"textAlignment""west"
"font""HudFontSmallest"
}

"TextLabel"
{
"ControlName""CExLabel"
"fieldName""TextLabel"
"fgcolor""56 47 29 255"
"fgcolor_override" "56 47 29 255"
"if_high_priority"
{
"fgcolor""BrightYellow"
"fgcolor_override""BrightYellow"
"font""StorePromotionsTitle"
}
"xpos""7"
"ypos""7"
"zpos""2"
"wide""138"
"tall""38"


"visible""0"

"wrap""1"
"labelText""%text%"
//"textAlignment""west"
"font""HudFontSmallest"
}
}
