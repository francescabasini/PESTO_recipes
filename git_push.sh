#!/bin/expect -f

# PORCODIO
#setting up GitHub username and token
set predefined_username "francescabasini"
set predefined_password "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"

spawn git add .
expect eof

spawn git commit -m "your-commit"
expect eof

spawn git push origin master
expect eof
