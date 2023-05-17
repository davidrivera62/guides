# Source: https://www.freecodecamp.org/news/vimrc-configuration-guide-customize-your-vim-editor/

mkdir -p ~/.vim ~/.vim/autoload ~/.vim/backup ~/.vim/colors ~/.vim/plugged

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

#Vim Airline
#Source: https://tuckerchapman.com/2020/09/15/getting-started-vim-airline/

sudo apt-get install fonts-powerline

#vim-fugitive: Already installed   |~                                      
#vim-monokai: Already installed    |~                                      
#ale: Already installed            |~                                      
#vim-airline: Already installed    |~                                      
#vim-airline-themes: Already instal|~                                      
#nerdtree: Already installed       |~                                      
#vim-colorschemes: Already installe

#Spelling
# https://atareao.es/tutorial/vim/el-corrector-ortografico-en-vim/

mkdir -p ~/.vim/spell
cd ~/.vim/spell
wget --no-check-certificate https://ftp.vim.org/vim/runtime/spell/es.latin1.spl
wget --no-check-certificate https://ftp.vim.org/vim/runtime/spell/es.latin1.sug
wget --no-check-certificate https://ftp.vim.org/vim/runtime/spell/es.utf-8.spl
wget --no-check-certificate https://ftp.vim.org/vim/runtime/spell/es.utf-8.sug

#En vimrc
#:setlocal spell spelllang=es

