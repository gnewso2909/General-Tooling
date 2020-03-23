git filter-branch --force --index-filter \
  "git rm --cached --ignore-unmatch 'https://github.com/gnewso2909/General-Tooling/commit/1fdb17b45938af398dd4ac1f8d456bd4c2ec64d7'" \
  --prune-empty --tag-name-filter cat -- --all
