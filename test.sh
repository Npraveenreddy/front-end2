git branch --list praveen/*

for branch in $(git branch --list praveen/*); do
  echo "Open pull requests for branch ${branch}:"
  git checkout ${branch}
  git pull-request -l
done
