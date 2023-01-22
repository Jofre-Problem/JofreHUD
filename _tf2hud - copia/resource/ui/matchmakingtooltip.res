"Resource/UI/MatchMakingTooltip.res"
{
"TooltipPanel"
{
//"ControlName""EditablePanel"
"fieldName""TooltipPanel"


"zpos""30000"
"wide""300"
"tall""100"
"visible""0"
"PaintBackgroundType""2"
"border""MainMenuBGBorder"
"mouseinputenabled""0"

"TipLabel"
{
"ControlName""CExLabel"
"fieldName""TipLabel"


if_small
{
"font""FontStoreOriginalPrice"
}

if_medium
{
"font""HudFontSmall"
}

if_large
{
"font""HudFontSmall"
}

"labelText""%tiptext%"
"textAlignment""center"
"xpos""10"
"ypos""10"
"zpos""2"
"wide""140"
"tall""30"


//"visible""1"

"fgcolor_override""TanLight"
"auto_wide_tocontents" "1"
"auto_tall_tocontents""1"
"wrap""1"
}
}
}