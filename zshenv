export NSS_SSL_CBC_RANDOM_IV=0
export GDK_USE_XFT=1
export QT_XFT=true
export PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/sbin:/usr/sbin:/sbin
# perl
export PERL_LOCAL_LIB_ROOT="$HOME/.perl5";
export PERL_MB_OPT="--install_base $HOME/.perl5";
export PERL_MM_OPT="INSTALL_BASE=$HOME/.perl5";
export PERL5LIB="$HOME/.perl5/lib/perl5/x86_64-linux-thread-multi:$HOME/.perl5/lib/perl5";
export PATH="$PATH:/usr/bin/vendor_perl:/usr/bin/core_perl";
export PATH="$HOME/.perl5/bin:$PATH";
# java paths
export PATH="$PATH:/opt/java/bin:/opt/java/db/bin:/opt/java/jre/bin";
export JAVA_FONTS="/usr/share/fonts/TTF"
export _JAVA_OPTIONS="-Dawt.useSystemAAFontSettings=on"
# BREW
export PATH="/usr/local/bin:$PATH"
export PATH="/usr/local/sbin:$PATH"
# AWS
export JAVA_HOME="$(/usr/libexec/java_home)"
export EC2_AMITOOL_HOME="/usr/local/Cellar/ec2-ami-tools/1.4.0.9/libexec"
export AWS_IAM_HOME="/usr/local/opt/aws-iam-tools/libexec"
export AWS_CREDENTIAL_FILE=$HOME/.aws-credentials-master
export EC2_HOME="/usr/local/Cellar/ec2-api-tools/1.6.12.0/libexec"
# python
export PYTHONPATH=/usr/local/lib/python2.7/site-packages
# local bin
export PATH="$HOME/.local/bin:$PATH"

# fpath
fpath=(/usr/local/share/zsh-completions $fpath)

# nvm
[ -s "$HOME/.nvm/nvm.sh" ] && source "$HOME/.nvm/nvm.sh"
# gvm
[ -s "$HOME/.gvm/scripts/gvm" ] && source "$HOME/.gvm/scripts/gvm"
# rvm
[ -s "$HOME/.rvm/scripts/rvm" ] && source "$HOME/.rvm/scripts/rvm"
# jenv
[ -d '$HOME/.jenv/bin' ] && `export PATH="$HOME/.jenv/bin:$PATH"; eval "$(jenv init -)"; export JENV_ROOT=/usr/local/opt/jenv`
