#!/bin/bash

#setting up GitHub username and token
USERNAME = "francescabasini"
TOKEN = "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"

git add .
git commit -m "your-commit"
git push origin master

read -sp "Username for 'https://github.com':" $USERNAME

