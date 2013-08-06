cd pise/
cp .aliases ~/.aliases
cat .vimrc >> ~/.vimrc
echo "source ~/.aliases" | cat >> ~/.bashrc
touch ~/.lappy
. ~/.bashrc
ref && echo "ALL SET"
rm .aliases .vimrc bck.sh 
