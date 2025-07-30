# ~/.bash_logout

# User specific aliases and functions
if [ -d ~/.bash_logout.d ]; then
    for logout in ~/.bash_logout.d/*; do
        if [ -f "$logout" ]; then
            . "$logout"
        fi
    done
fi
unset rc

