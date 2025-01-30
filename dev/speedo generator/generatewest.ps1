"starting"
for ($num = 0 ; $num -le 3500 ; $num++)
{
 $r = 128 + ($num / 10)
  magick.exe -background Transparent -fill White -font ./handel_gothic.ttf -size 128x32 -gravity west -pointsize 32 label:$num numberseast/$num.png
  "generated number $num"
}
"done"
