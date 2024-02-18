#!/bin/bash

# Define parent folder
parent_folder="/path/to/parent/folder"

# List of repositories to clone
repositories=(
    "https://github.com/user/repo1.git"
    "https://github.com/user/repo2.git"
    "https://github.com/user/repo3.git"
    # Add more repositories as needed
)

# Loop through each repository and clone
for repo in "${repositories[@]}"; do
    # Extract repository name from URL
    repo_name=$(basename "$repo" .git)
    
    # Clone repository into the parent folder
    git clone "$repo" "$parent_folder/$repo_name"
    
    # Check if cloning was successful
    if [ $? -eq 0 ]; then
        echo "Cloned $repo_name successfully"
    else
        echo "Failed to clone $repo_name"
    fi
done