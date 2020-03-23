git filter-branch --force --index-filter "git rm --cached --ignore-unmatch checkCFStacks.sh" --prune-empty --tag-name-filter cat -- --all
