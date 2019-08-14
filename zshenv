export NSS_SSL_CBC_RANDOM_IV=0
export GDK_USE_XFT=1
export QT_XFT=true
export PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/sbin:/usr/sbin:/sbin
# perl
if [[ -d '$HOME/.perl5' ]]; then
  export PERL_LOCAL_LIB_ROOT="$HOME/.perl5"
  export PERL_MB_OPT="--install_base $HOME/.perl5"
  export PERL_MM_OPT="INSTALL_BASE=$HOME/.perl5"
  export PERL5LIB="$HOME/.perl5/lib/perl5/x86_64-linux-thread-multi:$HOME/.perl5/lib/perl5"
  export PATH=$PATH:$HOME/.perl5/bin:/usr/bin/vendor_perl:/usr/bin/core_perl
fi
#java paths -- just going to use jenv
#export JAVA_HOME="$(/usr/libexec/java_home)"
#[[ -n $JAVA_HOME ]] && export PATH=$PATH:/opt/java/bin:/opt/java/db/bin:/opt/java/jre/bin
#[[ -n $JAVA_HOME ]] && export JAVA_FONTS="/usr/share/fonts/TTF"
#[[ -n $JAVA_HOME ]] && export _JAVA_OPTIONS="-Dawt.useSystemAAFontSettings=on"
# BREW
[[ -s '/usr/local/bin/brew' ]] && export PATH="/usr/local/sbin:/usr/local/bin:$PATH"
# Brewed GNU coreutils
[[ -d '/usr/local/opt/coreutils/libexec/gnubin' ]] && export PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"
[[ -d '/usr/local/opt/coreutils/libexec/gnuman' ]] && export MANPATH="/usr/local/opt/coreutils/libexec/gnuman:$MANPATH"
# AWS
#export EC2_AMITOOL_HOME="/usr/local/Cellar/ec2-ami-tools/$(ls /usr/local/Cellar/ec2-ami-tools)/libexec"
#export AWS_IAM_HOME="/usr/local/opt/aws-iam-tools/libexec"
#export EC2_HOME="/usr/local/Cellar/ec2-api-tools/$(ls /usr/local/Cellar/ec2-api-tools)/libexec"
[[ -s "$HOME/.aws/credentials" ]] && export AWS_CREDENTIAL_FILE="$HOME/.aws/credentials"
# python
#[[ -d '/usr/local/lib/python2.7/site-packages' ]] && export PYTHONPATH="/usr/local/lib/python2.7/site-packages" && export "PATH=/usr/local/lib/python2.7/bin:$PATH"
#[[ -d "$HOME/Library/Python/2.7/lib/python/site-packages" ]] && export PYTHONPATH="$HOME/Library/Python/2.7/lib/python/site-packages:$PYTHONPATH" && export "PATH=$HOME/Library/Python/2.7/bin:$PATH"
# local bin
[[ -d '$HOME/.local/bin' ]] && export PATH="$HOME/.local/bin:$PATH"
# Scala
SBT_OPTS="-XX:+CMSClassUnloadingEnabled -XX:MaxPermSize=256M"
# NVM
[[ -s "$HOME/.nvm/nvm.sh" ]]      && source  "$HOME/.nvm/nvm.sh"
# GVM
[[ -s "$HOME/.gvm/scripts/gvm" ]] && source "$HOME/.gvm/scripts/gvm"
# RVM
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
 # jenv
[[ -d "$HOME/.jenv/bin" ]] && `export PATH="$HOME/.jenv/bin:$PATH"; eval "$(jenv init -)"; export JENV_ROOT=/usr/local/opt/jenv`
# cargo bin installs
[[ -f "$HOME/.cargo/env" ]] && source "$HOME/.cargo/env" 1> /dev/null
# zfunctions contains additional functions
[[ -f "$HOME/.zfunctions" ]] && source "$HOME/.zfunctions"
# zfunctions .secret isn't in github
[[ -f "$HOME/.zfunctions.secret" ]] && source "$HOME/.zfunctions.secret"
# tabtab source for serverless package
# uninstall by removing these lines or running `tabtab uninstall serverless`
[[ -f /Users/jkordish/.nvm/versions/node/v10.14.2/lib/node_modules/serverless/node_modules/tabtab/.completions/serverless.bash ]] && . /Users/jkordish/.nvm/versions/node/v10.14.2/lib/node_modules/serverless/node_modules/tabtab/.completions/serverless.bash
# tabtab source for sls package
# uninstall by removing these lines or running `tabtab uninstall sls`
[[ -f /Users/jkordish/.nvm/versions/node/v10.14.2/lib/node_modules/serverless/node_modules/tabtab/.completions/sls.bash ]] && . /Users/jkordish/.nvm/versions/node/v10.14.2/lib/node_modules/serverless/node_modules/tabtab/.completions/sls.bash

export RLS_ROOT=$(rustc --print sysroot)/bin/rls
export PATH=$(rustc --print sysroot)/bin:$PATH
export PATH="/usr/local/opt/python/libexec/bin:$PATH"
