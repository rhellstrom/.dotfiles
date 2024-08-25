#!/bin/bash

HOSTS_FILE="hosts.txt"
host=$(cat "$HOSTS_FILE" | fzf --prompt="Select a host to SSH into: ")

if [ -n "$host" ]; then
    if [ -n "$TMUX" ]; then
        tmux send-keys "ssh $host" C-m
    else
        ssh "$host"
    fi
fi
