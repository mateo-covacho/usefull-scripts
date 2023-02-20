#!/bin/bash



# add all files in the current directory to the staging area
git add .

# prompt the user for a commit message
read -p "Enter commit message: " commit_message

# commit the changes with the user-specified commit message
git commit -m "$commit_message"

# push the changes to the default remote repository and branch
git push
