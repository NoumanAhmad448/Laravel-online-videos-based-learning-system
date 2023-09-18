git checkout --orphan master01
git add -A
git commit -am "fresh project"
git branch -D master
git branch -m master
git push -f origin master
git gc --aggressive --prune=all