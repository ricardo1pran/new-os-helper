echo "=========== Ubuntu Linux Initial Setup ============="
echo "================ by Ricardo1pran ==================="
# Initialization
echo "---------- Initializing setup, hold on"
sudo apt-get update
sudo apt-get install curl
sudo add-apt-repository ppa:danielrichter2007/grub-customizer
sudo apt-get update
# Install Core Apps
echo "---------- Installing core apps that might be useful"
echo "------ Installing gdebi..."
sudo apt-get install gdebi
echo "------ Installing Gparted..."
sudo apt-get install gparted
echo "------ [A bit long] Installing Restricted Extras"
sudo apt-get install ubuntu-restricted-extras
echo "------ Installing gnome-tweaks"
sudo apt-get install gnome-tweaks
echo "------ [Optional for hiding Grub] Installing grub-customizer"
sudo apt install grub-customizer
# Multimedia Apps
echo "----------- [Optional] Installing multimedia apps"
echo "------ Installing openshot QT, might also blender"
sudo apt-get install openshot-qt
echo "------ Installing Audacity"
sudo apt-get install audacity
echo "------ Installing Spotify"
sudo snap install spotify
echo "------ Installing VLC Media Player"
sudo snap install vlc
# Social Apps
echo "----------- [Optional] Installing Social Media Apps"
echo "------ Installing Telegram"
sudo snap install telegram-desktop
# Programmer Apps
echo "----------- [Optional] Installing programmer apps"
echo "------ Installing VS Code"
sudo snap install --classic code
echo "------ Installing IntelliJ Idea (CANCEL IF too long)"
sudo snap install --classic intellij-idea-community
echo "------ Installing GitKraken"
sudo snap install --classic gitkraken
# Set some tweaks
echo "------ Tweaking system a bit ;)"
gsettings set org.gnome.shell.extensions.dash-to-dock show-apps-at-top true
