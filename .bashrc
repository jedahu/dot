. ~/.profile

prompt_callback() {
    [[ -z "$IN_NIX_SHELL" ]] || echo -n ' nix'
}

. ~/.bash-git-prompt/gitprompt.sh
