echo "Enter Subject on which you want recommendation : "
read rec
echo "Enter type of subject you have entered above : "
read typ
curl https://tastedive.com/api/similar?q="$rec"&type="$typ"