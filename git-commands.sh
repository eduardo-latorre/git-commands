# git utils commands

# delete a branch, needs to be located in another branch
git branch -d <branch-name>

# brings a specific version to your current branch
git checkout <commit-hash>

# back to a specific version and moving it to another branch
git checkout -b new-branch-name <commit-hash>

# revert a commit before pushing it to the origin branch
git reset --hard HEAD~1

# undo the changes of a specific commit, creating a new commit without removing history
git revert <commit-id>