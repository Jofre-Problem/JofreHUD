"Resource/UI/ItemSelectionPanel.res"
{
"ItemSelectionPanel"
{
"ControlName""EditablePanel"
"fieldName""ItemSelectionPanel"


"zpos""500"
"wide""f0"
"tall""480"


//"visible""1"


"settitlebarvisible""0"
"bgcolor_override""TanDarker"

"item_ypos""60"
"item_ydelta""80"
"item_backpack_offcenter_x""-288"
"item_backpack_xdelta""4"
"item_backpack_ydelta""3"

"modelpanels_selection_kv"
{
"wide""94"
"tall""70"
"model_xpos""2"
"model_wide""75"
"model_tall""50"
"model_center_x""1"
"text_ypos""0"
"text_forcesize""2"
"text_center""0"
"text_yoffset""2"
"inset_eq_y""55"

"deferred_description""1"
"deferred_icon""1"
}
"modelpanels_kv"
{
"ControlName""CItemModelPanel"
"xpos""c-70"
"ypos""270"
"wide""54"
"tall""42"
"visible""0"
"bgcolor_override""Blank"
"noitem_textcolor""TanDark"
"PaintBackgroundType""2"
"paintborder""1"

"model_xpos""2"
"model_ypos""5" 
"model_wide""50"
"model_tall""35"
"text_ypos""60"
"text_center""1"
"name_only""1"

"inset_eq_x""4"
"inset_eq_y""2"

"deferred_description""1"

"itemmodelpanel"
{
"use_item_rendertarget" "0"
"allow_rot""0"
}

"use_item_sounds""1"
}
"duplicatelabels_kv"
{
"font""ItemFontNameSmall"
"textAlignment""center"
"wide""20"
"tall""15"
"zpos""1"



"fgcolor""153 204 255 255"
}
}

"CaratLabel"
{
"ControlName""CExLabel"
"fieldName""CaratLabel"
"font""HudFontSmallest"
"labelText"">>"
//"textAlignment""west"
"xpos""c-300"
"ypos""20"
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
"font""HudFontMediumSecondary"
"labelText""#ClassBeingEquipped"
//"textAlignment""west"
"xpos""c-280"
"ypos""15"
"zpos""1"
"wide""480"
"tall""25"


//"visible""1"

}

"NameFilterLabel"
{
"ControlName""CExLabel"
"fieldName""NameFilterLabel"
"font""HudFontSmallest"
"labelText""#Store_NameFilterLabel"
//"textAlignment""west"
"xpos""c+205"

"zpos""1"
"wide""90"
"tall""20"
//"autoResize""1"

//"visible""1"

"fgcolor""StoreDarkTan"
}

"NameFilterTextEntry"
{
"ControlName""TextEntry"
"fieldName""NameFilterTextEntry"
"xpos""c+205"
"ypos""15"
"zpos""2"
"wide""90"
"tall""19"


//"visible""1"

//"tabPosition""1"
//"textHidden""0"
//"editable""1"
"unicode""1"
"fgcolor_override""TanDark"
"bgcolor_override""251 235 202 255"
"paintbackgroundtype" "2"
"font""HudFontSmallest"
}

"TopLine"
{
"ControlName""ImagePanel"
"fieldName""TopLine"
"xpos""c-305"
"ypos""40"
"zpos""2"
"wide""610"
"tall""10"
//"visible""1"

"image""loadout_dotted_line"
"tileImage""1"
//"tileVertically" "0"
}
"BottomLine"
{
"ControlName""ImagePanel"
"fieldName""BottomLine"
"xpos""c-305"
"ypos""330"
"zpos""2"
"wide""610"
"tall""10"
//"visible""1"

"image""loadout_dotted_line"
"tileImage""1"
//"tileVertically" "0"
}

"ItemSlotLabel"
{
"ControlName""CExLabel"
"fieldName""ItemSlotLabel"
"font""HudFontMediumSecondary"
"labelText""#PrimaryWeapon"
//"textAlignment""west"
"xpos""c-55"
"ypos""15"
"zpos""1"
"wide""375"
"tall""25"


//"visible""1"

}

"NoItemsLabel"
{
"ControlName""CExLabel"
"fieldName""NoItemsLabel"
"font""HudFontSmall"
"labelText""#NoItemsToEquip"
"textAlignment""center"
"xpos""c-300"
"ypos""120"
"zpos""10"
"wide""600"
"tall""30"


"visible""0"

"fgcolor_override" "LightRed"
}

"CancelButton"
{
"ControlName""CExButton"
"fieldName""CancelButton"
"xpos""c-200"
"ypos""400"
"zpos""2"
"wide""200"
"tall""25"

//"pinCorner""2"
//"visible""1"


"labelText""#Cancel"
"font""HudFontSmall"
"textAlignment""center"
////"dulltext""0"
//"brighttext""0"
"Command""vguicancel"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
}

"OnlyAllowUniqueQuality"
{
"ControlName""CheckButton"
"fieldName""OnlyAllowUniqueQuality"
"labelText""#OnlyAllowUniqueQuality"
"Font""HudFontSmallest"
"textAlignment""east"
"xpos""c-306"
"ypos""340"
"zpos""1"
"wide""290"
"tall""25"


"visible""0"

////"dulltext""0"
//"brighttext""0"
}

"ShowBackpack"
{
"ControlName""CExButton"
"fieldName""ShowBackpack"
"xpos""c100"
"ypos""340"
"zpos""20"
"wide""200"
"tall""25"


//"visible""1"


"labelText""#Selection_ShowBackpack"
"font""HudFontSmall"
"textAlignment""center"
"textinsetx""50"
////"dulltext""0"
//"brighttext""0"
"Command""show_backpack"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
}
"ShowSelection"
{
"ControlName""CExButton"
"fieldName""ShowSelection"
"xpos""c100"
"ypos""340"
"zpos""20"
"wide""200"
"tall""25"


//"visible""1"


"labelText""#Selection_ShowSelection"
"font""HudFontSmall"
"textAlignment""center"
"textinsetx""50"
////"dulltext""0"
//"brighttext""0"
"Command""show_selection"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
}

"PrevPageButton"
{
"ControlName""CExButton"
"fieldName""PrevPageButton"
"xpos""c195"
"ypos""290"
"zpos""1"
"wide""20"
"tall""20"


//"visible""1"


"labelText""<"
"font""HudFontSmall"
"textAlignment""center"
////"dulltext""0"
//"brighttext""0"
"Command""prevpage"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
}

"CurPageLabel"
{
"ControlName""CExLabel"
"fieldName""CurPageLabel"
"font""HudFontSmall"
"labelText""%backpackpage%"
"textAlignment""center"
"xpos""c220"
"ypos""290"
"zpos""1"
"wide""40"
"tall""20"
//"autoResize""1"

//"visible""1"

"fgcolor_override" "LightRed"
}

"NextPageButton"
{
"ControlName""CExButton"
"fieldName""NextPageButton"
"xpos""c265"
"ypos""290"
"zpos""1"
"wide""20"
"tall""20"


//"visible""1"


"labelText"">"
"font""HudFontSmall"
"textAlignment""center"
////"dulltext""0"
//"brighttext""0"
"Command""nextpage"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
}

"mouseoveritempanel"
{
"ControlName""CItemModelPanel"
"fieldName""mouseoveritempanel"
"xpos""c-70"
"ypos""270"
"zpos""100"
"wide""300"
"tall""300"
"visible""0"
"bgcolor_override""Blank"
"noitem_textcolor""TanDark"
"PaintBackgroundType""2"
"paintborder""1"

"text_ypos""20"
"text_center""1"
"model_hide""1"
"resize_to_text""1"
"padding_height""15"

"attriblabel"
{
"font""ItemFontAttribLarge"

"ypos""30"
"zpos""2"
"wide""140"
"tall""60"


//"visible""1"

"labelText""%attriblist%"
"textAlignment""center"
"fgcolor""TanDark"
"centerwrap""1"
}
}
}
