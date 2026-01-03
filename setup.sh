#!/bin/bash

# Icons for success and warnings
check_icon="\033[32m✔✔\033[0m"
warning_icon="\033[33m⚠️\033[0m"

echo "Installing apps..."
echo "-------------------------------------"

# Install Homebrew if not installed
if ! command -v brew &>/dev/null; then
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

# Upgrade and Update Homebrew
brew upgrade
brew update
brew tap homebrew/cask

# Install Zsh and Oh-My-Zsh
brew install zsh && echo "$check_icon zsh"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" && echo "$check_icon oh-my-zsh"

# Install NVM (Node Version Manager)
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash && echo "$check_icon nvm"

# Install other command-line tools
brew install yarn && echo "$check_icon yarn"
brew install vim && echo "$check_icon vim"
brew install gh && echo "$check_icon GitHub CLI (gh)"
brew install the_silver_searcher && echo "$check_icon Silver Searcher for Vim"

# Install GUI Applications
brew install --cask iterm2 && echo "$check_icon iTerm2"
brew install --cask google-chrome && echo "$check_icon Google Chrome"
brew install --cask figma && echo "$check_icon Figma"
brew install --cask responsively && echo "$check_icon Responsively"
brew install --cask confectionery && echo "$check_icon Confectionery"

# Productivity and Communication Apps
brew install --cask slack && echo "$check_icon Slack"
brew install --cask notion && echo "$check_icon Notion"
echo "$check_icon Notion Calendar (now integrated into Notion)"
brew install --cask zoom && echo "$check_icon Zoom"
brew install --cask telegram && echo "$check_icon Telegram"
brew install --cask discord && echo "$check_icon Discord"
brew install --cask viber && echo "$check_icon Viber"

# Developer Tools
brew install --cask firefox-developer-edition && echo "$check_icon Firefox Developer Edition"
brew install --cask amazon-q && echo "$check_icon Amazon Q (previously Fig)"
brew install --cask raycast && echo "$check_icon Raycast"

# Install Vim Plugin Manager
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim && echo "$check_icon Vim Plug"

# Mac-Specific Tools
brew install --cask spectacle && echo "$check_icon Spectacle"
brew install --cask kap && echo "$check_icon Kap"
brew install --cask screen-studio && echo "$check_icon Screen Studio"
brew install --cask arc && echo "$check_icon Arc"

# Menubar Apps
brew install --cask vanilla && echo "$check_icon Vanilla"
brew install --cask rocket && echo "$check_icon Rocket"
brew install --cask mounty && echo "$check_icon Mounty"
brew install --cask monitorcontrol && echo "$check_icon Monitor Control"
brew install --cask clocker && echo "$check_icon Clocker"

# Accessibility Apps
brew install --cask sim-daltonism && echo "$check_icon Sim Daltonism"
brew install --cask colour-contrast-analyser && echo "$check_icon Colour Contrast Analyser"

# Miscellaneous Apps
brew install --cask logi-options-plus && echo "$check_icon Logi Options+"
brew install --cask obsidian && echo "$check_icon Obsidian"
brew install --cask spotify && echo "$check_icon Spotify"
brew install --cask keycastr && echo "$check_icon Keycastr"

# Manual Installation Instructions
echo ""
echo "-------------------------------------"
echo "$warning_icon Install the following apps manually:"
echo "Cleanshot (https://licenses.cleanshot.com/download/cleanshotx)"
echo "MuteKey (https://apps.apple.com/us/app/mutekey/id1509590766?mt=12)"
echo "Klack (https://tryklack.com/)"
echo "Dozer (https://github.com/Mortennn/Dozer)"
echo "Amphetamine (https://apps.apple.com/us/app/amphetamine/id937984704?mt=12)"
echo "Handmirror (https://handmirror.app/)"
echo "Clocker (https://apps.apple.com/us/app/clocker/id1056643111?mt=12)"
echo "Rewatch (https://rewatch.com/screen-recorder/)"

echo ""
echo "Installation complete! Please check for any manual installations required."
