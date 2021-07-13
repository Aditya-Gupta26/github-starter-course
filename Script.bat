git remote -v
PAUSE
git remote add upstream https://github.com/LS-Computer-Vision/Assignments
git remote -v
git fetch upstream
git checkout master
git merge upstream/master
git push
PAUSE