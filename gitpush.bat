
cd /inetpub/wwwroot/w/tredway


git add .
git commit -m "from indesign 2024-10-11 18:11" --no-edit
git pull
git push https://github.com/rweil55/web-tredway main

rem wait for one minute to allow git hub to get its act together
timeout 60
rem go fo it!!
timeout 5
exit
