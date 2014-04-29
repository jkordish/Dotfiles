export NSS_SSL_CBC_RANDOM_IV=0
export GDK_USE_XFT=1
export QT_XFT=true
export GPGKEY=F1B2EF21
export PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/sbin:/usr/sbin:/sbin
# perl
export PERL_LOCAL_LIB_ROOT="/home/jkordish/.perl5";
export PERL_MB_OPT="--install_base /home/jkordish/.perl5";
export PERL_MM_OPT="INSTALL_BASE=/home/jkordish/.perl5";
export PERL5LIB="/home/jkordish/.perl5/lib/perl5/x86_64-linux-thread-multi:/home/jkordish/.perl5/lib/perl5";
export PATH="$PATH:/usr/bin/vendor_perl:/usr/bin/core_perl";
export PATH="/home/jkordish/.perl5/bin:$PATH";
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
# NVM
[[ -s "$HOME/.nvm/nvm.sh" ]]      && source  "$HOME/.nvm/nvm.sh"
# RVM
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"
# GVM
[[ -s "$HOME/.gvm/scripts/gvm" ]] && source "$HOME/.gvm/scripts/gvm"
