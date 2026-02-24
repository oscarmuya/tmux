#!/bin/bash

PLUGIN_CUSTOM="$HOME/.config/tmux/plugins/catppuccin-tmux/custom"

# create the dir if TPM hasn't run yet
mkdir -p "$PLUGIN_CUSTOM"

# symlink pomodoro module into the plugin
ln -sf "$HOME/.config/tmux/custom/pomodoro.sh" "$PLUGIN_CUSTOM/pomodoro.sh"

echo "catppuccin pomodoro module linked"
