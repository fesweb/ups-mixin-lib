#!/bin/bash

git config user.name "$GIT_USER_NAME"
git config user.email "$GIT_USER_EMAIL"

npm run release-docs

# cmd=$(npm run release-docs 2>&1 | tail -1)

# if [ $? -ne 0 ]; then
#   echo "$cmd"
#   exit 1
# fi

# eval $cmd
