# BSPSource

BSPSource is a map decompiler for [Source engine](http://developer.valvesoftware.com/wiki/Source) maps, written in Java.
It decompiles .bsp map files back to .vmf files that can be loaded in Hammer, Valve's official level editor.

BSPSource is based on a reengineered version of [VMEX 0.98g](http://www.bagthorpe.org/bob/cofrdrbob/vmex.html) by Rof, which is no longer developed and lacks support for newer Source engine games.

## Running BSPSource
1. Download the lastest version from the [release](https://github.com/ata4/bspsrc/releases) page. Make sure to download the file named `bspsrc_X.X.X.zip` and **not** the source code.
2. Extract the contents of the zip file to a new folder.
3. To run the program, you need to have at least java 8 installed. If you do not, you can download java from several vendors like [Adoptium](https://adoptium.net/).
4. To launch bspsrc/bspinfo, run the respectively named file. On Windows these are `bspsrc.bat`/`bspinfo.bat` and on Linux `bspsrc.sh`/`bspinfo.sh`

## Frequently asked Questions

* **Can you support _\<game\>_:**
    Generally speaking, most games should work with BSPSource out of the box, even though they might not be explicitly "supported". If you run into any issues or errors with any particular game, feel free to open an [Issue](https://github.com/ata4/bspsrc/issues).
* **Help, all the textures are gray/models are errors:**
    Most of the time this is due to the materials/models not existing in the base game but rather being embedded in the bsp file. This can frequently happen with workshop maps or with maps using csgo's automcombine prop feature. To make the materials/models visible in hammer, you need to extract the embedded files by checking `Extract embedded files` in the decompiler and then move the extracted material/model folders into your game folder.

## Limitations and known bugs

* Some internal entities that are entirely consumed by vbsp can't be restored. This includes following entities:
    * [func_instance](http://developer.valvesoftware.com/wiki/func_instance)
    * [func_instance_parms](http://developer.valvesoftware.com/wiki/func_instance_parms)
    * [func_instance_origin](http://developer.valvesoftware.com/wiki/func_instance_origin)
    * [func_viscluster](http://developer.valvesoftware.com/wiki/func_viscluster)
    * [info_no_dynamic_shadow](http://developer.valvesoftware.com/wiki/info_no_dynamic_shadow)
* [CS:GO] prop_static have `Enable Bounced Lighting` always set to default. This is due to this information being lost on compilation.