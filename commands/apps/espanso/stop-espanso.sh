#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Stop Espanso
# @raycast.mode silent

# Optional parameters:
# @raycast.icon images/espanso.png
# @raycast.packageName Espanso

# Documentation:
# @raycast.author es183923
# @raycast.authorURL https://github.com/es183923

if ! command -v espanso &> /dev/null; then
      echo "espanso is required (https://espanso.org/install).";
      exit 1;
fi

espanso stop