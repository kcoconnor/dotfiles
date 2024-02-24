# dotfiles
my dotfiles

    # install dotfiles
    cd ~
    git clone https://github.com/kcoconnor/dotfiles
    cd ~/dotfiles
    stow .

    # set mac defaults
    cd ~
    ~/.macos

    # install programs
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
    brew bundle

