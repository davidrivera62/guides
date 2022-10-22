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
