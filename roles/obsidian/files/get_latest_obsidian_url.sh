#!/usr/bin/env bash

wget https://api.github.com/repos/obsidianmd/obsidian-releases/releases/latest -O - | jq -r '.assets[] | select(.name | test(".deb$")) | .browser_download_url'