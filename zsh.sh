sudo apt install zsh
zsh --version
echo $0
chsh -s $(which zsh)

#log out of the terminal and log in again

#Setting Up Zsh
#Select option “0”

##oh-my-zsh 
## https://linuxhint.com/install-use-oh-my-zsh/

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

#Clone the powerlevel10k theme repository

git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k

#nano .zshrc
# ZSH_THEME="powerlevel10k/powerlevel10k”

source .zshrc

#enable an oh-my-zsh plugin

#vim .zshrc
#plugins=(git docker npm)

#Apply the changes
source .zshrc

#zsh-syntax-highlighting
#https://github.com/zsh-users/zsh-syntax-highlighting/blob/master/INSTALL.md

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

#zsh-autosuggestions
#https://github.com/zsh-users/zsh-autosuggestions/blob/master/INSTALL.md

git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions


