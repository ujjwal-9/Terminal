echo "Enter the url of an video/song : "
read url
youtube-dl $url -o - | mplayer -vo aa -monitorpixelaspect 0.5 - 