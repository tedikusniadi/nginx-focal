git checkout --orphan latest_branch
git add -A
git commit -am "first commit"
git branch -D master
git branch -m master

