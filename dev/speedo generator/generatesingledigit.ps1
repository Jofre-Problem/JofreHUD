		# REQUIRES IMAGEMAGICK IN THE SAME FOLDER WHEN RUN

# replace "White" with your text colour
# replace "Transparent" with your background colour
# replace "Montserrat-Bold" with your font of choice

"starting"
for ($num = 0 ; $num -le 9 ; $num++)
{
  $r = 128 + ($num / 10)
  magick.exe -background Transparent -fill White -font ./vcr.ttf -size 32x32 -gravity center -pointsize 32 label:"$num" singledigit/$num.tga
  "generated number $num"
}
"done"
