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
# Configure some PATHS
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
# local bin
export PATH="$HOME/.local/bin:$PATH"
# RVM
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
