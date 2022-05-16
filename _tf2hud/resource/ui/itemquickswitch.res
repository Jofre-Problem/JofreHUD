"Resource/UI/ItemQuickSwitch.res"
{
"ItemQuickSwitchPanel"
{
"ControlName""EditablePanel"
"fieldName""ItemQuickSwitchPanel"
"xpos""c-125"
"ypos""280"
"wide""275"
"tall""160"


"visible""0"


"settitlebarvisible""0"

"PaintBackgroundType""2"
"bgcolor_override""TanDarker"

"itempanel_xpos""0"
"itempanel_ydelta""0"

"itemskv"
{
"wide""220"
"tall""40"
"bgcolor_override""59 54 48 255"
"PaintBackgroundType""2"
//"paintborder""0"
"text_forcesize" "2"

"model_xpos""25"
"model_ypos""3"
"model_wide""58"
"model_tall""34"

"text_center""1"
"text_xpos""60"
"text_wide""190"
"name_only""1"

"noitem_textcolor""TanDark"
}
}

"CaratLabel"
{
"ControlName""CExLabel"
"fieldName""CaratLabel"
"font""HudFontSmallest"
"labelText"">>"
//"textAlignment""west"
"xpos""5"
"ypos""5"
"zpos""1"
"wide""20"
"tall""15"
//"autoResize""1"

//"visible""1"

"fgcolor_override" "LightRed"
}
"ClassLabel"
{
"ControlName""CExLabel"
"fieldName""ClassLabel"
"font""HudFontSmallest"
"labelText""#ClassBeingEquipped"
//"textAlignment""west"
"xpos""20"
"ypos""5"
"zpos""1"
"wide""60"
"tall""15"


//"visible""1"

}

"ItemSlotLabel"
{
"ControlName""CExLabel"
"fieldName""ItemSlotLabel"
"font""HudFontSmallest"
"labelText""#PrimaryWeapon"
//"textAlignment""west"
"xpos""80"
"ypos""5"
"zpos""1"
"wide""140"
"tall""15"


//"visible""1"

}

"TopLine"
{
"ControlName""ImagePanel"
"fieldName""TopLine"
"xpos""5"
"ypos""20"
"zpos""2"
"wide""265"
"tall""10"
//"visible""1"

"image""loadout_dotted_line"
"tileImage""1"
//"tileVertically" "0"
}

"itemcontainerscroller"
{
"ControlName""EditablePanel"
"fieldName""itemcontainerscroller"
"xpos""5"
"ypos""30"
"wide""265"
"tall""125"
"PaintBackgroundType""2"
"fgcolor_override""59 54 48 255"
"bgcolor_override""200 187 161 0"
"autohide_buttons" "1"
}

"itemcontainer"
{
"ControlName""EditablePanel"
"fieldName""itemcontainer"
"xpos""30"

"wide""240"
"tall""125"
"PaintBackgroundType""2"
"bgcolor_override""200 187 161 0"

"CurrentlyEquippedBackground"
{
"ControlName""CExLabel"
"fieldName""CurrentlyEquippedBackground"
"font""ItemFontNameSmall"
"labelText""#QuickSwitchEquipped"
"textAlignment""north-west"
"xpos""3"
"ypos""2"
"zpos""100"
"wide""200"
"tall""40"
//"visible""1"
"PaintBackgroundType""2"
"fgcolor_override" "LightRed"
"bgcolor_override""Blank"
}
}

"NoItemsLabel"
{
"ControlName""CExLabel"
"fieldName""NoItemsLabel"
"font""ItemFontNameSmall"
"labelText""#NoItemsToEquip"
"textAlignment""center"
"xpos""3"

"zpos""10"
"wide""220"
"tall""30"


"visible""0"

"fgcolor_override" "LightRed"
}

"loadout_preset_panel"
{
"ControlName""CLoadoutPresetPanel"
"FieldName""loadout_preset_panel"
"xpos""5"
"ypos""28"
"zpos""20"
"wide""25"
"tall""120"


//"visible""1"


"paintbackground""0"
}
}
