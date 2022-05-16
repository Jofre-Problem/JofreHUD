"Resource/UI/StorePrice_Jumbo.res"
{
"StorePrice"
{
"ControlName""CStorePricePanel"
"fieldName""StorePrice"


"zpos""15"
"wide""181"
"tall""100"
//"visible""1"

}

"Price"
{
"ControlName""CExLabel"
"fieldName""Price"
"font""HudFontSmallest"
"textAlignment""east"

"ypos""88"
"zpos""15"
"wide""120"
"tall""12"
"textinsetx""4"
//"autoResize""1"

//"visible""1"

"labelText""%price%"
}

"OG_Price"
{
"ControlName""CExLabel"
"fieldName""OG_Price"
"font""HudFontSmallest"
"textAlignment""east"

"ypos""76"

"wide""181"
"tall""12"
"textinsetx""4"
//"autoResize""1"

//"visible""1"

"labelText""%og_price%"
"fgcolor""TanDark"
}

"OG_Price_CrossOut"
{
"ControlName""ImagePanel"
"fieldName""OG_Price_CrossOut"

"ypos""82"

"wide""181"
"tall""5"
"visible""0"

"image""loadout_solid_line"
"scaleImage""1"
}

"Discount"
{
"ControlName""CExLabel"
"fieldName""Discount"
"font""HudFontSmallest"
//"textAlignment""west"

"ypos""88"
"zpos""15"
"wide""87"
"tall""12"
"textinsetx""8"
//"autoResize""1"

//"visible""1"

"labelText""%discount%"
"paintbackground""0"
"border""StoreDiscountBorder"
}

"LimitedLarge"
{
"ControlName""ImagePanel"
"fieldName""LimitedLarge"
"xpos""78"
"ypos""-6"
"zpos""20"
"wide""48"
"tall""48"
"visible""0"

"image""../backpack/crafting/limited_time_sticker"
"scaleImage""1"
}
}
