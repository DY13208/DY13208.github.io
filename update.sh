
info=$1
if ["$info" = ""];
then info="iu.jpg"
fi
git add -A
git commit -m "$info"
git push -u origin hexo