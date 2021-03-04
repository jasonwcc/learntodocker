Create new repo from localhost command line
echo "# dockers" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M master
git remote add origin https://github.com/jasonwcc/learntogit.git
git push -u origin master

or push an existing repo from localhost command line
git branch -M master
git remote add origin https://github.com/jasonwcc/learntogit.git
git push -u origin master

