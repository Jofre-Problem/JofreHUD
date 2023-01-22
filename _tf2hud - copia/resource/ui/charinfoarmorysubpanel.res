"Resource/UI/CharInfoArmorySubPanel.res"
{
"armory_panel"
{
"ControlName""Frame"
"fieldName""armory_panel"
"wide""f0"
"zpos""501"
//"visible""1"




"settitlebarvisible""0"
//"PaintBackgroundType""0"
"bgcolor_override""TanDarker"
"infocus_bgcolor_override" "TanDarker"
"outoffocus_bgcolor_override" "TanDarker"

"thumbnail_bgcolor""51 47 46 255"
"thumbnail_bgcolor_mouseover""156 146 128 255"
"thumbnail_bgcolor_selected""176 166 148 255"

"thumbnails_rows""4"
"thumbnails_columns""4"

"thumbnails_x""c-300"
"thumbnails_y""60"
"thumbnails_delta_x""8"
"thumbnails_delta_y""8"

"thumbnail_modelpanels_kv"
{
"ControlName""CItemModelPanel"
"zpos""13"
"wide""70"
"tall""49"
"visible""0"
"bgcolor_override""0 0 0 255"
"noitem_textcolor""TanDark"
"PaintBackgroundType""2"
//"paintborder""0"

"model_xpos""7"
"model_ypos""5"
"model_wide""58"
"model_tall""38"
"text_ypos""60"
"text_center""1"
"name_only""1"

"inset_eq_x""2"
"inset_eq_y""2"

"itemmodelpanel"
{
"use_item_rendertarget" "0"
"allow_rot""0"
}
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
"ypos""7"
"zpos""1"
"wide""20"
"tall""15"
//"autoResize""1"

//"visible""1"

"fgcolor_override" "LightRed"
}
"ArmoryLabel"
{
"ControlName""Label"
"fieldName""ArmoryLabel"
"font""HudFontMediumSmall"
"labelText""#Armory"
//"textAlignment""west"
"xpos""c-280"
"ypos""2"
"zpos""1"
"wide""560"
"tall""25"


//"visible""1"

}

"FiltersLabel"
{
"ControlName""CExLabel"
"fieldName""FiltersLabel"
"font""HudFontSmallest"
"labelText""#Store_FilterLabel"
//"textAlignment""west"
"xpos""c-300"
"ypos""32"
"zpos""1"
"wide""60"
"tall""20"
//"autoResize""1"

//"visible""1"

}

"FilterComboBox"
{
"ControlName""ComboBox"
"fieldName""FilterComboBox"
"Font""HudFontSmallest"
"xpos""c-240"
"ypos""32"
"zpos""1"
"wide""150"
"tall""20"


//"visible""1"

//"tabPosition""1"
//"textHidden""0"
"editable""0"
"maxchars""-1"
"NumericInputOnly""0"
//"unicode""0"

"fgcolor_override""TanLight"
"bgcolor_override""51 47 46 255"
"disabledFgColor_override" "TanLight"
"disabledBgColor_override" "51 47 46 255"
"selectionColor_override" "51 47 46 255"
"selectionTextColor_override" "TanLight"
"defaultSelectionBG2Color_override" "51 47 46 255"
}

"DataPanel"
{
"ControlName""EditablePanel"
"fieldName""DataPanel"
"xpos""c20"
"ypos""30"

"wide""270"
"tall""253"
//"visible""1"
//"PaintBackgroundType""0"
"paintborder""1"
"border""StorePreviewBorder"

"Data_TextRichText"
{
"ControlName""CEconItemDetailsRichText"
"fieldName""Data_TextRichText"
"font""ScoreboardSmall"
"labelText""%datatext%"
"textAlignment""north-west"
"xpos""5"
"ypos""138"
"wide""260"
"tall""125"


//"visible""1"

"fgcolor""TanLight"
"wrap""1"
"highlight_color""177 168 149 255"
"itemset_color""216 244 9 255"
"link_color""252 191 27 255"
"image_up_arrow""scroll_up_off"
"image_up_arrow_mouseover""scroll_up_on"
"image_down_arrow""scroll_down_off"
"image_down_arrow_mouseover""scroll_down_on"
"image_line""ArmoryScrollbarWell"
"image_box""ArmoryScrollbarBox"
}
}

"SelectedItemModelPanel"
{
"ControlName""CItemModelPanel"
"fieldName""SelectedItemModelPanel"
"xpos""c25"
"ypos""40"
"zpos""1"
"wide""260"
"tall""135"
//"visible""1"
"bgcolor_override""Blank"
"PaintBackgroundType""2"
//"paintborder""0"

"model_hide""1"
"text_center""1"
"resize_to_text" "1"

"itemmodelpanel"
{
"use_item_rendertarget" "0"
"inventory_image_type" "1"
"allow_rot""0"
}
}
"SelectedItemImageModelPanel"
{
"ControlName""CItemModelPanel"
"fieldName""SelectedItemImageModelPanel"
"xpos""c-280"// Slightly right of center, because the photo background is
"ypos""160"
"zpos""1"
"wide""290"
"tall""140"
"visible""0"
"bgcolor_override""Blank"
"PaintBackgroundType""2"
//"paintborder""0"

"model_ypos""10"
"model_tall""120"
"name_only""0"
"attrib_only""0"
"model_only""1"
"paint_icon_hide""1"

"itemmodelpanel"
{
"use_item_rendertarget" "0"
"inventory_image_type" "1"
"allow_rot""0"
}
}

"mouseoveritempanel"
{
"ControlName""CItemModelPanel"
"fieldName""mouseoveritempanel"
"xpos""c-70"
"ypos""270"
"zpos""10000"
"wide""250"
"tall""180"
"visible""0"
"bgcolor_override""Blank"
"noitem_textcolor""TanDark"
"PaintBackgroundType""2"
"paintborder""1"

"text_ypos""20"
"text_center""1"
"model_hide""0"
"resize_to_text""0"
"padding_height""15"
"name_only""1"

"model_ypos""40"
"model_xpos""50"
"model_wide""156"
"model_tall""100"

"text_forcesize""1"
"is_mouseover""1"

"itemmodelpanel"
{
"use_item_rendertarget" "0"
"inventory_image_type" "1"
"allow_rot""0"
}
}

"PrevPageButton"
{
"ControlName""CExButton"
"fieldName""PrevPageButton"
"xpos""c-106"
"ypos""290"
"zpos""5"
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
"labelText""%thumbnailpage%"
"textAlignment""center"
"xpos""c-80"
"ypos""290"
"zpos""5"
"wide""60"
"tall""20"
//"autoResize""1"

//"visible""1"

"fgcolor_override" "LightRed"
}

"NextPageButton"
{
"ControlName""CExButton"
"fieldName""NextPageButton"
"xpos""c-15"
"ypos""290"
"zpos""5"
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

"WikiButton"
{
"ControlName""CExButton"
"fieldName""WikiButton"
"xpos""c130"
"ypos""290"
"zpos""20"
"wide""160"
"tall""20"


//"visible""1"


"labelText""#ArmoryButton_Wiki"
"font""HudFontSmallest"
"textAlignment""center"
"textinsetx""50"
////"dulltext""0"
//"brighttext""0"
"Command""wiki"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
}

"ViewSetButton"
{
"ControlName""CExButton"
"fieldName""ViewSetButton"
"xpos""c20"
"ypos""290"
"zpos""20"
"wide""100"
"tall""20"


//"visible""1"


"labelText""#ArmoryButton_SetDetails"
"font""HudFontSmallest"
"textAlignment""center"
"textinsetx""50"
////"dulltext""0"
//"brighttext""0"
"Command""viewset"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
}

"StoreButton"
{
"ControlName""CExButton"
"fieldName""StoreButton"
"xpos""c-138"
"ypos""323"
"zpos""20"
"wide""200"
"tall""25"


"visible""0"


"labelText""#ArmoryButton_Store"
"font""HudFontSmall"
"textAlignment""center"
////"dulltext""0"
//"brighttext""0"
"Command""openstore"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
}

"ReloadSchemeButton"
{
"ControlName""CExButton"
"fieldName""ReloadSchemeButton"
"xpos""c-180"
"ypos""345"
"zpos""25"
"wide""0"
"tall""15"


"visible""0"


"labelText""RELOADSCHEME"
"font""HudFontSmallest"
"textAlignment""center"
"textinsetx""50"
////"dulltext""0"
//"brighttext""0"
"Command""reloadscheme"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
}
}
