#!/bin/bash

# shellcheck source=utils.sh
source "$(dirname "$0")/utils.sh"

brew install --cask google-chrome vlc 2>>"$ERROR_LOG_FILE" || true
