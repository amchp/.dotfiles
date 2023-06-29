#!/bin/bash
cd ~

FOLDER=`fd --type d --hidden --exclude .git | fzf-tmux -p --reverse`

if [ -n "$FOLDER" ]; then
    echo ~/$FOLDER
    sh /Users/alejandromcewen/.config/tmux/plugins/t-smart-tmux-session-manager/bin/t $FOLDER
fi
