echo "Enter the username of user you want github repos of : "
read username
curl -i https://api.github.com/users/$username/repos