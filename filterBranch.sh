git filter-branch --force --index-filter \
  "git rm --cached --ignore-unmatch 'https://github.com/gnewso2909/General-Tooling/checkCFStacks.sh '" \
  --prune-empty --tag-name-filter cat -- --all
