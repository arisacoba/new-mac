echo "Running setup.sh"

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
brew install yarn
brew install vim

# Design
brew install --cask figma
brew install --cask responsively

# Productivity/Communication
brew install --cask slack
brew install --cask notion
brew install --cask zoom
brew install --cask telegram

# Dev
brew install --cask iterm2
brew install --cask fig
brew install gh

# Mac apps
brew install --cask spectacle
brew install --cask kap
brew install --cask raycast
brew install --cask meetingbar
brew install --cask aerial

# Menubar apps
brew install --cask vanilla
brew install --cask rocket
brew install --cask mounty

# Misc
brew install --cask spotify
brew install --cask macdown
brew install --cask keycastr
