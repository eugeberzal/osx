#!/bin/bash

# DESCRIPTION
# Installs application extensions.

# SETUP

# EXECUTION

# Sublime Text - AutoFileName
install_git_app "$AUTOFILENAME_EXTENSION_URL" "$AUTOFILENAME_EXTENSION_PATH" "$AUTOFILENAME_EXTENSION_OPTIONS"

# Sublime Text - Autoprefixer
install_git_app "$AUTOPREFIXER_EXTENSION_URL" "$AUTOPREFIXER_EXTENSION_PATH"

# Sublime Text - Bracket Highlighter
install_git_app "$BRACKET_HIGHLIGHTER_EXTENSION_URL" "$BRACKET_HIGHLIGHTER_EXTENSION_PATH"

# Vim - Git Gutter
install_git_app "$VIM_GIT_GUTTER_EXTENSION_URL" "$VIM_GIT_GUTTER_EXTENSION_PATH"
