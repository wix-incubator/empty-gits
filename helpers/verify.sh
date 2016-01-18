if [ "$(curl --silent "$2?access_token=$1" | jq -r '.message?')" = "Git Repository is empty." ]; then echo "$3"; fi
