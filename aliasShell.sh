#!/bin/bash


echo ": ' " | tee -a ~/.zshrc
echo "Set personal aliases, overriding those provided by oh-my-zsh libs, " | tee -a ~/.zshrc
echo "plugins, and themes. Aliases can be placed here, though oh-my-zsh "  | tee -a ~/.zshrc
echo "users are encouraged to define aliases within the ZSH_CUSTOM folder. " | tee -a ~/.zshrc
echo " For a full list of active aliases, run `alias`. " | tee -a ~/.zshrc
echo "'" | tee -a ~/.zshrc
echo " " | tee -a ~/.zshrc
echo " " | tee -a ~/.zshrc
echo "# Basics for profile editing" | tee -a ~/.zshrc
echo "  alias setZshrc='nvim ~/.zshrc'" | tee -a ~/.zshrc
echo "  alias reloadZshrc='source ~/.zshrc'" |  tee -a ~/.zshrc 
echo " " | tee -a ~/.zshrc
echo " " | tee -a ~/.zshrc
echo "#debian updates"
echo "  alias aptCheckUpdates='sudo apt update && sudo apt list --upgradable'" | tee -a ~/.zshrc
echo "  alias aptUpdate='sudo apt update && sudo apt upgrade'" | tee -a ~/.zshrc
echo "  alias aptSearch='sudo apt search'" | tee -a ~/.zshrc
echo "  alias aptInstall='sudo apt install'" | tee -a ~/.zshrc
echo "  alias aptInstalledIn='sudo apt-file update && sudo apt-file search'" | tee -a ~/.zshrc
echo "#rhel updates" | tee -a ~/.zshrc
echo "  alias dnfCheckUpdates='sudo dnf update -n'" | tee -a ~/.zshrc
echo "  alias dnfUpdate='sudo dnf update -y'" | tee -a ~/.zshrc
echo "  alias dnfSearch='sudo dnf search'"| tee -a ~/.zshrc
echo "  alias dnfInstall='sudo dnf install'" | tee -a ~/.zshrc
echo " " | tee -a ~/.zshrc
echo " " | tee -a ~/.zshrc
echo "#distrobox section" | tee -a ~/.zshrc
echo "  alias golang='distrobox enter --root golang'" | tee -a ~/.zshrc
echo " " | tee -a ~/.zshrc
echo " " | tee -a ~/.zshrc
echo "#ssh section" | tee -a ~/.zshrc
echo "  alias sshNas='ssh sesquivels@nas.dom.local'" | tee -a ~/.zshrc
echo " alias sshSwiss='ssh sesquivelsswiss.dom.local'" | tee -a ~/.zshrc
echo "  alias sshSwissKali='ssh -t sesquivels@swiss.dom.local 'distrobox enter --root red''" | tee -a ~/.zshrc
echo " " | tee -a ~/.zshrc
echo " " | tee -a ~/.zshrc
echo "#grep section" | tee -a ~/.zshrc
echo "#find section" | tee -a ~/.zshrc
echo " " | tee -a ~/.zshrc
echo "cd ~" | tee -a ~/.zshrc
