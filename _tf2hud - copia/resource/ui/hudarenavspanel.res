"Resource/UI/HudArenaVsPanel.res"
{
"bluepanel"
{
"ControlName""EditablePanel"
"fieldName""bluepanel"
"xpos""c-100"
"ypos""50"

"wide""200"
"tall""50"
//"visible""1"

"background"
{
"ControlName""CTFImagePanel"
"fieldName""background"



"wide""200"
"tall""50"


//"visible""1"

"image""../hud/color_panel_blu"

"src_corner_height""23"// pixels inside the image
"src_corner_width""23"

"draw_corner_width""5"// screen size of the corners ( and sides ), proportional
"draw_corner_height" "5"
}

"AvatarImage"
{
"ControlName""CAvatarImagePanel"
"fieldName""AvatarImage"

"ypos""10"
"zpos""1"
"wide""58"
"tall""36"
//"visible""1"

//"image"""
"scaleImage""1"
"color_outline""52 48 45 255"
}


"teamname"
{
"ControlName""CExLabel"
"fieldName""teamname"
"xpos""30"

"zpos""1"
"wide""200"
"tall""50"


//"visible""1"

"font""HudFontMediumSecondary"
"labelText""%blueleader%"
//"textAlignment""west"
"fgcolor""HudOffWhite"
}
}

"vslabel"
{
"ControlName""CExLabel"
"fieldName""vslabel"
"xpos""c-80"
"ypos""100"
"zpos""1"
"wide""160"
"tall""40"


//"visible""1"

"font""HudFontMedium"
"labelText""VS"
"textAlignment""center"
"fgcolor""HudOffWhite"
}

"redpanel"
{
"ControlName""EditablePanel"
"fieldName""redpanel"
"xpos""c-100"
"ypos""140"

"wide""200"
"tall""50"
//"visible""1"

"background"
{
"ControlName""CTFImagePanel"
"fieldName""background"



"wide""200"
"tall""50"


//"visible""1"

"image""../hud/color_panel_red"

"src_corner_height""23"// pixels inside the image
"src_corner_width""23"

"draw_corner_width""5"// screen size of the corners ( and sides ), proportional
"draw_corner_height" "5"
}

"AvatarImage"
{
"ControlName""CAvatarImagePanel"
"fieldName""AvatarImage"

"ypos""10"
"zpos""1"
"wide""58"
"tall""36"
//"visible""1"

//"image"""
"scaleImage""1"
"color_outline""52 48 45 255"
}

"teamname"
{
"ControlName""CExLabel"
"fieldName""teamname"
"xpos""30"

"zpos""1"
"wide""160"
"tall""50"


//"visible""1"

"font""HudFontMediumSecondary"
"labelText""%redleader%"
//"textAlignment""west"
"fgcolor""HudOffWhite"
}
}
}
