#!/bin/bash

# DESCRIPTION
# Defines global settings.

# SETTINGS
# General
set -o nounset # Exit, with error message, when attempting to use an undefined variable.
set -o errexit # Abort script at first error, when a command exits with non-zero status.
set -o pipefail # Returns exit status of the last command in the pipe that returned a non-zero return value.
IFS=$'\n\t' # Defines how Bash splits words and iterates arrays. This defines newlines and tabs as delimiters.
export SYSTEM_LABEL=eugenio-rMBP # Placeholder for system display name.
export SYSTEM_NAME=eugeniob # Placeholder for system name.
export WORK_PATH=/tmp/downloads # Temporary location for processing of file downloads and installers.

# Ruby
export MRI=2.3.1

# Repositories
export REPO_RUBY_SETUP=v4.0.0
export REPO_GO_SETUP=v0.3.0
export REPO_NPM_SETUP=v0.9.0
export REPO_SUBLIME_TEXT_SETUP=v4.0.0
export REPO_DOTFILES=v21.0.0

# Applications
export APP_CLEANER_APP_NAME=AppCleaner.app
export APP_CLEANER_APP_URL="https://freemacsoft.net/downloads/AppCleaner_3.3.zip"

export DROPBOX_APP_NAME=Dropbox.app
export DROPBOX_APP_URL="https://www.dropbox.com/download?src=index&plat=mac"

export FIREFOX_APP_NAME=Firefox.app
export FIREFOX_APP_URL="https://download.mozilla.org/?product=firefox-47.0-SSL&os=osx&lang=en-US"

export FLUX_APP_NAME=Flux.app
export FLUX_APP_URL="https://justgetflux.com/mac/Flux.zip"

export GITHUB_APP_NAME=GitHub.app
export GITHUB_APP_URL="https://mac-installer.github.com/mac/GitHub%20Desktop%20220.zip"

export CHROME_APP_NAME="Google Chrome.app"
export CHROME_APP_URL="https://dl.google.com/chrome/mac/stable/GGRM/googlechrome.dmg"

export IMAGE_OPTIM_APP_NAME=ImageOptim.app
export IMAGE_OPTIM_APP_URL="http://imageoptim.com/ImageOptim.tbz2"

export ISTATS_APP_NAME="iStat Menus.app"
export ISTATS_APP_URL="http://download.bjango.com/istatmenus"

export ITERM_APP_NAME=iTerm.app
export ITERM_APP_URL="https://iterm2.com/downloads/stable/iTerm2-3_0_4.zip"

export PREY_APP_NAME=Prey
export PREY_APP_URL="https://prey-releases.s3.amazonaws.com/node-client/1.6.1/prey-mac-1.6.1-x86.pkg"

export RESCUE_TIME_APP_NAME=RescueTime.app
export RESCUE_TIME_APP_URL="https://www.rescuetime.com/installers/RescueTimeInstaller.dmg"

export SUBLIME_TEXT_APP_NAME="Sublime Text.app"
export SUBLIME_TEXT_APP_URL="https://download.sublimetext.com/Sublime%20Text%20Build%203114.dmg"

export TRANSMIT_APP_NAME=Transmit.app
export TRANSMIT_APP_URL="http://download.panic.com/transmit/Transmit%204.4.10.zip"

export VAGRANT_APP_NAME=Vagrant
export VAGRANT_APP_URL="https://releases.hashicorp.com/vagrant/1.8.4/vagrant_1.8.4.dmg"

export VIRTUAL_BOX_APP_NAME=VirtualBox.app
export VIRTUAL_BOX_APP_URL="http://download.virtualbox.org/virtualbox/5.0.24/VirtualBox-5.0.24-108355-OSX.dmg"

export VLC_APP_NAME=VLC.app
export VLC_APP_URL="http://get.videolan.org/vlc/2.2.2/macosx/vlc-2.2.4.dmg"


export SUBLIME_TEXT_EXTENSION_ROOT="$HOME/Library/Application Support/Sublime Text 3/Packages"
export AUTOFILENAME_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/AutoFileName"
export AUTOFILENAME_EXTENSION_URL="git://github.com/BoundInCode/AutoFileName.git"
export AUTOFILENAME_EXTENSION_OPTIONS="--branch st3"
export AUTOPREFIXER_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/Autoprefixer"
export AUTOPREFIXER_EXTENSION_URL="git://github.com/sindresorhus/sublime-autoprefixer.git"
export BRACKET_HIGHLIGHTER_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/BracketHighlighter"
export BRACKET_HIGHLIGHTER_EXTENSION_URL="git://github.com/facelessuser/BracketHighlighter.git"
export GIT_GUTTER_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/GitGutter"
export GIT_GUTTER_EXTENSION_URL="git://github.com/jisaacks/GitGutter.git"
