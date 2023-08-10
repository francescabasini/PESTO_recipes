#!/bin/bash

git add .
git commit -m "your-commit"
git push origin master

# first time this script is executed, you'll be asked to username and password
# after that, the credetials will be stored for 1 year
git config credential.helper 'cache --timeout=31536000'  # 1 year timeout

# there are commands to reset them if needed
