# .bash_profile

# User specific aliases and functions
if [ -d ~/.bash_profile.d ]; then
  for profile in ~/.bash_profile.d/*; do
    if [ -f "$profile" ]; then
      . "$profile"
    fi
  done
fi
unset profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi

# User specific environment and startup programs
export PATH=/usr/local/texlive/2025/bin/x86_64-linux:$PATH
