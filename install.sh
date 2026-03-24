#!/usr/bin/env bash

[[ -d ~/.config/opencode ]] || mkdir -p ~/.config/opencode
ln -sf "$(pwd)/opencode.json" ~/.config/opencode/opencode.json
ln -sf "$(pwd)/tui.json" ~/.config/opencode/tui.json
