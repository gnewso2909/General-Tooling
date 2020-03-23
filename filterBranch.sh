git filter-branch --force --index-filter "git rm --cached --ignore-unmatch '/Users/gnewsome/git/General-Tooling/CheckCFStacks.sh'" --prune-empty --tag-name-filter cat -- --all
