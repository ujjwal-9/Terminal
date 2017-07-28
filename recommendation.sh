echo "Enter Subject on which you want recommendation : "
read rec
curl https://tastedive.com/api/similar?q="$rec"