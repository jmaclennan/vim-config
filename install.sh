echo "** copying .vimrc"
cp .vimrc ~/.vimrc
mkdir -p ~/.vim/autoload

echo "** installing pathogen"
wget -O https://tpo.pe/pathogen.vim ~/.vim/autoload/pathogen.vim 

echo "** creating plugin dirs"
mkdir ~/.vim/bundle
mkdir ~/.vim/colors
mkdir ~/.vim/syntax

echo "** installing plugins"
cd ~/.vim/bundle
git clone https://github.com/scrooloose/nerdtree
git clone https://github.com/tpope/vim-fugitive
git clone https://github.com/bling/vim-airline
git clone https://github.com/Lokaltog/vim-easymotion
git clone https://github.com/scrooloose/syntastic
git clone https://github.com/hail2u/vim-css3-syntax.git
git clone https://github.com/mattn/emmet-vim

echo "** installing molokai color scheme"
wget -O https://raw.githubusercontent.com/tomasr/molokai/master/colors/molokai.vim ~/.vim/colors/molokai.vim

echo " ** copying files"
cp -R ~/.vim/bundle/vim-css3-syntax/after/syntax/* ~/.vim/syntax/
echo " **** done"
