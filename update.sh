
info=$1
if ["$info" = ""];
then info=":pencil: 测试提交"
fi
git add -A
git commit -m "$info"
git remote add origin https://github.com/DY13208/DY13208.github.io.git
git push -u origin hexo