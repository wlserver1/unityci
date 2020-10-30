rm a.txt
echo git rev-list --count --first-parent HEAD > a.txt
git add .
git commit -m 'Some Changes'
git push origin master