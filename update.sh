
info=$1
if ["$info" = ""];
then info=":pencil: 头像更改"
fi
git add -A
git commit -m "$info"
git push -u origin hexo