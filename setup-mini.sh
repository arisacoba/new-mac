echo "Running setup-mini.sh"

if test ! $(which brew)
then
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

# Latest brew, install brew cask
brew upgrade
brew update
brew tap homebrew/cask

brew install zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" # Install oh-my-zsh
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash #install nvm
brew install yarn
brew install vim

# Design
brew install --cask figma

# Productivity/Communication
brew install --cask notion
brew install --cask telegram

# Dev
brew install --cask iterm2
brew install gh

# Vim/vimrc needs
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
brew install the_silver_searcher

# Mac apps
brew install --cask spectacle
brew install --cask kap
brew install --cask raycast

# Menubar apps
brew install --cask rocket
brew install --cask mounty

# Misc
brew install --cask spotify
brew install --cask macdown
brew install --cask keycastr
