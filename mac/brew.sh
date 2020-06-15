echo "Installing Homebrew."
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Save Homebrew’s installed location.
BREW_PREFIX=$(brew --prefix)

# Installs Casks
brew tap homebrew/cask

# https on locahost
brew install mkcert
brew install nss

# Install `wget` with IRI support.
brew install wget --with-iri

# Git
brew install git
brew install git-lfs

# Apps
brew install discord
brew install docker
brew install google-chrome
brew install handbrake
brew install insomnia
brew install spark
brew install spotify
brew install visual-studio-code
brew install vlc

# Fonts
brew install font-roboto
brew install font-open-sans
brew install font-jetbrains-mono

# Restore plists of apps
mackup restore

# Remove outdated versions from the cellar.
brew cleanup
