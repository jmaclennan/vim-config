echo "** copying .vimrc"
cp .vimrc ~/.vimrc
mkdir -p ~/.vim/autoload

echo "** installing pathogen"
wget ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

echo "** creating plugin dirs"
mkdir ~/.vim/bundle
mkdir ~/.vim/colors
cd ~/.vim/bundle

echo "**installing plugins"
git clone https://github.com/scrooloose/nerdtree
git clone https://github.com/tpope/vim-fugitive
git clone https://github.com/bling/vim-airline
git clone https://github.com/Lokaltog/vim-easymotion
git clone https://github.com/scrooloose/syntastic
curl https://raw.githubusercontent.com/tomasr/molokai/master/colors/molokai.vim > ~/.vim/colors/molokai.vim
wget https://raw.githubusercontent.com/tomasr/molokai/master/colors/molokai.vim ~/.vim/colors/molokai.vim

echo " **** done"
