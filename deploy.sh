cd dist &&
git init &&
git add . &&
git commit -m 'update' &&
git branch -M master &&
git remote add origin git@github.com:AeahKa/jianli.git &&
git push -f -u origin master &&
cd -
echo https://aeahka.github.io/jianli/index.html