#!/bin/bash

# Make hidden fonts folder in the home directory
# and copy fonts over to that folder.
mkdir -p ~/.fonts
cp Font-Awesome/fonts/fontawesome-webfont.ttf YosemiteSanFranciscoFont/*.ttf ~/.fonts/

# Move config files to correct location in ~/.config/*/
cp -r .config/* ~/.config

#Install i3gaps
cd i3-gaps
make && sudo make install
cd ..
