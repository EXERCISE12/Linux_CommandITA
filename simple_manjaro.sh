#! /bin/bash 

Yel='\e[1;33m'

echo -e "${Yel}Update System and Packages${Yel}"
sudo pacman -Syyu


echo -e "${Yel}Install base-developer tools for manjaro${Yel}"
sudo pacman -S base-devel

echo -e "${Yel}Install ZSH Shell${Yel}"
sudo pacman -Syu zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

echo -e "${Yel}install ZSH PLUGINS${Yel}"
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
 
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

echo -e "${Yel}Install non-free driver like${Yel}" 
sudo mhwd -a pci nonfree 0300

echo -e "${Yel}Install Topgrade for update all System in one time"
sudo pacman -S cargo 
sudo cargo install topgrade 

 
# 5 install brave / pycharm / spotify 
# yay bin-brave 
# yay -S spotify 
 


