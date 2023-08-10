#!/bin/expect -f

#setting up GitHub username and token
set predefined_username "francescabasini"
set predefined_password "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"

spawn git add .
expect eof

spawn git commit -m "your-commit"
expect eof

spawn git push origin master
expect eof

expect "Username for 'https://github.com':"
send "$predefined_username\r"
expect "Password for 'https://$predefined_username@github.com':"
send "$predefined_password\r"
expect eof

spawn echo "Pushed changes to GitHub using provided credentials."
