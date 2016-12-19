#!/bin/sh

curl https://repogen.simplylinux.ch/txt/xenial/gpg_14ba174b4267cb341ac67d9a94b3c1833613dd5c.txt | sudo tee /etc/apt/gpg_keys.txt
apt-get update
apt-get install jq awscli remarkable ansible spotify-client google-chrome-stable plank synapse compizconfig-settings-manager remmina -y
apt-get upgrade
wget -c https://download.sublimetext.com/sublime-text_build-3126_amd64.deb && dpkg -i sublime-text_build-3126_amd64.deb
wget -c https://downloads.slack-edge.com/linux_releases/slack-desktop-2.3.2-amd64.deb && dpkg -i slack-desktop-2.3.2-amd64.deb
rm -rf *.deb
wget -c https://updates.tdesktop.com/tlinux/tsetup.0.10.19.tar.xz && tar vfx tsetup.0.10.19.tar.xz
rm -rf *.tar.xz


 
