#!/bin/bash

# shellcheck source=utils.sh
source "$(dirname "$0")/utils.sh"

brew install --cask claude standard-notes todoist zoom 2>>"$ERROR_LOG_FILE" || true
brew install raycast 2>>"$ERROR_LOG_FILE" || true
