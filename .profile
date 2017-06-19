#!/usr/bin/env bash

# * General
# ** Paths
export PATH="${HOME}/.node-modules/bin:${PATH}"
export TMPDIR="$XDG_RUNTIME_DIR"

export XDG_CONFIG_HOME="$HOME/.config"

# ** Editor
export ALTERNATE_EDITOR=
export EDITOR='emacsclient -t'
export VISUAL='emacsclient -t'


# * Bash
export HISTCONTROL='ignoreboth'
export HISTIGNORE='exit*'

# * Projects
export PROJ_STATUS="$XDG_RUNTIME_DIR/status"
export PROJ_STATUS_SUMMARY="$PROJ_STATUS/all"
export PROJ_STATUS_DETAIL="$PROJ_STATUS/detail"

# * Programs
# ** SSH
unset SSH_AGENT_PID
export SSH_AUTH_SOCK="${XDG_RUNTIME_DIR}/gnupg/S.gpg-agent.ssh"
export GPG_TTY=$(tty)

# ** Git
export GIT_PROMPT_FETCH_REMOTE_STATUS=0
export GIT_PROMPT_ONLY_IN_REPO=0
export GIT_PROMPT_SHOW_CHANGED_FILES_COUNT=1
export GIT_PROMPT_SHOW_UNTRACKED_FILES="no"
export GIT_PROMPT_SHOW_UPSTREAM=1
export GIT_PROMPT_THEME="Solarized"

# * Aliases
alias gpg=gpg2
alias dot="git --git-dir='$HOME/.dot' --work-tree='$HOME'"
alias e='emacsclient -n'
alias ee='emacsclient -n -c'
alias et='emacsclient -t'
alias vim='emacsclient -t'
alias ll='ls -lh'
alias la='ls -a'
alias lla='ls -lha'
alias nix-env="nix-env -f '$HOME/proj/nixpkgs/'"
alias btc=bluetoothctl
