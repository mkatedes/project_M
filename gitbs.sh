git checkout b
date=$(date '+%Y-%m-%d')
date>>aa
git add .
git commit -m "a"
git push --set-upstream origin b
sleep 10s