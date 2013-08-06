rsync /home/mayur/.aliases .
rsync /home/mayur/.vimrc .
git add .aliases .vimrc bck_client_2.sh bck.sh README.md
git commit -m 'Auto'
git push -u origin master
