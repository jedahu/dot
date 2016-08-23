#!/usr/bin/env bash
export PATH="${HOME}/nixbin:${PATH}"

unset SSH_AGENT_PID
export SSH_AUTH_SOCK="${XDG_RUNTIME_DIR}/gnupg/S.gpg-agent.ssh"
export GPG_TTY=$(tty)

export GIT_PROMPT_FETCH_REMOTE_STATUS=0
export GIT_PROMPT_ONLY_IN_REPO=0
export GIT_PROMPT_SHOW_CHANGED_FILES_COUNT=1
export GIT_PROMPT_SHOW_UNTRACKED_FILES="no"
export GIT_PROMPT_SHOW_UPSTREAM=1
export GIT_PROMPT_THEME="Solarized"

export ALTERNATE_EDITOR=
export EDITOR='emacsclient -t'
export VISUAL='emacsclient -t'

alias gpg=gpg2
alias dot="git --git-dir='$HOME/.dot' --work-tree='$HOME'"
alias e='emacsclient -n -c'
alias ee='emacsclient -n'
alias et='emacsclient -t'
alias vim='emacsclient -t'
alias ll='ls -lh'
alias la='ls -a'
alias lla='ls -lha'
