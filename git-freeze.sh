function git-frozen () {
  git rev-list HEAD -n1 --pretty=oneline | grep "^WIP \[(?:UN)?STAGED\]$" 2>/dev/null
}
