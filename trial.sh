#!/bin/bash

#setting up GitHub username and token
USERNAME="francescabasini"

read -p "Username for 'https://github.com' [$USERNAME]: " USER_INPUT_USERNAME

# Use the default value if no input is provided
if [ -z "$USER_INPUT_USERNAME" ]; then
  USER_INPUT_USERNAME="$USERNAME"
fi

