# Red dots to be displayed while waiting for completion
COMPLETION_WAITING_DOTS=true

source ~/.antigen clone/antigen.zsh
export ANTIGEN_DEFAULT_REPO_URL=https://github.com/sharat87/oh-my-zsh.git

# Load the oh-my-zsh's library.
antigen-lib

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen-bundle git
antigen-bundle svn
antigen-bundle ruby
antigen-bundle pip
antigen-bundle archlinux
antigen-bundle python
antigen-bundle kennethreitz/autoenv
antigen bundle lein
antigen bundle extract
antigen bundle zsh-users/zsh-completions src
antigen bundle zsh-users/zsh-history-substring-search
antigen bundle command-not-found
antigen bundle sharat87/autoenv
antigen bundle zsh-users/zsh-syntax-highlighting

# Load the theme.
antigen-theme dpoggi

# Tell antigen that you're done.
antigen-apply
