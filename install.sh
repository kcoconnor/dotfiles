sudo apt update
sudo apt install -y stow
[ -e ${HOME}/.gitignore ] && rm ${HOME}/.gitignore
[ -e ${HOME}/.profile ] && rm ${HOME}/.profile
[ -e ${HOME}/.zprofile ] && rm ${HOME}/.zprofile
[ -e ${HOME}/.zshrc ] && rm ${HOME}/.zshrc
cd ${HOME}/dotfiles
stow .
