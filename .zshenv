if [ -n "$DESKTOP_SESSION" ];then
    eval $(gnome-keyring-daemon --start)
    export SSH_AUTH_SOCK
fi
ZDOTDIR="$HOME/.config/zsh"

# vim:ft=zsh
