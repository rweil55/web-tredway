
cd /inetpub/wwwroot/w/tredway
git add .
git commit -m "from indesign 2024-03-10 16:35" --no-edit
git push https://github.com/rweil55/web-tredway

rem wait for one minute to allow git hub to get its act together
timeout 60
rem go fo it!!
timeout 5
exit
