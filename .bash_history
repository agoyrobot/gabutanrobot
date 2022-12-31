pkg update && pkg upgrade
pkg install git
termux-setup-storage
cd botgabut
git config --global user.email "akunnyakangtupes3@gmail.com"
git config --global user.name "agoyrobot"
git init
git config --global --add safe.directory /storage/emulated/0/botgabut
git add .
git commit -m "botgabut"
git remote add origin https://github.com/agoyrobot/gabutanrobot.git
git push origin master
exit
