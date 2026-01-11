#!/usr/bin/env bash

[[ -d ~/.config/opencode ]] || mkdir -p ~/.config/opencode
ln -sf "$(pwd)/opencode.json" ~/.config/opencode/opencode.json
