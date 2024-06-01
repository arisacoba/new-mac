echo "Installing apps..."
echo "-------------------------------------"

if test ! $(which brew)
then
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

# Latest brew, install brew cask
brew upgrade
brew update
brew tap homebrew/cask

brew install zsh && echo "✓ zsh"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" && echo "✓ oh-my-zsh"# Install oh-my-zsh
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash && echo "✓ nvm" #install nvm
brew install yarn && echo "✓ yarn"
brew install vim && echo "✓ vim"

brew install --cask iterm2 && echo "✓ iterm2"
brew install --cask google-chrome && echo "✓ Google Chrome"

# Design
brew install --cask figma && echo "✓ Figma"
brew install --cask responsively && echo "✓ Responsively"
brew install --cask confectionery && echo "✓ Confectionery"

# Productivity/Communication
brew install --cask slack && echo "✓ Slack"
brew install --cask notion && echo "✓ Notion"
brew install --cask notion-calendar && echo "✓ Notion Calendar (previously Cron)"
brew install --cask zoom && echo "✓ Zoon"
brew install --cask telegram && echo "✓ Telegram"
brew install --cask discord && echo "✓ Discord"
brew install --cask viber && echo "✓ Viber"

# Dev
brew install gh
brew install --cask firefox@developer-edition && echo "✓ Firefox Developer Edition"
brew install --cask amazon-q && echo "✓ Amazon Q (previously Fig)"

# mac-specific
brew install --cask raycast && echo "✓ Raycast"

# Vim/vimrc needs
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
brew install the_silver_searcher && echo "✓ Silver searcher for vim"

# Mac apps
brew install --cask spectacle && echo "✓ Spectacle"
brew install --cask kap && echo "✓ Kap"
brew install --cask screen-studio && echo "✓ Screen Studio"
brew install --cask arc && echo "✓ Arc"

# Menubar apps
brew install --cask vanilla && echo "✓ Vanilla"
brew install --cask rocket && echo "✓ Rocket"
brew install --cask mounty && echo "✓ Mounty"
brew install --cask monitorcontrol && echo "✓ Monitor Control"
brew install --cask clocker && echo "✓ Clocker"

# Accessibility
brew install --cask sim-daltonism && echo "✓ Viber"
brew install --cask colour-contrast-analyser && echo "✓ Viber"

# Misc
brew install --cask logi-options-plus && echo "✓ Viber"
brew install --cask obsidian && echo "✓ Viber"
brew install --cask spotify && echo "✓ Viber"
brew install --cask keycastr && echo "✓ Viber"

echo ""
echo "-------------------------------------"
echo "Install the following apps manually:"
echo "Cleanshot (https://licenses.cleanshot.com/download/cleanshotx)"
echo "Spectacle (https://github.com/eczarny/spectacle)"
echo "MuteKey (https://apps.apple.com/us/app/mutekey/id1509590766?mt=12)"
echo "Klack (https://tryklack.com/)"
echo "Dozer (https://github.com/Mortennn/Dozer)"
echo "Amphetamine (https://apps.apple.com/us/app/amphetamine/id937984704?mt=12)"
echo "Handmirror (https://handmirror.app/)"
echo "Clocker (https://apps.apple.com/us/app/clocker/id1056643111?mt=12)"
