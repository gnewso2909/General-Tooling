git filter-branch --force --index-filter "git rm --cached --ignore-unmatch 'CheckCFStacks.sh'" --prune-empty --tag-name-filter cat -- --all
