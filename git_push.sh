#!/bin/bash

#setting up GitHub username and token
USERNAME="francescabasini"
PASSWORD="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"

git add .
git commit -m "your-commit"
git push origin master

# Configure Git to use the provided username and password for the next push
git config credential.helper "!f() { echo username=${USERNAME}; echo password=${PASSWORD}; }; f"

echo "Pushed changes to GitHub using provided credentials."

#display 

