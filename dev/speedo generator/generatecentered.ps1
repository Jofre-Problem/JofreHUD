"starting"
for ($num = 0 ; $num -le 3500 ; $num++)
{
 $r = 128 + ($num / 10)
  magick.exe -background Transparent -fill White -font ./handel_gothic.ttf -size 128x32 -gravity center -pointsize 32 label:$num numberscentered/$num.png
  "generated number $num"
}
"done"
