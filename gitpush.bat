
cd /inetpub/wwwroot/w/butler

git add .
git commit -m "from inDesign 2026-01-05 00:40" --no-edit
git push --force --set-upstream origin main
rem wait for one minute to allow git hub to get its act together
timeout 60
timeout 5
exit
