echo "###############################################################################"
echo "# Install HomeBrew"
echo "###############################################################################"
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

echo "###############################################################################"
echo "# Install some packages"
echo "###############################################################################"

brew install git
brew install nvm
brew install spectacle
brew install wget
brew install zsh

echo "###############################################################################"
echo "# Install ZSH and oh-my-zsh"
echo "###############################################################################"
rm -rf ~/.oh-my-zsh 2> /dev/null
rm -rf ~/.zsh* 2> /dev/null
rm -rf ~/.zcomp* 2> /dev/null
sudo apt-get install zsh -y
curl -L http://install.ohmyz.sh | sh
chsh -s `which zsh`