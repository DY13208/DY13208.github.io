
info=$1
if ["$info" = ""];
then info=":pencil: 构建测试"
fi
git add -A
git commit -m "$info"
git push -u origin hexo