. ~/.profile

# * Git
prompt_callback() {
    [[ -z "$IN_NIX_SHELL" ]] || echo -n ' nix'
}

. ~/.bash-git-prompt/gitprompt.sh

# added by travis gem
[ -f /home/jdh/.travis/travis.sh ] && source /home/jdh/.travis/travis.sh
