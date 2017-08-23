echo "Enter the url of an video/song : "
read url
mplayer -cookies -cookies-file /tmp/cook.txt $(youtube-dl -g --cookies /tmp/cook.txt $url)
