# clone-repos-script
Clone multiple GitHub repositories.

Whenever I erase and reinstall macOS, I need to clone the same git repositories. There isn't a way to git clone more than one repository at the same time officially with the git command at this time. This bash script lets me clone multiple repositories.

Note: This is for macOS only.

## Instructions
1. Open the 'clone_repos.sh' via a text editor.
2. Replace `/path/to/parent/folder` with the actual path to your parent folder. This is where you want to clone your repositories.
3. Update the list of repositories with the URLs of the repositories you want to clone. You can add or remove repositories within the list as needed.
4. After editing the script, save the changes and exit the text editor.
5. Make the script executable using the `chmod` command: `chmod +x clone_repos.sh`
6. Execute the script by running: `./clone_repos.sh`. This will start the cloning process for each repository listed in the script.

When using again, don't forget to update the list and / or parent folder path accordingly.