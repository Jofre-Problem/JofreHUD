"Resource/UI/ItemRenameDialog.res"
{
"ItemRenameDialog"
{
"fieldName""ItemRenameDialog"


"xpos""c-200"
"ypos""105"
"wide""400"
"tall""240"
"bgcolor_override""Blank"
//"PaintBackgroundType""0"
"settitlebarvisible""0"
"border""GrayDialogBorder"
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

"TitleLabel"
{
"ControlName""CExLabel"
"fieldName""TitleLabel"
"font""HudFontSmall"
"labelText""dynamic"
"textAlignment""center"
"xpos""100"
"ypos""10"

"wide""200"
"tall""60"
//"autoResize""1"

//"visible""1"

"centerwrap""1"
}

"ToolBG"
{
"ControlName""CExLabel"
"fieldName""ToolBG"
"font""HudFontSmall"
"labelText" ""
"textAlignment""east"
"xpos""10"
"ypos""10"
"zpos""-1"
"wide""84"
"tall""64"
//"autoResize""1"

//"visible""1"

"paintbackground" "0"
"border""BackpackItemBorder_SelfMade"
}
"tool_icon"
{
"ControlName""ScalableImagePanel"
"fieldName""tool_icon"
"xpos""10"
"ypos""10"
"zpos""2"
"wide""16"
"tall""16"
//"visible""1"

"image""backpack_jewel_modify_target_b_g"
////"tileImage""0"
//"tileVertically" "0"
"drawcolor""112 176 74 255"
}
"tool_modelpanel"
{
"ControlName""CItemModelPanel"
"fieldName""tool_modelpanel"
"xpos""10"
"ypos""10"
"zpos""1"
"wide""84"
"tall""64"
//"visible""1"
"bgcolor_override""Blank"
"noitem_textcolor""TanDark"
"PaintBackgroundType""2"
//"paintborder""0"

"model_xpos""2"
"model_ypos""5"
"model_wide""80"
"model_tall""54"
"text_ypos""100"// Hide it off the bottom
"text_center""1"
"name_only""1"

"itemmodelpanel"
{
"use_item_rendertarget" "0"
"allow_rot""0"
}
}

"SubjectBG"
{
"ControlName""CExLabel"
"fieldName""SubjectBG"
"font""HudFontSmall"
"labelText" ""
"textAlignment""east"
"xpos""300"
"ypos""10"
"zpos""-1"
"wide""84"
"tall""64"
//"autoResize""1"

//"visible""1"

"paintbackground" "0"
"border""BackpackItemBorder_Vintage"
}
"subject_icon"
{
"ControlName""ScalableImagePanel"
"fieldName""subject_icon"
"xpos""300"
"ypos""10"
"zpos""2"
"wide""16"
"tall""16"
//"visible""1"

"image""backpack_jewel_modify_target_b_g"
////"tileImage""0"
//"tileVertically" "0"
"drawcolor""71 98 145 255"
}
"subject_modelpanel"
{
"ControlName""CItemModelPanel"
"fieldName""subject_modelpanel"
"xpos""300"
"ypos""10"
"zpos""1"
"wide""84"
"tall""64"
//"visible""1"
"bgcolor_override""Blank"
"noitem_textcolor""TanDark"
"PaintBackgroundType""2"
//"paintborder""0"

"model_xpos""2"
"model_ypos""5"
"model_wide""80"
"model_tall""54"
"text_ypos""100"// Hide it off the bottom
"text_center""1"
"name_only""1"

"itemmodelpanel"
{
"use_item_rendertarget" "0"
"allow_rot""0"
}
}

"OldItemNameBG"
{
"ControlName""CExLabel"
"fieldName""OldItemNameBG"
"font""HudFontSmall"
"labelText" ""
"textAlignment""east"
"xpos""10"
"ypos""90"
"zpos""-1"
"wide""380"
"tall""32"
//"autoResize""1"

//"visible""1"

"bgcolor_override" "0 0 0 255"
"paintbackgroundtype" "2"
}
"OldItemNameDescLabel"
{
"ControlName""CExLabel"
"fieldName""OldItemNameDescLabel"
"font""HudFontSmall"
"labelText""#ToolItemRenameOldItemName"
"textAlignment""east"
"xpos""10"
"ypos""90"

"wide""185"
"tall""32"
//"autoResize""1"

//"visible""1"

"fgcolor_override" "117 107 94 255"
"paintbackground" "0"
}
"OldItemNameLabel"
{
"ControlName""CExLabel"
"fieldName""OldItemNameLabel"
"font""HudFontSmall"
"labelText""%oldname%"
//"textAlignment""west"
"xpos""200"
"ypos""94"
"wide""180"
"tall""24"
//"autoResize""1"

//"visible""1"

"fgcolor_override" "117 107 94 255"
"paintbackground" "0"
}

"NewItemNameBG"
{
"ControlName""CExLabel"
"fieldName""NewItemNameBG"
"font""HudFontSmall"
"labelText" ""
"textAlignment""east"
"xpos""10"
"ypos""130"
"zpos""-1"
"wide""380"
"tall""32"
//"autoResize""1"

//"visible""1"

"bgcolor_override" "0 0 0 255"
"paintbackgroundtype" "2"
}
"NewItemNameDescLabel"
{
"ControlName""CExLabel"
"fieldName""NewItemNameDescLabel"
"font""HudFontSmall"
"labelText""#ToolItemRenameNewItemName"
"textAlignment""east"
"xpos""10"
"ypos""130"

"wide""185"
"tall""32"
//"autoResize""1"

//"visible""1"

"fgcolor_override" "117 107 94 255"
"paintbackground" "0"
}
"CustomNameEntry"
{
"ControlName""TextEntry"
"fieldName""CustomNameEntry"
"xpos""200"
"ypos""134"
"wide""180"
"tall""24"
//"autoResize""1"

//"visible""1"


//"textHidden""0"
"editable""1"
"maxchars""32"
"NumericInputOnly""0"
//"unicode""0"
//"wrap""0"
"fgcolor_override""TanLight"
"bgcolor_override""TanDarker"
"paintbackgroundtype" "2"
"labelText" ""
"font""HudFontSmall"
//"textAlignment""west"
}

"WarningLabel"
{
"ControlName""CExLabel"
"fieldName""WarningLabel"
"font""HudFontSmall"
"labelText""#ToolConfirmWarning"
"textAlignment""center"

"ypos""170"

"wide""400"
"tall""20"
//"autoResize""1"

//"visible""1"

"fgcolor_override" "LightRed"
}

"CancelButton"
{
"ControlName""CExButton"
"fieldName""CancelButton"
"xpos""50"
"ypos""200"
"zpos""1"
"wide""130"
"tall""25"

//"pinCorner""3"
//"visible""1"


"labelText""#Cancel"
"font""HudFontSmall"
"textAlignment""center"
////"dulltext""0"
//"brighttext""0"
//"Default""0"
"Command""cancel"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
}

"OkButton"
{
"ControlName""CExButton"
"fieldName""OkButton"
"xpos""220"
"ypos""200"
"zpos""1"
"wide""130"
"tall""25"

//"pinCorner""3"
//"visible""1"


"labelText""#CraftNameOk"
"font""HudFontSmall"
"textAlignment""center"
////"dulltext""0"
//"brighttext""0"
//"Default""1"
"Command""apply"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
}
}
