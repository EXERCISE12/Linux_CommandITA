#! /bin/bash 


echo "Update system and package"
sudo pacman -Syyu


echo "Install base-developer tools for manjaro"
sudo pacman -S base-devel

echo "install ZSH Shell"
sudo pacman -Syu zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

echo "install ZSH PLUGINS"
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
 
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

echo "instal non-free driver like (NVIDIA Driver)" 
sudo mhwd -a pci nonfree 0300


# 4 install cargo topgrade 
 
# 5 install brave / pycharm / spotify 
# yay bin-brave 
# yay -S spotify 
 


