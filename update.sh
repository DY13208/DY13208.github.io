
info=$1
if ["$info" = ""];
then info="pull 问题"
fi
git add -A
git commit -m "$info"
git push -u origin hexo