#!/bin/bash
#verify if is root , else exit error 1
#if [ "$(id -u)" != "0" ]; then
#   echo "This script must be run as root" 1>&2
#   exit 1
#fi
#install

sudo mkdir -p /opt/Open-Close-sr0/
sudo cp -r src/scripts /opt/Open-Close-sr0/scripts
sudo cp -r src/voice-synth /opt/Open-Close-sr0/voice-synth
sudo cp -r src/desktop-files /opt/Open-Close-sr0/desktop-files
cp -r src/desktop-files/ferme-lecteur-optique.desktop ~/Desktop/ferme-lecteur-optique.desktop
cp -r src/desktop-files/ouvre-lecteur-optique.desktop ~/Desktop/ouvre-lecteur-optique.desktop
