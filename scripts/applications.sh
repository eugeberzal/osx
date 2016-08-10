#!/bin/bash

# DESCRIPTION
# Installs OSX applications.

# EXECUTION

# App Cleaner
install_zip_app "$APP_CLEANER_APP_URL" "$APP_CLEANER_APP_NAME"

# Dropbox
install_dmg_app "$DROPBOX_APP_URL" "Dropbox Installer" "$DROPBOX_APP_NAME"

# Firefox
install_dmg_app "$FIREFOX_APP_URL" "Firefox" "$FIREFOX_APP_NAME"

# Flux
install_zip_app "$FLUX_APP_URL" "$FLUX_APP_NAME"

# @todo fix
# GitHub
install_zip_app "$GITHUB_APP_URL" "GitHub" "$GITHUB_APP_NAME"

# Google Chrome
install_dmg_app "$CHROME_APP_URL" "Google Chrome" "$CHROME_APP_NAME"

# ImageOptim
install_tar_app "$IMAGE_OPTIM_APP_URL" "$IMAGE_OPTIM_APP_NAME" "-xjf"

# iStat Menus
install_zip_app "$ISTATS_APP_URL" "$ISTATS_APP_NAME"

# iTerm
install_zip_app "$ITERM_APP_URL" "$ITERM_APP_NAME"

# @todo fix
# Prey
install_dmg_pkg "$PREY_APP_URL" "Prey" "$PREY_APP_NAME"

# RescueTime
install_dmg_app "$RESCUE_TIME_APP_URL" "RescueTime" "$RESCUE_TIME_APP_NAME"

# Sublime Text
install_dmg_app "$SUBLIME_TEXT_APP_URL" "Sublime Text" "$SUBLIME_TEXT_APP_NAME"

# Transmission
install_dmg_app "$TRANSMISSION_APP_URL" "$TRANSMISSION_APP_NAME"

# Transmit
install_zip_app "$TRANSMIT_APP_URL" "$TRANSMIT_APP_NAME"

# Vagrant
install_dmg_pkg "$VAGRANT_APP_URL" "Vagrant" "$VAGRANT_APP_NAME"

# VirtualBox
install_dmg_pkg "$VIRTUAL_BOX_APP_URL" "VirtualBox" "$VIRTUAL_BOX_APP_NAME"

# VLC
install_dmg_app "$VLC_APP_URL" "vlc-2.2.2" "$VLC_APP_NAME"
