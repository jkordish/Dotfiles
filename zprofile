source /home/jkordish/src/antigen/antigen.zsh
### Antigen ###

# Load the oh-my-zsh's library.
antigen-lib

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen-bundle git
antigen-bundle ruby
antigen-bundle pip
antigen-bundle archlinux
antigen-bundle python
antigen-bundle kennethreitz/autoenv

# Syntax highlighting bundle.
antigen-bundle zsh-users/zsh-syntax-highlighting

# Load the theme.
# antigen-theme dpoggi

# Tell antigen that you're done.
antigen-apply
