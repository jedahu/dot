. ~/.profile

# * Bash
complete -o bashdefault -o default -o nospace -F __git_wrap__git_main dot

shopt -s globstar

# * Nix
nix-q() {
    nix-env -qaP --description ".*$1.*"
}

# * Git
prompt_callback() {
    [[ -z "$IN_NIX_SHELL" ]] || echo -n ' nix'
}

. ~/.bash-git-prompt/gitprompt.sh
