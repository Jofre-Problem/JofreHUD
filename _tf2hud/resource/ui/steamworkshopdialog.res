"Resource/SteamWorkshopDialog.res"
{
"SteamWorkshopDialog"
{
"ControlName""CSteamWorkshopDialog"
"fieldName""SteamWorkshopDialog"

//"ypos""0"
"wide""f0"
"tall""f0"


//"visible""1"


"bgcolor_override""0 0 0 240"
}

"Container"
{
"ControlName""EditablePanel"
"fieldName""Container"
"xpos""c-300"
"ypos""c-200"
"wide""600"
"tall""400"


//"visible""1"


//"PaintBackgroundType""0"
//"paintbackground""1"
"border""SteamWorkshopBorder"

"Background"
{
"ControlName""EditablePanel"
"fieldName""Background"

//"ypos""0"
"wide""600"
"tall""400"


//"visible""1"


"bgcolor_override""0 0 0 255"
}

"WorkshopBranding"
{
"ControlName""ImagePanel"
"fieldName""WorkshopBranding"



"wide""600"
"tall""300"
//"visible""1"

"image""workshop_branding"
"scaleImage""1"
}

"BackgroundBottom"
{
"ControlName""EditablePanel"
"fieldName""BackgroundBottom"

"ypos""355"
"wide""600"
"tall""45"


//"visible""1"


"bgcolor_override""57 52 49 255"
}

"NoItemsContainer"
{
"ControlName""EditablePanel"
"fieldName""NoItemsContainer"
"xpos""25"
"ypos""60"
"wide""550"
"tall""245"


//"visible""1"


//"PaintBackgroundType""0"
//"paintbackground""1"
"border""MainMenuHighlightBorder"

"TitleLabel"
{
"ControlName""CExLabel"
"fieldName""TitleLabel"
"font""HudFontMediumSecondary"
"labelText""#TF_SteamWorkshop_Title"
"textAlignment""center"

"ypos""15"
"zpos""1"
"wide""550"
"tall""20"
//"autoResize""1"

//"visible""1"

"fgcolor_override" "86 78 68 255"
}

"DescLabel"
{
"ControlName""CExLabel"
"fieldName""TitleLabel"
"font""HudFontSmall"
"labelText""#TF_SteamWorkshop_Desc"
"textAlignment""north"
"xpos""20"
"ypos""50"
"zpos""1"
"wide""515"
"tall""200"
//"autoResize""1"

//"visible""1"

"wrap""1"
"fgcolor_override""TanDarker"
}

"LearnMoreButton"
{
"ControlName""CExButton"
"fieldName""LearnMoreButton"
"xpos""175"
"ypos""165"
"zpos""20"
"wide""200"
"tall""25"


//"visible""1"


"labelText""#TF_SteamWorkshop_LearnHow"
"font""HudFontSmall"
"textAlignment""center"
"Command""learn_more"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
}
}

"ItemsContainer"
{
"ControlName""EditablePanel"
"fieldName""ItemsContainer"
"xpos""25"
"ypos""60"
"zpos""1"
"wide""550"
"tall""245"


"visible""0"


//"PaintBackgroundType""0"
//"paintbackground""1"
"border""MainMenuHighlightBorder"

"TitleLabel"
{
"ControlName""CExLabel"
"fieldName""TitleLabel"
"font""HudFontMediumSecondary"
"labelText""#TF_SteamWorkshop_YourItems"
//"textAlignment""west"
"xpos""15"
"ypos""15"
"zpos""1"
"wide""550"
"tall""20"
//"autoResize""1"

//"visible""1"

"fgcolor_override" "86 78 68 255"
}

"SteamWorkshopItem0"
{
"ControlName""CSteamWorkshopItemPanel"
"fieldName""SteamWorkshopItem0"
"xpos""15"
"ypos""30"
"wide""125"
"tall""200"

//"visible""1"
}

"SteamWorkshopItem1"
{
"ControlName""CSteamWorkshopItemPanel"
"fieldName""SteamWorkshopItem1"
"xpos""147"
"ypos""30"
"wide""125"
"tall""200"

//"visible""1"
}

"SteamWorkshopItem2"
{
"ControlName""CSteamWorkshopItemPanel"
"fieldName""SteamWorkshopItem2"
"xpos""279"
"ypos""30"
"wide""125"
"tall""200"

//"visible""1"
}

"SteamWorkshopItem3"
{
"ControlName""CSteamWorkshopItemPanel"
"fieldName""SteamWorkshopItem3"
"xpos""411"
"ypos""30"
"wide""125"
"tall""200"

//"visible""1"
}

"PrevPageButton"
{
"ControlName""CExButton"
"fieldName""PrevPageButton"
"xpos""435"
"ypos""215"
"zpos""5"
"wide""25"
"tall""25"


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
"labelText""%page%"
"textAlignment""center"
"xpos""460"
"ypos""215"
"zpos""5"
"wide""50"
"tall""25"
//"autoResize""1"

//"visible""1"

"fgcolor_override" "LightRed"
}

"NextPageButton"
{
"ControlName""CExButton"
"fieldName""NextPageButton"
"xpos""510"
"ypos""215"
"zpos""5"
"wide""25"
"tall""25"


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

"ViewPublishedButton"
{
"ControlName""CExButton"
"fieldName""ViewPublishedButton"
"xpos""435"
"ypos""15"
"zpos""20"
"wide""100"
"tall""25"


//"visible""1"


"labelText""#TF_SteamWorkshop_ViewPublished"
"font""HudFontSmall"
"textAlignment""center"
"textinsetx""50"
////"dulltext""0"
//"brighttext""0"
"Command""view_files"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
}

"EditButton"
{
"ControlName""CExImageButton"
"fieldName""EditButton"
"xpos""15"
"ypos""215"
"wide""100"
"tall""25"

//"pinCorner""3"
//"visible""1"


"textinsetx""25"
"use_proportional_insets" "1"
"font""HudFontSmall"
//"textAlignment""west"
////"dulltext""0"
//"brighttext""0"
//"Default""1"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"

"labelText""#TF_SteamWorkshop_Edit"
"command""edit"

"image_drawcolor""235 226 202 255"
"image_disabledcolor" "0 0 0 255"

"SubImage"
{
"ControlName""ImagePanel"
"fieldName""SubImage"
"xpos""5"
"ypos""5"
"zpos""1"
"wide""13"
"tall""13"
//"visible""1"

"scaleImage""1"
"image""glyph_workshop_edit"
}
}

"ViewButton"
{
"ControlName""CExImageButton"
"fieldName""ViewButton"
"xpos""125"
"ypos""215"
"wide""100"
"tall""25"

//"pinCorner""3"
//"visible""1"


"textinsetx""25"
"use_proportional_insets" "1"
"font""HudFontSmall"
//"textAlignment""west"
////"dulltext""0"
//"brighttext""0"
//"Default""1"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"

"labelText""#TF_SteamWorkshop_View"
"command""view"

"image_drawcolor""235 226 202 255"
"image_disabledcolor" "0 0 0 255"

"SubImage"
{
"ControlName""ImagePanel"
"fieldName""SubImage"
"xpos""5"
"ypos""5"
"zpos""1"
"wide""13"
"tall""13"
//"visible""1"

"scaleImage""1"
"image""glyph_workshop_view"
}
}

"DeleteButton"
{
"ControlName""CExImageButton"
"fieldName""DeleteButton"
"xpos""235"
"ypos""215"
"wide""100"
"tall""25"

//"pinCorner""3"
//"visible""1"


"textinsetx""25"
"use_proportional_insets" "1"
"font""HudFontSmall"
//"textAlignment""west"
////"dulltext""0"
//"brighttext""0"
//"Default""1"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"

"labelText""#TF_SteamWorkshop_Delete"
"command""delete_item"

"image_drawcolor""235 226 202 255"
"image_disabledcolor" "0 0 0 255"

"SubImage"
{
"ControlName""ImagePanel"
"fieldName""SubImage"
"xpos""5"
"ypos""5"
"zpos""1"
"wide""13"
"tall""13"
//"visible""1"

"scaleImage""1"
"image""glyph_workshop_delete"
}
}
}

"BrowseButton"
{
"ControlName""CExButton"
"fieldName""BrowseButton"
"xpos""375"
"ypos""25"
"zpos""20"
"wide""200"
"tall""20"


//"visible""1"


"labelText""#TF_SteamWorkshop_BrowseTheWorkshop"
"font""HudFontSmallest"
"textAlignment""center"
"Command""browse"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
"border_default""MainMenuButtonDefault"
"border_armed""MainMenuButtonArmed"
"paintbackground""0"
"defaultFgColor_override" "TanDarker"
"armedFgColor_override" "TanLight"
"depressedFgColor_override" "TanDarker"
}

"LoadTestMapButton"
{
"ControlName""CExButton"
"fieldName""LoadTestMapButton"
"xpos""98"
"ypos""310"
"zpos""20"
"wide""200"
"tall""25"


//"visible""1"


"labelText""#TF_SteamWorkshop_Test"
"font""HudFontSmall"
"textAlignment""center"
"Command""itemtest"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
"border_default""MainMenuButtonDefault"
"border_armed""MainMenuButtonArmed"
"border_disabled""MainMenuButtonDisabled"
"paintbackground""0"
"defaultFgColor_override" "TanDarker"
"armedFgColor_override" "TanLight"
"depressedFgColor_override" "TanDarker"
}

"PublishButton"
{
"ControlName""CExButton"
"fieldName""PublishButton"
"xpos""302"
"ypos""310"
"zpos""20"
"wide""200"
"tall""25"


//"visible""1"


"labelText""#TF_SteamWorkshop_Publish"
"font""HudFontSmall"
"textAlignment""center"
"Command""publish"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
"border_default""MainMenuButtonDefault"
"border_armed""MainMenuButtonArmed"
"paintbackground""0"
"defaultFgColor_override" "TanDarker"
"armedFgColor_override" "TanLight"
"depressedFgColor_override" "TanDarker"
}

"LearnMore2Button"
{
"ControlName""CExButton"
"fieldName""LearnMore2Button"
"xpos""235"
"ypos""365"
"zpos""20"
"wide""150"
"tall""25"


"visible""0"


"labelText""#TF_SteamWorkshop_Instructions"
"font""HudFontSmall"
"textAlignment""center"
"Command""learn_more"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
}

"ViewLegalAgreementButton"
{
"ControlName""CExButton"
"fieldName""ViewLegalAgreementButton"
"xpos""390"
"ypos""365"
"zpos""20"
"wide""200"
"tall""25"


//"visible""1"


"labelText""#TF_SteamWorkshop_Legal"
"font""HudFontSmall"
"textAlignment""center"
"textinsetx""50"
////"dulltext""0"
//"brighttext""0"
"Command""view_legal_agreement"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
}

"CancelButton"
{
"ControlName""CExButton"
"fieldName""CancelButton"
"xpos""10"
"ypos""365"
"zpos""20"
"wide""100"
"tall""25"


//"visible""1"


"labelText""#TF_Close"
"font""HudFontSmall"
"textAlignment""center"
"textinsetx""50"
////"dulltext""0"
//"brighttext""0"
"Command""cancel"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
}
}
}
