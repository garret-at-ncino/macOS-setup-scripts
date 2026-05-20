#!/bin/bash

# shellcheck source=utils.sh
source "$(dirname "$0")/utils.sh"

brew install bat curl eza fastfetch fd git htop jq neovim ripgrep tmux vim wget zsh 2>>"$ERROR_LOG_FILE" || true
