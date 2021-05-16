
info=$1
if ["$info" = ""];
then info=":pencil: 测试提交"
fi
git add -A
git commit -m "$info"
git push -u origin hexo